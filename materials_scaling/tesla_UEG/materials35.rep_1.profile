Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.59     67.39    67.39 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.94     72.04     4.65 553524117     0.00     0.00  __list_header_MOD_list_get_item_real
  4.08     75.89     3.85 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.89     79.55     3.66 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.50     82.84     3.29 10862736     0.00     0.00  __cross_section_MOD_calculate_xs
  3.37     86.01     3.18 27469221     0.00     0.00  __search_MOD_binary_search_real
  1.57     87.49     1.48        1     1.48     1.48  __energy_grid_MOD_grid_pointers
  1.47     88.87     1.38      217     0.01     0.03  __energy_grid_MOD_add_grid_points
  0.68     89.51     0.64 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     89.96     0.45   100000     0.00     0.00  __tracking_MOD_transport
  0.39     90.33     0.37 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.36     90.67     0.34  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.33     90.98     0.31  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.32     91.28     0.30 276749085     0.00     0.00  __list_header_MOD_list_size_real
  0.27     91.53     0.25 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.25     91.77     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.23     91.99     0.22  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     92.20     0.21 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20     92.39     0.19 18778824     0.00     0.00  __geometry_MOD_sense
  0.18     92.56     0.17  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.17     92.72     0.16      789     0.00     0.00  __list_header_MOD_list_index_char
  0.16     92.87     0.15  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     93.00     0.13  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13     93.12     0.12  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     93.22     0.10       12     0.01     0.01  __list_header_MOD_list_size_char
  0.10     93.31     0.09  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.07     93.38     0.07   126150     0.00     0.00  __physics_MOD_sample_energy
  0.07     93.45     0.07      217     0.00     0.00  __ace_MOD_read_esz
  0.06     93.51     0.06      218     0.00     0.00  __ace_MOD_read_ace_table
  0.05     93.56     0.05 11896103     0.00     0.00  __fission_MOD_nu_total
  0.04     93.60     0.04  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.04     93.64     0.04  3101359     0.00     0.00  __physics_MOD_scatter
  0.04     93.68     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     93.72     0.04      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.04     93.76     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     93.79     0.04 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.03     93.82     0.03 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.03     93.85     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     93.88     0.03      217     0.00     0.00  __ace_MOD_read_reactions
  0.02     93.90     0.02 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     93.92     0.02  3201264     0.00     0.00  __physics_MOD_absorption
  0.02     93.94     0.02  2490200     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     93.96     0.02  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     93.98     0.02   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     94.00     0.02     4867     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     94.02     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02     94.04     0.02                             __list_header_MOD_list_insert_int
  0.02     94.06     0.02                             __search_MOD_binary_search_int4
  0.02     94.07     0.02                             __set_header_MOD_set_remove_char
  0.01     94.08     0.01  3201264     0.00     0.00  __physics_MOD_collision
  0.01     94.09     0.01   355058     0.00     0.00  __physics_MOD_sample_fission
  0.01     94.10     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     94.11     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01     94.12     0.01                             __geometry_MOD_check_cell_overlap
  0.01     94.13     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00     94.13     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     94.13     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     94.13     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     94.13     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     94.13     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00     94.13     0.00    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     94.13     0.00    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     94.13     0.00    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     94.13     0.00    25953     0.00     0.00  __list_header_MOD_list_append_real
  0.00     94.13     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     94.13     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     94.13     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     94.13     0.00     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     94.13     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     94.13     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     94.13     0.00     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     94.13     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     94.13     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     94.13     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     94.13     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     94.13     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     94.13     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     94.13     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     94.13     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     94.13     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     94.13     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     94.13     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     94.13     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     94.13     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     94.13     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     94.13     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     94.13     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     94.13     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00     94.13     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     94.13     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00     94.13     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     94.13     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     94.13     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     94.13     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     94.13     0.00      227     0.00     0.00  __output_MOD_write_message
  0.00     94.13     0.00      217     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     94.13     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00     94.13     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00     94.13     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     94.13     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     94.13     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     94.13     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     94.13     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     94.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     94.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     94.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     94.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     94.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     94.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     94.13     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     94.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     94.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     94.13     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     94.13     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     94.13     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     94.13     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     94.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     94.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     94.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     94.13     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     94.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     94.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     94.13     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     94.13     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     94.13     0.00        5     0.00     0.00  __output_MOD_header
  0.00     94.13     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     94.13     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     94.13     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     94.13     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     94.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     94.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     94.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     94.13     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     94.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     94.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     94.13     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     94.13     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     94.13     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     94.13     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     94.13     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     94.13     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     94.13     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     94.13     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     94.13     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     94.13     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     94.13     0.00        1     0.00     0.53  __ace_MOD_read_xs
  0.00     94.13     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     94.13     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     94.13     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     94.13     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     94.13     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     94.13     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     94.13     0.00        1     0.00     7.83  __energy_grid_MOD_unionized_grid
  0.00     94.13     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     94.13     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     94.13     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     94.13     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     94.13     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00     94.13     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     94.13     0.00        1     0.00     0.39  __input_xml_MOD_read_input_xml
  0.00     94.13     0.00        1     0.00     0.14  __input_xml_MOD_read_materials_xml
  0.00     94.13     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     94.13     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     94.13     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     94.13     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_title
  0.00     94.13     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     94.13     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     94.13     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     94.13     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     94.13     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     94.13     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     94.13     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     94.13     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     94.13     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     94.13     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     94.13     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     94.13     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     94.13     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     94.13     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     94.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     94.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     94.13     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     94.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 94.13 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     90.6    0.00   85.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45   84.76  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.45   84.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     90.5    0.45   84.76  100000         __tracking_MOD_transport [2]
                3.29   74.49 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.85    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [10]
                0.01    1.99 3201264/3201264     __physics_MOD_collision [12]
                0.09    0.54 7654843/7654843     __geometry_MOD_cross_surface [19]
                0.15    0.24 3397149/3397149     __geometry_MOD_cross_lattice [24]
                0.04    0.03 20655784/20655880     __set_header_MOD_set_size_int [47]
                0.05    0.00 14253256/74645543     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.29   74.49 10862736/10862736     __tracking_MOD_transport [2]
