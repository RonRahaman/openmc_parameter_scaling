Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.56     89.90    89.90 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.80     96.63     6.73 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.21    102.67     6.04 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  2.76    105.87     3.20 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.74    109.05     3.18 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.79    109.96     0.91 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.64    110.70     0.74 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    111.16     0.46        1     0.46     0.46  __energy_grid_MOD_grid_pointers
  0.38    111.60     0.44   100000     0.00     0.00  __tracking_MOD_transport
  0.32    111.97     0.37      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.32    112.34     0.37 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.30    112.69     0.35 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.24    112.97     0.28  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.22    113.23     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    113.45     0.22  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.18    113.66     0.21 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    113.85     0.20 19562407     0.00     0.00  __geometry_MOD_sense
  0.16    114.04     0.19  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    114.22     0.18  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.14    114.38     0.16  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    114.50     0.12  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.10    114.62     0.12  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    114.73     0.11  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.09    114.83     0.10  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    114.93     0.10     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.09    115.03     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    115.11     0.08    92817     0.00     0.00  __physics_MOD_sample_energy
  0.07    115.19     0.08 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.07    115.27     0.08      357     0.00     0.00  __ace_MOD_read_ace_table
  0.05    115.33     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.05    115.39     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.04    115.44     0.05  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    115.49     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    115.53     0.04  3079831     0.00     0.00  __physics_MOD_scatter
  0.03    115.57     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    115.60     0.03 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.03    115.63     0.03  3179675     0.00     0.00  __physics_MOD_absorption
  0.03    115.66     0.03  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    115.69     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    115.72     0.03                             __set_header_MOD_set_remove_char
  0.02    115.74     0.02   360357     0.00     0.00  __physics_MOD_sample_fission
  0.02    115.76     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    115.78     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    115.80     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    115.81     0.02 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.01    115.83     0.02                             __cross_section_MOD_find_energy_index
  0.01    115.84     0.01 11653415     0.00     0.00  __fission_MOD_nu_total
  0.01    115.85     0.01  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.01    115.86     0.01   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    115.87     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    115.88     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    115.89     0.01    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    115.90     0.01    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    115.91     0.01                             __search_MOD_binary_search_int4
  0.00    115.91     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    115.91     0.00 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    115.91     0.00  3179675     0.00     0.00  __physics_MOD_collision
  0.00    115.91     0.00   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    115.91     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.91     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    115.91     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.91     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.91     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.91     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.91     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.91     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    115.91     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.91     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.91     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.91     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.91     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.91     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.91     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.91     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.91     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.91     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.91     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.91     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.91     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.91     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    115.91     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.91     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.91     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.91     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.91     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.91     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.91     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.91     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.91     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.91     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.91     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    115.91     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    115.91     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.91     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.91     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.91     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.91     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.91     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.91     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.91     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    115.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.91     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.91     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.91     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.91     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.91     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.91     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.91     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.91     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.91     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.91     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.91     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.91     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.91     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.91     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.91     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.91     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.91     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.91     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.91     0.00        1     0.00     0.56  __ace_MOD_read_xs
  0.00    115.91     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.91     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.91     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.91     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    115.91     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.91     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    115.91     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    115.91     0.00        1     0.00     1.82  __energy_grid_MOD_unionized_grid
  0.00    115.91     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.91     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.91     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.91     0.00        1     0.00     0.07  __initialize_MOD_resize_egrid
  0.00    115.91     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    115.91     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.91     0.00        1     0.00     0.29  __input_xml_MOD_read_input_xml
  0.00    115.91     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    115.91     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.91     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.91     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.91     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.91     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.91     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.91     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.91     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    115.91     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.91     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.91     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.91     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.91     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.91     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    115.91     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    115.91     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.91     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.91     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.91     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.91     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.91 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.5    0.00  113.01                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  112.54  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [64]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [86]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.44  112.54  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.5    0.44  112.54  100000         __tracking_MOD_transport [2]
                6.04  100.22 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.00    2.02 3179675/3179675     __physics_MOD_collision [10]
                0.12    0.52 7993785/7993785     __geometry_MOD_cross_surface [18]
                0.10    0.23 3546993/3546993     __geometry_MOD_cross_lattice [26]
                0.02    0.03 21079803/21079960     __set_header_MOD_set_size_int [51]
                0.04    0.00 14720453/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.04  100.22 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.7    6.04  100.22 11180400         __cross_section_MOD_calculate_xs [3]
               89.90    9.02 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.30    0.00 11180399/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
               89.90    9.02 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.3   89.90    9.02 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.73    2.05 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.19 1676799/1676799     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.73    2.05 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.73    2.05 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.67    1.21 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.16    0.00 54965881/124339913     __random_lcg_MOD_prn [25]
                0.01    0.00 10691491/11653415     __fission_MOD_nu_total [67]
