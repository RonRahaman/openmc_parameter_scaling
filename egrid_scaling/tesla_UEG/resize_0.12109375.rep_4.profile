Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.53     90.94    90.94 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.74     97.67     6.74 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.26    103.85     6.18 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  2.97    107.33     3.48 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.47    110.23     2.90 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.73    111.09     0.86 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.69    111.90     0.81 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.38    112.35     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.38    112.79     0.44      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.37    113.22     0.43 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.34    113.62     0.40 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.34    114.02     0.40  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.31    114.38     0.36   100000     0.00     0.00  __tracking_MOD_transport
  0.22    114.63     0.26 19562407     0.00     0.00  __geometry_MOD_sense
  0.20    114.87     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    115.06     0.19  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.16    115.25     0.19 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    115.43     0.18  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    115.56     0.13  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    115.67     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    115.78     0.11  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    115.89     0.11  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.09    115.99     0.10  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.09    116.09     0.10      357     0.00     0.00  __ace_MOD_read_ace_table
  0.08    116.18     0.09 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.08    116.27     0.09  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    116.36     0.09    92817     0.00     0.00  __physics_MOD_sample_energy
  0.08    116.45     0.09     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.06    116.52     0.07  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.06    116.59     0.07     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.06    116.66     0.07 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.05    116.71     0.06  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    116.76     0.05 11653415     0.00     0.00  __fission_MOD_nu_total
  0.03    116.80     0.04 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    116.84     0.04  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.03    116.88     0.04  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.92     0.04      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    116.96     0.04      356     0.00     0.00  __ace_MOD_read_esz
  0.03    117.00     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    117.03     0.03 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.03    117.06     0.03  3179675     0.00     0.00  __physics_MOD_collision
  0.03    117.09     0.03   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    117.12     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03    117.15     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.03    117.18     0.03                             __cross_section_MOD_find_energy_index
  0.02    117.20     0.02  3079831     0.00     0.00  __physics_MOD_scatter
  0.02    117.22     0.02   360357     0.00     0.00  __physics_MOD_sample_fission
  0.01    117.23     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    117.24     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    117.25     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    117.26     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    117.27     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    117.28     0.01                             __search_MOD_binary_search_int4
  0.01    117.29     0.01                             __set_header_MOD_set_remove_char
  0.00    117.29     0.00  3179675     0.00     0.00  __physics_MOD_absorption
  0.00    117.29     0.00   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    117.29     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    117.29     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    117.29     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    117.29     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    117.29     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    117.29     0.00    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    117.29     0.00    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    117.29     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    117.29     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    117.29     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    117.29     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    117.29     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    117.29     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    117.29     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    117.29     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    117.29     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    117.29     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    117.29     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    117.29     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    117.29     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    117.29     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    117.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    117.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    117.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    117.29     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    117.29     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    117.29     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    117.29     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    117.29     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    117.29     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    117.29     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    117.29     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    117.29     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    117.29     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    117.29     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    117.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    117.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    117.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    117.29     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    117.29     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    117.29     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    117.29     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    117.29     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    117.29     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    117.29     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    117.29     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    117.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    117.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    117.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    117.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    117.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    117.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    117.29     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    117.29     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    117.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    117.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    117.29     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    117.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    117.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    117.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    117.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    117.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    117.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    117.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    117.29     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    117.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    117.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    117.29     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    117.29     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    117.29     0.00        5     0.00     0.00  __output_MOD_header
  0.00    117.29     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    117.29     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    117.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    117.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    117.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    117.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    117.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    117.29     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    117.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    117.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    117.29     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    117.29     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    117.29     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    117.29     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    117.29     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    117.29     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    117.29     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    117.29     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    117.29     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    117.29     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    117.29     0.00        1     0.00     0.62  __ace_MOD_read_xs
  0.00    117.29     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    117.29     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    117.29     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    117.29     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    117.29     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    117.29     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    117.29     0.00        1     0.00     1.77  __energy_grid_MOD_unionized_grid
  0.00    117.29     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    117.29     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    117.29     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    117.29     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    117.29     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    117.29     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    117.29     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    117.29     0.00        1     0.00     0.27  __input_xml_MOD_read_input_xml
  0.00    117.29     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    117.29     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    117.29     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    117.29     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    117.29     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_title
  0.00    117.29     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    117.29     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    117.29     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    117.29     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    117.29     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    117.29     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    117.29     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    117.29     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    117.29     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    117.29     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    117.29     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    117.29     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    117.29     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    117.29     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    117.29     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    117.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    117.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    117.29     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    117.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 117.29 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.6    0.00  114.45                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36  114.07  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.36  114.07  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.6    0.36  114.07  100000         __tracking_MOD_transport [2]
                6.18  101.21 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.48    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.03    1.97 3179675/3179675     __physics_MOD_collision [10]
                0.07    0.60 7993785/7993785     __geometry_MOD_cross_surface [18]
                0.09    0.27 3546993/3546993     __geometry_MOD_cross_lattice [25]
                0.03    0.09 21079803/21079960     __set_header_MOD_set_size_int [40]
                0.05    0.00 14720453/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.18  101.21 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.6    6.18  101.21 11180400         __cross_section_MOD_calculate_xs [3]
               90.94    9.09 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.18    0.00 11180399/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
               90.94    9.09 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.3   90.94    9.09 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.74    2.12 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.18 1676799/1676799     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.74    2.12 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.74    2.12 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.78    1.10 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.19    0.00 54965881/124339913     __random_lcg_MOD_prn [24]
                0.05    0.00 10691491/11653415     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.48    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      3.0    3.48    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [29]
                0.11    0.00 1084571/27406410     __physics_MOD_sab_scatter [28]
                0.18    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [35]
                0.21    0.00 1953976/27406410     __physics_MOD_sample_angle [19]
                1.18    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.21    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [9]