[3]     82.6    3.29   74.49 10862736         __cross_section_MOD_calculate_xs [3]
               67.39    5.84 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
                1.26    0.00 10862736/27469221     __search_MOD_binary_search_real [11]
-----------------------------------------------
               67.39    5.84 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     77.8   67.39    5.84 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
                3.66    1.96 29429661/29429661     __cross_section_MOD_calculate_urr_xs [8]
                0.02    0.20 1759429/1759429     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                                                 <spontaneous>
[5]      9.3    0.00    8.79                 __initialize_MOD_initialize_run [5]
                0.00    7.83       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.53       1/1           __ace_MOD_read_xs [22]
                0.00    0.39       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.02       1/1           __source_MOD_initialize_source [57]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [61]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    7.83       1/1           __initialize_MOD_initialize_run [5]
[6]      8.3    0.00    7.83       1         __energy_grid_MOD_unionized_grid [6]
                1.38    4.95     217/217         __energy_grid_MOD_add_grid_points [7]
                1.48    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.02    0.00 2515808/553524117     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [52]
                0.00    0.00       1/276749085     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                1.38    4.95     217/217         __energy_grid_MOD_unionized_grid [6]
[7]      6.7    1.38    4.95     217         __energy_grid_MOD_add_grid_points [7]
                4.63    0.00 551007964/553524117     __list_header_MOD_list_get_item_real [9]
                0.30    0.00 276749084/276749085     __list_header_MOD_list_size_real [27]
                0.02    0.00 2490200/2490200     __list_header_MOD_list_insert_real [59]
                0.00    0.00   25608/25953       __list_header_MOD_list_append_real [86]
-----------------------------------------------
                3.66    1.96 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[8]      6.0    3.66    1.96 29429661         __cross_section_MOD_calculate_urr_xs [8]
                0.58    1.23 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [14]
                0.10    0.00 29429661/74645543     __random_lcg_MOD_prn [31]
                0.05    0.00 10935421/11896103     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00     345/553524117     __input_xml_MOD_read_materials_xml [38]
                0.02    0.00 2515808/553524117     __energy_grid_MOD_unionized_grid [6]
                4.63    0.00 551007964/553524117     __energy_grid_MOD_add_grid_points [7]