-----------------------------------------------
                3.20    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      2.8    3.20    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [30]
                0.13    0.00 1084571/27406410     __physics_MOD_sab_scatter [24]
                0.19    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [34]
                0.23    0.00 1953976/27406410     __physics_MOD_sample_angle [20]
                1.30    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.32    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [9]
[7]      2.7    3.18    0.00 27406410         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.5    0.00    2.85                 __initialize_MOD_initialize_run [8]
                0.00    1.82       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.56       1/1           __ace_MOD_read_xs [19]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [45]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.04       1/1           __source_MOD_initialize_source [52]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [30]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [28]
                0.05    0.10  835587/11418120     __ace_MOD_read_ace_table [21]
                0.67    1.21 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[9]      1.8    0.74    1.32 11418120         __interpolation_MOD_interpolate_tab1_array [9]
                1.32    0.00 11417969/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    2.02 3179675/3179675     __tracking_MOD_transport [2]
[10]     1.7    0.00    2.02 3179675         __physics_MOD_collision [10]
                0.01    2.01 3179675/3179675     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.01    2.01 3179675/3179675     __physics_MOD_collision [10]
[11]     1.7    0.01    2.01 3179675         __physics_MOD_sample_reaction [11]
                0.04    1.41 3079831/3079831     __physics_MOD_scatter [13]
                0.01    0.32  360357/360357      __physics_MOD_create_fission_sites [27]
                0.16    0.01 3179675/3179675     __physics_MOD_sample_nuclide [39]
                0.03    0.01 3179675/3179675     __physics_MOD_absorption [54]
                0.02    0.00  360357/360357      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.00    1.82       1/1           __initialize_MOD_initialize_run [8]
[12]     1.6    0.00    1.82       1         __energy_grid_MOD_unionized_grid [12]
                0.37    0.99     356/356         __energy_grid_MOD_add_grid_points [14]
                0.46    0.00       1/1           __energy_grid_MOD_grid_pointers [22]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [43]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.04    1.41 3079831/3079831     __physics_MOD_sample_reaction [11]
[13]     1.3    0.04    1.41 3079831         __physics_MOD_scatter [13]
                0.19    0.81 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.22    0.18 1084572/1084572     __physics_MOD_sab_scatter [24]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [76]
-----------------------------------------------
                0.37    0.99     356/356         __energy_grid_MOD_unionized_grid [12]
[14]     1.2    0.37    0.99     356         __energy_grid_MOD_add_grid_points [14]
                0.91    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [16]
                0.08    0.00 83641389/83641390     __list_header_MOD_list_size_real [43]
                0.00    0.00  508142/508142      __list_header_MOD_list_insert_real [85]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.19    0.81 1953976/1953976     __physics_MOD_scatter [13]
[15]     0.9    0.19    0.81 1953976         __physics_MOD_elastic_scatter [15]
                0.28    0.24 1953976/1953993     __physics_MOD_sample_angle [20]
                0.12    0.08 1917839/1917839     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1953976/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [56]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [12]
                0.91    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[16]     0.8    0.91    0.00 167285688         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.11    0.12 3546993/11640622     __geometry_MOD_cross_lattice [26]
                0.24    0.28 7993629/11640622     __geometry_MOD_cross_surface [18]
[17]     0.7    0.35    0.41 11640622+415890  __geometry_MOD_find_cell [17]
                0.21    0.20 19308207/19308207     __geometry_MOD_simple_cell_contains [23]
                0.00    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [84]
                              415890             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.12    0.52 7993785/7993785     __tracking_MOD_transport [2]
[18]     0.6    0.12    0.52 7993785         __geometry_MOD_cross_surface [18]
                0.24    0.28 7993629/11640622     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.00    0.56       1/1           __initialize_MOD_initialize_run [8]
[19]     0.5    0.00    0.56       1         __ace_MOD_read_xs [19]
                0.08    0.38     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.06     713/713         __set_header_MOD_set_add_char [48]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [53]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [76]
                0.28    0.24 1953976/1953993     __physics_MOD_elastic_scatter [15]