[7]      2.5    2.90    0.00 27406410         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.4    0.00    2.78                 __initialize_MOD_initialize_run [8]
                0.00    1.77       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.62       1/1           __ace_MOD_read_xs [20]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [46]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.00    0.01       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [29]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [27]
                0.06    0.09  835587/11418120     __ace_MOD_read_ace_table [21]
                0.78    1.10 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[9]      1.8    0.86    1.21 11418120         __interpolation_MOD_interpolate_tab1_array [9]
                1.21    0.00 11417969/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.97 3179675/3179675     __tracking_MOD_transport [2]
[10]     1.7    0.03    1.97 3179675         __physics_MOD_collision [10]
                0.04    1.93 3179675/3179675     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.04    1.93 3179675/3179675     __physics_MOD_collision [10]
[11]     1.7    0.04    1.93 3179675         __physics_MOD_sample_reaction [11]
                0.02    1.41 3079831/3079831     __physics_MOD_scatter [13]
                0.03    0.32  360357/360357      __physics_MOD_create_fission_sites [26]
                0.11    0.01 3179675/3179675     __physics_MOD_sample_nuclide [39]
                0.02    0.00  360357/360357      __physics_MOD_sample_fission [61]
                0.00    0.01 3179675/3179675     __physics_MOD_absorption [64]
-----------------------------------------------
                0.00    1.77       1/1           __initialize_MOD_initialize_run [8]
[12]     1.5    0.00    1.77       1         __energy_grid_MOD_unionized_grid [12]
                0.44    0.88     356/356         __energy_grid_MOD_add_grid_points [14]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [22]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [49]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.02    1.41 3079831/3079831     __physics_MOD_sample_reaction [11]
[13]     1.2    0.02    1.41 3079831         __physics_MOD_scatter [13]
                0.18    0.93 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.11    0.18 1084572/1084572     __physics_MOD_sab_scatter [28]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [75]
-----------------------------------------------
                0.44    0.88     356/356         __energy_grid_MOD_unionized_grid [12]
[14]     1.1    0.44    0.88     356         __energy_grid_MOD_add_grid_points [14]
                0.81    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [17]
                0.07    0.00 83641389/83641390     __list_header_MOD_list_size_real [49]
                0.00    0.00  508142/508142      __list_header_MOD_list_insert_real [83]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.18    0.93 1953976/1953976     __physics_MOD_scatter [13]