[9]      4.9    4.65    0.00 553524117         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                3.85    0.00 14253256/14253256     __tracking_MOD_transport [2]
[10]     4.1    3.85    0.00 14253256         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.01    0.00  101974/27469221     __physics_MOD_sample_energy [44]
                0.13    0.00 1136667/27469221     __physics_MOD_sab_scatter [21]
                0.20    0.00 1759429/27469221     __cross_section_MOD_calculate_sab_xs [32]
                0.23    0.00 1954169/27469221     __physics_MOD_sample_angle [20]
                1.26    0.00 10862736/27469221     __cross_section_MOD_calculate_xs [3]
                1.35    0.00 11654246/27469221     __interpolation_MOD_interpolate_tab1_array [14]
[11]     3.4    3.18    0.00 27469221         __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.01    1.99 3201264/3201264     __tracking_MOD_transport [2]
[12]     2.1    0.01    1.99 3201264         __physics_MOD_collision [12]
                0.04    1.95 3201264/3201264     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.04    1.95 3201264/3201264     __physics_MOD_collision [12]
[13]     2.1    0.04    1.95 3201264         __physics_MOD_sample_reaction [13]
                0.04    1.63 3101359/3101359     __physics_MOD_scatter [15]
                0.12    0.01 3201264/3201264     __physics_MOD_sample_nuclide [39]
                0.02    0.09  355058/355058      __physics_MOD_create_fission_sites [40]
                0.02    0.01 3201264/3201264     __physics_MOD_absorption [54]
                0.01    0.00  355058/355058      __physics_MOD_sample_fission [67]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [44]
                0.01    0.02  185702/11654317     __physics_MOD_sample_fission_energy [42]
                0.05    0.10  835587/11654317     __ace_MOD_read_ace_table [26]
                0.58    1.23 10632950/11654317     __cross_section_MOD_calculate_urr_xs [8]
[14]     2.1    0.64    1.35 11654317         __interpolation_MOD_interpolate_tab1_array [14]
                1.35    0.00 11654246/27469221     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.04    1.63 3101359/3101359     __physics_MOD_sample_reaction [13]
[15]     1.8    0.04    1.63 3101359         __physics_MOD_scatter [15]
                0.22    0.83 1930100/1930100     __physics_MOD_elastic_scatter [17]
                0.34    0.19 1136667/1136667     __physics_MOD_sab_scatter [21]
                0.00    0.03   34592/34592       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                1.48    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.6    1.48    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.22    0.83 1930100/1930100     __physics_MOD_scatter [15]
[17]     1.1    0.22    0.83 1930100         __physics_MOD_elastic_scatter [17]
                0.30    0.23 1930100/1964692     __physics_MOD_sample_angle [20]
                0.13    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1930100/4393511     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.11    0.13 3397149/11151897     __geometry_MOD_cross_lattice [24]
                0.25    0.28 7654748/11151897     __geometry_MOD_cross_surface [19]
[18]     0.8    0.37    0.41 11151897+408745  __geometry_MOD_find_cell [18]
                0.21    0.19 18513459/18513459     __geometry_MOD_simple_cell_contains [23]
                0.02    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [58]
                              408745             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.09    0.54 7654843/7654843     __tracking_MOD_transport [2]
[19]     0.7    0.09    0.54 7654843         __geometry_MOD_cross_surface [19]
                0.25    0.28 7654748/11151897     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.01    0.00   34592/1964692     __physics_MOD_inelastic_scatter [53]
                0.30    0.23 1930100/1964692     __physics_MOD_elastic_scatter [17]
[20]     0.6    0.31    0.24 1964692         __physics_MOD_sample_angle [20]
                0.23    0.00 1954169/27469221     __search_MOD_binary_search_real [11]
                0.01    0.00 3918861/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.34    0.19 1136667/1136667     __physics_MOD_scatter [15]
[21]     0.6    0.34    0.19 1136667         __physics_MOD_sab_scatter [21]
                0.13    0.00 1136667/27469221     __search_MOD_binary_search_real [11]
                0.04    0.00 1136667/4393511     __physics_MOD_rotate_angle [35]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [5]
[22]     0.6    0.00    0.53       1         __ace_MOD_read_xs [22]
                0.06    0.31     218/218         __ace_MOD_read_ace_table [26]
                0.00    0.09     435/435         __set_header_MOD_set_add_char [43]
                0.00    0.07     354/354         __set_header_MOD_set_contains_char [45]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.21    0.19 18513459/18513459     __geometry_MOD_find_cell [18]