[20]     0.4    0.28    0.24 1953993         __physics_MOD_sample_angle [20]
                0.23    0.00 1953976/27406410     __search_MOD_binary_search_real [7]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.08    0.38     357/357         __ace_MOD_read_xs [19]
[21]     0.4    0.08    0.38     357         __ace_MOD_read_ace_table [21]
                0.05    0.10  835587/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.10    0.00     356/356         __ace_MOD_read_reactions [42]
                0.06    0.00     356/356         __ace_MOD_read_esz [46]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [50]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [63]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [67]
                0.00    0.00     357/366         __output_MOD_write_message [117]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.46    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[22]     0.4    0.46    0.00       1         __energy_grid_MOD_grid_pointers [22]
-----------------------------------------------
                0.21    0.20 19308207/19308207     __geometry_MOD_find_cell [17]
[23]     0.3    0.21    0.20 19308207         __geometry_MOD_simple_cell_contains [23]
                0.20    0.00 19562407/19562407     __geometry_MOD_sense [36]
-----------------------------------------------
                0.22    0.18 1084572/1084572     __physics_MOD_scatter [13]
[24]     0.3    0.22    0.18 1084572         __physics_MOD_sab_scatter [24]
                0.13    0.00 1084571/27406410     __search_MOD_binary_search_real [7]
                0.05    0.00 1084572/4333793     __physics_MOD_rotate_angle [37]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [61]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [55]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [13]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [54]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [24]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [20]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [37]
                0.02    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.07    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [38]
                0.16    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.37    0.00 124339913         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.23 3546993/3546993     __tracking_MOD_transport [2]
[26]     0.3    0.10    0.23 3546993         __geometry_MOD_cross_lattice [26]
                0.11    0.12 3546993/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.01    0.32  360357/360357      __physics_MOD_sample_reaction [11]
[27]     0.3    0.01    0.32  360357         __physics_MOD_create_fission_sites [27]
                0.01    0.31   92800/92800       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.31   92800/92800       __physics_MOD_create_fission_sites [27]
[28]     0.3    0.01    0.31   92800         __physics_MOD_sample_fission_energy [28]
                0.08    0.19   92800/92817       __physics_MOD_sample_energy [30]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [67]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [8]
[29]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [76]
                0.08    0.19   92800/92817       __physics_MOD_sample_fission_energy [28]
[30]     0.2    0.08    0.19   92817         __physics_MOD_sample_energy [30]
                0.11    0.07 8000013/8000013     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [7]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [29]
[32]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.05    0.19 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.05    0.19 1676799         __cross_section_MOD_calculate_sab_xs [34]
                0.19    0.00 1676798/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.12    0.08 1917839/1917839     __physics_MOD_elastic_scatter [15]
[35]     0.2    0.12    0.08 1917839         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1295228/4333793     __physics_MOD_rotate_angle [37]
                0.02    0.00 7899103/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [23]
[36]     0.2    0.20    0.00 19562407         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [76]
                0.05    0.00 1084572/4333793     __physics_MOD_sab_scatter [24]
                0.05    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1953976/4333793     __physics_MOD_elastic_scatter [15]
[37]     0.2    0.18    0.01 4333793         __physics_MOD_rotate_angle [37]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.11    0.07 8000013/8000013     __physics_MOD_sample_energy [30]
[38]     0.2    0.11    0.07 8000013         __math_MOD_maxwell_spectrum [38]
                0.07    0.00 24000039/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.16    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[39]     0.1    0.16    0.01 3179675         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [53]
                0.00    0.06     713/1206        __set_header_MOD_set_add_char [48]
[40]     0.1    0.00    0.10    1206         __list_header_MOD_list_contains_char [40]
                0.10    0.00    1206/1206        __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.10    0.00    1206/1206        __list_header_MOD_list_contains_char [40]
[41]     0.1    0.10    0.00    1206         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [21]
[42]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [12]
                0.08    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[43]     0.1    0.08    0.00 83641390         __list_header_MOD_list_size_real [43]
-----------------------------------------------
                0.04    0.03     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.1    0.04    0.03     356         __initialize_MOD_inv_stack_recon [44]
                0.03    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[45]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [45]
                0.04    0.03     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [21]
[46]     0.1    0.06    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [8]
[47]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.06     713/713         __ace_MOD_read_xs [19]
[48]     0.1    0.00    0.06     713         __set_header_MOD_set_add_char [48]
                0.00    0.06     713/1206        __list_header_MOD_list_contains_char [40]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[49]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [49]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [92]
                                 112             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [21]