[15]     0.9    0.18    0.93 1953976         __physics_MOD_elastic_scatter [15]
                0.40    0.22 1953976/1953993     __physics_MOD_sample_angle [19]
                0.13    0.09 1917839/1917839     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1953976/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.12    0.15 3546993/11640622     __geometry_MOD_cross_lattice [25]
                0.27    0.33 7993629/11640622     __geometry_MOD_cross_surface [18]
[16]     0.8    0.40    0.48 11640622+415890  __geometry_MOD_find_cell [16]
                0.19    0.26 19308207/19308207     __geometry_MOD_simple_cell_contains [23]
                0.04    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [52]
                              415890             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [56]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [12]
                0.81    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[17]     0.7    0.81    0.00 167285688         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.07    0.60 7993785/7993785     __tracking_MOD_transport [2]
[18]     0.6    0.07    0.60 7993785         __geometry_MOD_cross_surface [18]
                0.27    0.33 7993629/11640622     __geometry_MOD_find_cell [16]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [75]
                0.40    0.22 1953976/1953993     __physics_MOD_elastic_scatter [15]
[19]     0.5    0.40    0.22 1953993         __physics_MOD_sample_angle [19]
                0.21    0.00 1953976/27406410     __search_MOD_binary_search_real [7]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.62       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.62       1         __ace_MOD_read_xs [20]
                0.10    0.45     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [51]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [60]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.10    0.45     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.10    0.45     357         __ace_MOD_read_ace_table [21]
                0.06    0.09  835587/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.11    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.10     356/356         __ace_MOD_read_energy_dist [43]
                0.04    0.00     356/356         __ace_MOD_read_esz [55]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[22]     0.4    0.45    0.00       1         __energy_grid_MOD_grid_pointers [22]
-----------------------------------------------
                0.19    0.26 19308207/19308207     __geometry_MOD_find_cell [16]
[23]     0.4    0.19    0.26 19308207         __geometry_MOD_simple_cell_contains [23]
                0.26    0.00 19562407/19562407     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [61]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [62]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [13]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [64]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [28]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [19]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [37]
                0.03    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [36]
                0.05    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.08    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [38]
                0.19    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.4    0.43    0.00 124339913         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.09    0.27 3546993/3546993     __tracking_MOD_transport [2]
[25]     0.3    0.09    0.27 3546993         __geometry_MOD_cross_lattice [25]
                0.12    0.15 3546993/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.03    0.32  360357/360357      __physics_MOD_sample_reaction [11]
[26]     0.3    0.03    0.32  360357         __physics_MOD_create_fission_sites [26]
                0.00    0.32   92800/92800       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.32   92800/92800       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.00    0.32   92800         __physics_MOD_sample_fission_energy [27]
                0.09    0.19   92800/92817       __physics_MOD_sample_energy [29]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [50]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.11    0.18 1084572/1084572     __physics_MOD_scatter [13]
[28]     0.2    0.11    0.18 1084572         __physics_MOD_sab_scatter [28]
                0.11    0.00 1084571/27406410     __search_MOD_binary_search_real [7]
                0.05    0.00 1084572/4333793     __physics_MOD_rotate_angle [37]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [75]
                0.09    0.19   92800/92817       __physics_MOD_sample_fission_energy [27]
[29]     0.2    0.09    0.19   92817         __physics_MOD_sample_energy [29]
                0.10    0.08 8000013/8000013     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [7]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.26    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [23]
[31]     0.2    0.26    0.00 19562407         __geometry_MOD_sense [31]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
[33]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.06    0.18 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.06    0.18 1676799         __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1676798/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.13    0.09 1917839/1917839     __physics_MOD_elastic_scatter [15]
[36]     0.2    0.13    0.09 1917839         __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1295228/4333793     __physics_MOD_rotate_angle [37]
                0.03    0.00 7899103/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [75]
                0.05    0.00 1084572/4333793     __physics_MOD_sab_scatter [28]
                0.06    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1953976/4333793     __physics_MOD_elastic_scatter [15]