[23]     0.4    0.21    0.19 18513459         __geometry_MOD_simple_cell_contains [23]
                0.19    0.00 18778824/18778824     __geometry_MOD_sense [34]
-----------------------------------------------
                0.15    0.24 3397149/3397149     __tracking_MOD_transport [2]
[24]     0.4    0.15    0.24 3397149         __geometry_MOD_cross_lattice [24]
                0.11    0.13 3397149/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [5]
[25]     0.4    0.00    0.39       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.14       1/1           __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.06    0.31     218/218         __ace_MOD_read_xs [22]
[26]     0.4    0.06    0.31     218         __ace_MOD_read_ace_table [26]
                0.05    0.10  835587/11654317     __interpolation_MOD_interpolate_tab1_array [14]
                0.07    0.00     217/217         __ace_MOD_read_esz [46]
                0.04    0.00     217/217         __ace_MOD_read_angular_dist [51]
                0.03    0.00     217/217         __ace_MOD_read_reactions [56]
                0.00    0.02     217/217         __ace_MOD_read_energy_dist [63]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [49]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [73]
                0.00    0.00     218/227         __output_MOD_write_message [114]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/276749085     __energy_grid_MOD_unionized_grid [6]
                0.30    0.00 276749084/276749085     __energy_grid_MOD_add_grid_points [7]
[27]     0.3    0.30    0.00 276749085         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.3    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[29]     0.3    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.3    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [67]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [71]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [40]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [15]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [54]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [21]
                0.01    0.00 3918861/74645543     __physics_MOD_sample_angle [20]
                0.01    0.00 4393511/74645543     __physics_MOD_rotate_angle [35]
                0.03    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [33]
                0.05    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.10    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [8]
[31]     0.3    0.25    0.00 74645543         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.20 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.02    0.20 1759429         __cross_section_MOD_calculate_sab_xs [32]
                0.20    0.00 1759429/27469221     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.13    0.08 1892937/1892937     __physics_MOD_elastic_scatter [17]
[33]     0.2    0.13    0.08 1892937         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1292152/4393511     __physics_MOD_rotate_angle [35]
                0.03    0.00 7888125/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.19    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [23]
[34]     0.2    0.19    0.00 18778824         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1136667/4393511     __physics_MOD_sab_scatter [21]
                0.05    0.00 1292152/4393511     __physics_MOD_sample_target_velocity [33]
                0.07    0.01 1930100/4393511     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.17    0.01 4393511         __physics_MOD_rotate_angle [35]
                0.01    0.00 4393511/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.07     354/789         __set_header_MOD_set_contains_char [45]
                0.00    0.09     435/789         __set_header_MOD_set_add_char [43]
[36]     0.2    0.00    0.16     789         __list_header_MOD_list_contains_char [36]
                0.16    0.00     789/789         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.16    0.00     789/789         __list_header_MOD_list_contains_char [36]
[37]     0.2    0.16    0.00     789         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.00    0.14       1/1           __input_xml_MOD_read_input_xml [25]
[38]     0.1    0.00    0.14       1         __input_xml_MOD_read_materials_xml [38]
                0.10    0.00      12/12          __list_header_MOD_list_size_char [41]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [52]
                0.00    0.00     345/553524117     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [109]
                0.00    0.00     345/25953       __list_header_MOD_list_append_real [86]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.12    0.01 3201264/3201264     __physics_MOD_sample_reaction [13]
[39]     0.1    0.12    0.01 3201264         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.09  355058/355058      __physics_MOD_sample_reaction [13]
[40]     0.1    0.02    0.09  355058         __physics_MOD_create_fission_sites [40]
                0.00    0.09   91558/91558       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.10    0.00      12/12          __input_xml_MOD_read_materials_xml [38]
[41]     0.1    0.10    0.00      12         __list_header_MOD_list_size_char [41]
-----------------------------------------------
                0.00    0.09   91558/91558       __physics_MOD_create_fission_sites [40]
[42]     0.1    0.00    0.09   91558         __physics_MOD_sample_fission_energy [42]
                0.05    0.01   91558/126150      __physics_MOD_sample_energy [44]
                0.01    0.02  185702/11654317     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [49]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [31]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.09     435/435         __ace_MOD_read_xs [22]