[50]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [50]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [18]
                0.02    0.03 21079803/21079960     __tracking_MOD_transport [2]
[51]     0.0    0.02    0.03 21079960         __set_header_MOD_set_size_int [51]
                0.03    0.00 21079960/21079960     __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [8]
[52]     0.0    0.00    0.04       1         __source_MOD_initialize_source [52]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [19]
[53]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [53]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [40]
-----------------------------------------------
                0.03    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[54]     0.0    0.03    0.01 3179675         __physics_MOD_absorption [54]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [52]
[55]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [55]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [29]
[56]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [56]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [59]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [112]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.03    0.00 21079960/21079960     __set_header_MOD_set_size_int [51]
[57]     0.0    0.03    0.00 21079960         __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.03    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [44]
[58]     0.0    0.03    0.00 2122632         __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[59]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                0.02    0.00  360357/360357      __physics_MOD_sample_reaction [11]
[61]     0.0    0.02    0.00  360357         __physics_MOD_sample_fission [61]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [64]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[62]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [21]
[63]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [63]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [64]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
[66]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [21]
                0.01    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[67]     0.0    0.01    0.00 11653415         __fission_MOD_nu_total [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [64]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [86]
-----------------------------------------------
                0.01    0.00   92800/92800       __mesh_MOD_count_bank_sites [71]
[69]     0.0    0.01    0.00   92800         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
[71]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [71]
                0.01    0.00   92800/92800       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [72]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[73]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [73]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [13]
[76]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [76]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [30]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [20]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [86]
                0.00    0.00 12056512/12152612     __geometry_MOD_find_cell [17]
[84]     0.0    0.00    0.00 12152612         __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[85]     0.0    0.00    0.00  508142         __list_header_MOD_list_insert_real [85]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[86]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [86]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [28]
[87]     0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [49]
[92]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[102]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [48]
[112]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [56]
[113]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [56]
[114]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [73]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [52]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[117]    0.0    0.00    0.00     366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[118]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [56]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
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

  [49] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_integer_array
  [92] __ace_MOD_length_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [72] __search_MOD_binary_search_int4
  [63] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [50] __ace_MOD_read_energy_dist [102] __list_header_MOD_list_append_real [48] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [74] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [134] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
 [165] __ace_MOD_read_thermal_data [40] __list_header_MOD_list_contains_char [53] __set_header_MOD_set_contains_char
 [118] __ace_MOD_read_unr_res [159] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [114] __list_header_MOD_list_get_item_char [60] __set_header_MOD_set_remove_char
  [90] __ace_header_MOD_distangle_clear [16] __list_header_MOD_list_get_item_real [51] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distenergy_clear [41] __list_header_MOD_list_index_char [64] __source_MOD_get_source_particle
 [119] __ace_header_MOD_nuclide_clear [160] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [85] __list_header_MOD_list_insert_real [55] __source_MOD_sample_external_source
 [166] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [43] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [38] __math_MOD_maxwell_spectrum [121] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [66] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
  [65] __cross_section_MOD_find_energy_index [71] __mesh_MOD_count_bank_sites [108] __string_MOD_starts_with
  [97] __dict_header_MOD_dict_add_key_ci [69] __mesh_MOD_get_mesh_indices [129] __string_MOD_str_to_int
 [120] __dict_header_MOD_dict_add_key_ii [145] __output_MOD_header [197] __string_MOD_str_to_real
 [153] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [161] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [113] __dict_header_MOD_dict_has_key_ci [117] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [167] __dict_header_MOD_dict_keys_ii [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [168] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [77] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [169] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [70] __eigenvalue_MOD_shannon_entropy [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [163] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [22] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_unionized_grid [86] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [158] __error_MOD_warning    [84] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [87] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [67] __fission_MOD_nu_total [54] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [170] __fission_bank_lib_MOD_allocate_banks [10] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [76] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [37] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [73] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [23] __geometry_MOD_simple_cell_contains [30] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [61] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [11] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [58] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [103] __xmlparse_MOD_xml_compress_
  [44] __initialize_MOD_inv_stack_recon [13] __physics_MOD_scatter [106] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [47] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [104] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
  [45] __initialize_MOD_resize_egrid [62] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [105] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [98] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
  [56] __input_xml_MOD_read_materials_xml [126] __read_xml_primitives_MOD_read_xml_double_array
 [179] __input_xml_MOD_read_settings_xml [99] __read_xml_primitives_MOD_read_xml_integer