[37]     0.2    0.19    0.01 4333793         __physics_MOD_rotate_angle [37]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.08 8000013/8000013     __physics_MOD_sample_energy [29]
[38]     0.2    0.10    0.08 8000013         __math_MOD_maxwell_spectrum [38]
                0.08    0.00 24000039/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.11    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[39]     0.1    0.11    0.01 3179675         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [77]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [18]
                0.03    0.09 21079803/21079960     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.09 21079960         __set_header_MOD_set_size_int [40]
                0.09    0.00 21079960/21079960     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [21]
[41]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.09    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.09    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [67]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.10     356/356         __ace_MOD_read_ace_table [21]
[43]     0.1    0.00    0.10     356         __ace_MOD_read_energy_dist [43]
                0.09    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.09    0.00 21079960/21079960     __set_header_MOD_set_size_int [40]
[44]     0.1    0.09    0.00 21079960         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.04    0.04     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.1    0.04    0.04     356         __initialize_MOD_inv_stack_recon [45]
                0.04    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [8]
[46]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [46]
                0.04    0.04     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [60]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [51]
[47]     0.1    0.00    0.07    1206         __list_header_MOD_list_contains_char [47]
                0.07    0.00    1206/1206        __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.07    0.00    1206/1206        __list_header_MOD_list_contains_char [47]
[48]     0.1    0.07    0.00    1206         __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [12]
                0.07    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[49]     0.1    0.07    0.00 83641390         __list_header_MOD_list_size_real [49]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [21]
                0.05    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.05    0.00 11653415         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [20]
[51]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [51]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [47]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [73]
                0.04    0.00 12056512/12152612     __geometry_MOD_find_cell [16]
[52]     0.0    0.04    0.00 12152612         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.04    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [45]
[53]     0.0    0.04    0.00 2122632         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [21]
[54]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [21]
[55]     0.0    0.04    0.00     356         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [30]
[56]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [56]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [57]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[57]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [57]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [8]
[58]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [20]
[60]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [60]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [47]
-----------------------------------------------
                0.02    0.00  360357/360357      __physics_MOD_sample_reaction [11]
[61]     0.0    0.02    0.00  360357         __physics_MOD_sample_fission [61]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [63]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [8]
[63]     0.0    0.00    0.01       1         __source_MOD_initialize_source [63]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [84]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[64]     0.0    0.00    0.01 3179675         __physics_MOD_absorption [64]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [66]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[67]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [13]
[75]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [75]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [29]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [19]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[83]     0.0    0.00    0.00  508142         __list_header_MOD_list_insert_real [83]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [63]
[84]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [27]
[85]     0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   92800/92800       __mesh_MOD_count_bank_sites [182]
[86]     0.0    0.00    0.00   92800         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[100]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [51]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [56]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [56]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [63]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
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
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
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
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   92800/92800       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [56]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
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

  [42] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [67] __ace_MOD_length_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [68] __interpolation_MOD_interpolate_tab1_object [94] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_angular_dist [110] __list_header_MOD_list_append_char [69] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [55] __ace_MOD_read_esz    [100] __list_header_MOD_list_append_real [51] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [163] __ace_MOD_read_thermal_data [132] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [47] __list_header_MOD_list_contains_char [60] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [157] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [89] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_get_item_char [70] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distenergy_clear [17] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [48] __list_header_MOD_list_index_char [66] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [158] __list_header_MOD_list_index_int [63] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [83] __list_header_MOD_list_insert_real [62] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [44] __list_header_MOD_list_size_int [98] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [49] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
  [59] __cross_section_MOD_find_energy_index [72] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [182] __mesh_MOD_count_bank_sites [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [86] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [143] __output_MOD_header [198] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [77] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [159] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [76] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [91] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [14] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [22] __energy_grid_MOD_grid_pointers [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning    [73] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [85] __fission_MOD_nu_delayed [52] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [74] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [64] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [10] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [15] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [75] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [170] __geometry_MOD_neighbor_lists [37] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [28] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [171] __global_MOD_free_memory [29] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __initialize_MOD_adjust_indices [61] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_calculate_work [27] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [53] __initialize_MOD_interp_on_grid [11] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [45] __initialize_MOD_inv_stack_recon [36] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_normalize_ao [13] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_prepare_universes [58] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
  [46] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [84] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
  [56] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
 [179] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array