[43]     0.1    0.00    0.09     435         __set_header_MOD_set_add_char [43]
                0.00    0.09     435/789         __list_header_MOD_list_contains_char [36]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.02    0.00   34592/126150      __physics_MOD_inelastic_scatter [53]
                0.05    0.01   91558/126150      __physics_MOD_sample_fission_energy [42]
[44]     0.1    0.07    0.01  126150         __physics_MOD_sample_energy [44]
                0.01    0.00  101974/27469221     __search_MOD_binary_search_real [11]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [31]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.00    0.07     354/354         __ace_MOD_read_xs [22]
[45]     0.1    0.00    0.07     354         __set_header_MOD_set_contains_char [45]
                0.00    0.07     354/789         __list_header_MOD_list_contains_char [36]
-----------------------------------------------
                0.07    0.00     217/217         __ace_MOD_read_ace_table [26]
[46]     0.1    0.07    0.00     217         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [19]
                0.04    0.03 20655784/20655880     __tracking_MOD_transport [2]
[47]     0.1    0.04    0.03 20655880         __set_header_MOD_set_size_int [47]
                0.03    0.00 20655880/20655880     __list_header_MOD_list_size_int [55]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.1    0.03    0.02  100000         __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [26]
                0.05    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [8]
[49]     0.1    0.05    0.00 11896103         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [57]
[50]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.04    0.00     217/217         __ace_MOD_read_ace_table [26]
[51]     0.0    0.04    0.00     217         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[52]     0.0    0.04    0.00      13         __list_header_MOD_list_clear_real [52]
-----------------------------------------------
                0.00    0.03   34592/34592       __physics_MOD_scatter [15]
[53]     0.0    0.00    0.03   34592         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34592/126150      __physics_MOD_sample_energy [44]
                0.01    0.00   34592/1964692     __physics_MOD_sample_angle [20]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.02    0.01 3201264/3201264     __physics_MOD_sample_reaction [13]
[54]     0.0    0.02    0.01 3201264         __physics_MOD_absorption [54]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.03    0.00 20655880/20655880     __set_header_MOD_set_size_int [47]
[55]     0.0    0.03    0.00 20655880         __list_header_MOD_list_size_int [55]
-----------------------------------------------
                0.03    0.00     217/217         __ace_MOD_read_ace_table [26]
[56]     0.0    0.03    0.00     217         __ace_MOD_read_reactions [56]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.00    0.02       1         __source_MOD_initialize_source [57]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [74]
                0.02    0.00 11560642/11656960     __geometry_MOD_find_cell [18]
[58]     0.0    0.02    0.00 11656960         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.02    0.00 2490200/2490200     __energy_grid_MOD_add_grid_points [7]
[59]     0.0    0.02    0.00 2490200         __list_header_MOD_list_insert_real [59]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [60]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [73]
                0.02    0.00    4723/4867        __ace_MOD_read_energy_dist [63]
[60]     0.0    0.02    0.00    4867+90      __ace_MOD_get_energy_dist [60]
                0.00    0.00    4957/4957        __ace_MOD_length_energy_dist [93]
                                  90             __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[61]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __list_header_MOD_list_insert_int [62]
-----------------------------------------------
                0.00    0.02     217/217         __ace_MOD_read_ace_table [26]
[63]     0.0    0.00    0.02     217         __ace_MOD_read_energy_dist [63]
                0.02    0.00    4723/4867        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.01    0.00  355058/355058      __physics_MOD_sample_reaction [13]
[67]     0.0    0.01    0.00  355058         __physics_MOD_sample_fission [67]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[68]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [57]
[71]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [71]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [26]
[73]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [48]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [44]
[76]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [42]
[84]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   91558/91558       __mesh_MOD_count_bank_sites [181]
[85]     0.0    0.00    0.00   91558         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00     345/25953       __input_xml_MOD_read_materials_xml [38]
                0.00    0.00   25608/25953       __energy_grid_MOD_add_grid_points [7]
[86]     0.0    0.00    0.00   25953         __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[87]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [92]
[88]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_nuclide_clear [116]
[90]     0.0    0.00    0.00    8471         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [97]
[91]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[92]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_MOD_get_energy_dist [60]
[93]     0.0    0.00    0.00    4957         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [95]
[94]     0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [90]
[95]     0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [94]
                                  90             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[96]     0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [29]
[97]     0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[102]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[104]    0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [29]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [22]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [173]
[108]    0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [43]
[109]    0.0    0.00    0.00     780         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [38]
[110]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [38]
[111]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[113]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/227         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/227         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/227         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/227         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/227         __input_xml_MOD_read_materials_xml [38]
                0.00    0.00       1/227         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/227         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/227         __source_MOD_initialize_source [57]
                0.00    0.00       1/227         __state_point_MOD_write_state_point [196]
                0.00    0.00     218/227         __ace_MOD_read_ace_table [26]
[114]    0.0    0.00    0.00     227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [26]
[115]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     217/217         __global_MOD_free_memory [169]
[116]    0.0    0.00    0.00     217         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [38]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [38]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     217/217         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91558/91558       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [38]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [60] __ace_MOD_get_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [123] __read_xml_primitives_MOD_read_xml_double_array
  [93] __ace_MOD_length_energy_dist [70] __interpolation_MOD_interpolate_tab1_object [98] __read_xml_primitives_MOD_read_xml_integer
  [26] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [121] __read_xml_primitives_MOD_read_xml_integer_array
  [51] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [92] __read_xml_primitives_MOD_read_xml_word
  [63] __ace_MOD_read_energy_dist [86] __list_header_MOD_list_append_real [64] __search_MOD_binary_search_int4
  [46] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [11] __search_MOD_binary_search_real
  [73] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [43] __set_header_MOD_set_add_char
  [56] __ace_MOD_read_reactions [52] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_add_int
 [161] __ace_MOD_read_thermal_data [36] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_clear_char
 [115] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [9] __list_header_MOD_list_get_item_real [195] __set_header_MOD_set_contains_int
  [95] __ace_header_MOD_distenergy_clear [37] __list_header_MOD_list_index_char [65] __set_header_MOD_set_remove_char
 [116] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [47] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_reaction_clear [62] __list_header_MOD_list_insert_int [48] __source_MOD_get_source_particle
 [162] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __list_header_MOD_list_size_char [71] __source_MOD_sample_external_source
  [32] __cross_section_MOD_calculate_sab_xs [55] __list_header_MOD_list_size_int [196] __state_point_MOD_write_state_point
   [8] __cross_section_MOD_calculate_urr_xs [27] __list_header_MOD_list_size_real [99] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [76] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
  [97] __dict_header_MOD_dict_add_key_ci [72] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
 [117] __dict_header_MOD_dict_add_key_ii [181] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
 [149] __dict_header_MOD_dict_clear_ci [85] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
 [136] __dict_header_MOD_dict_clear_ii [141] __output_MOD_header [126] __string_MOD_str_to_int
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
 [100] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
 [108] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
 [107] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_has_key_ci [157] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [163] __dict_header_MOD_dict_keys_ii [114] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [164] __eigenvalue_MOD_calculate_average_keff [187] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
 [153] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [77] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_create [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_initialize_batch [189] __output_interface_MOD_file_open [68] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_synchronize_bank [151] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [94] __endf_header_MOD_tab1_clear [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [7] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [16] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [6] __energy_grid_MOD_unionized_grid [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [154] __error_MOD_warning   [191] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [84] __fission_MOD_nu_delayed [74] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [49] __fission_MOD_nu_total [58] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [167] __fission_bank_lib_MOD_allocate_banks [75] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [69] __geometry_MOD_check_cell_overlap [54] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [12] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [19] __geometry_MOD_cross_surface [40] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [10] __geometry_MOD_distance_to_boundary [17] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [18] __geometry_MOD_find_cell [53] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [168] __geometry_MOD_neighbor_lists [35] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __global_MOD_free_memory [44] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_adjust_indices [67] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_calculate_work [42] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_normalize_ao [13] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_prepare_universes [33] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_read_command_line [15] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_resize_egrid [61] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
  [29] __input_xml_MOD_read_cross_sections_xml [31] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
 [177] __input_xml_MOD_read_geometry_xml [192] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [50] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [38] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
 [179] __input_xml_MOD_read_tallies_xml [96] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
