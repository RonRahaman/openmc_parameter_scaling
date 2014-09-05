Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 69.38     65.96    65.96 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.17     72.78     6.82 553524117     0.00     0.00  __list_header_MOD_list_get_item_real
  3.83     76.42     3.64 10862736     0.00     0.00  __cross_section_MOD_calculate_xs
  3.67     79.91     3.49 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.66     83.39     3.48 27469221     0.00     0.00  __search_MOD_binary_search_real
  3.27     86.49     3.11 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.17     88.55     2.06      217     0.01     0.04  __energy_grid_MOD_add_grid_points
  1.57     90.04     1.49        1     1.49     1.49  __energy_grid_MOD_grid_pointers
  0.69     90.70     0.66 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44     91.12     0.42  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.42     91.52     0.40 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.34     91.84     0.32   100000     0.00     0.00  __tracking_MOD_transport
  0.32     92.14     0.30 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.27     92.40     0.26 276749085     0.00     0.00  __list_header_MOD_list_size_real
  0.27     92.66     0.26      789     0.00     0.00  __list_header_MOD_list_index_char
  0.25     92.89     0.24 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24     93.12     0.23  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.21     93.32     0.20 18778824     0.00     0.00  __geometry_MOD_sense
  0.21     93.52     0.20     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18     93.69     0.17  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.15     93.83     0.14  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.13     93.95     0.12  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     94.04     0.09  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     94.12     0.08 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.08     94.20     0.08  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     94.27     0.07  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.06     94.33     0.06   126150     0.00     0.00  __physics_MOD_sample_energy
  0.06     94.39     0.06      218     0.00     0.00  __ace_MOD_read_ace_table
  0.06     94.45     0.06  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     94.51     0.06       12     0.01     0.01  __list_header_MOD_list_size_char
  0.05     94.56     0.05 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     94.61     0.05  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.04     94.65     0.04 11896103     0.00     0.00  __fission_MOD_nu_total
  0.04     94.69     0.04  3101359     0.00     0.00  __physics_MOD_scatter
  0.03     94.72     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     94.75     0.03      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.03     94.78     0.03      217     0.00     0.00  __ace_MOD_read_esz
  0.03     94.81     0.03      217     0.00     0.00  __ace_MOD_read_reactions
  0.03     94.84     0.03       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03     94.87     0.03        1     0.03    10.68  __energy_grid_MOD_unionized_grid
  0.03     94.89     0.03  3201264     0.00     0.00  __physics_MOD_collision
  0.02     94.91     0.02  2490200     0.00     0.00  __list_header_MOD_list_insert_real
  0.02     94.93     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     94.95     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     94.97     0.02     4867     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     94.99     0.02                             __search_MOD_binary_search_int4
  0.02     95.01     0.02                             __cross_section_MOD_find_energy_index
  0.01     95.02     0.01  3201264     0.00     0.00  __physics_MOD_absorption
  0.01     95.03     0.01   355058     0.00     0.00  __physics_MOD_sample_fission
  0.01     95.04     0.01    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     95.05     0.01     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01     95.06     0.01     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     95.07     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     95.07     0.01                             __geometry_MOD_check_cell_overlap
  0.00     95.07     0.00 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.00     95.07     0.00   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     95.07     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.07     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     95.07     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     95.07     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.07     0.00    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.07     0.00    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     95.07     0.00    25953     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.07     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.07     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.07     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.07     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.07     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.07     0.00     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     95.07     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.07     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.07     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.07     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.07     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.07     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.07     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.07     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.07     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.07     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.07     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     95.07     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.07     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.07     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.07     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.07     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     95.07     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.07     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.07     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00     95.07     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     95.07     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.07     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.07     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.07     0.00      227     0.00     0.00  __output_MOD_write_message
  0.00     95.07     0.00      217     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     95.07     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.07     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00     95.07     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.07     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.07     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.07     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     95.07     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.07     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.07     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.07     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.07     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.07     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.07     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.07     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.07     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.07     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.07     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.07     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.07     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.07     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.07     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.07     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.07     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.07     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.07     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.07     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.07     0.00        1     0.00     0.59  __ace_MOD_read_xs
  0.00     95.07     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.07     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.07     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.07     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.07     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.07     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     95.07     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     95.07     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.07     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.07     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.07     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     95.07     0.00        1     0.00     0.21  __input_xml_MOD_read_cross_sections_xml
  0.00     95.07     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     95.07     0.00        1     0.00     0.30  __input_xml_MOD_read_input_xml
  0.00     95.07     0.00        1     0.00     0.09  __input_xml_MOD_read_materials_xml
  0.00     95.07     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     95.07     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.07     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.07     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.07     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.07     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.07     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.07     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.07     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.07     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.07     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.07     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.07     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.07     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00     95.07     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.07     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.07     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.07     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.07     0.00        1     0.00     0.21  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.07 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     87.7    0.00   83.41                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32   83.04  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [85]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [83]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [96]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __output_MOD_print_columns [190]
-----------------------------------------------
                0.32   83.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     87.7    0.32   83.04  100000         __tracking_MOD_transport [2]
                3.64   73.21 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.11    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [11]
                0.03    1.89 3201264/3201264     __physics_MOD_collision [13]
                0.07    0.60 7654843/7654843     __geometry_MOD_cross_surface [20]
                0.08    0.27 3397149/3397149     __geometry_MOD_cross_lattice [24]
                0.00    0.08 20655784/20655880     __set_header_MOD_set_size_int [45]
                0.06    0.00 14253256/74645543     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.64   73.21 10862736/10862736     __tracking_MOD_transport [2]
[3]     80.8    3.64   73.21 10862736         __cross_section_MOD_calculate_xs [3]
               65.96    5.87 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
                1.38    0.00 10862736/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
               65.96    5.87 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     75.6   65.96    5.87 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
                3.49    2.10 29429661/29429661     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.22 1759429/1759429     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[5]     12.2    0.00   11.61                 __initialize_MOD_initialize_run [5]
                0.03   10.65       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.59       1/1           __ace_MOD_read_xs [21]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.04       1/1           __source_MOD_initialize_source [50]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [207]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __output_MOD_title [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.03   10.65       1/1           __initialize_MOD_initialize_run [5]
[6]     11.2    0.03   10.65       1         __energy_grid_MOD_unionized_grid [6]
                2.06    7.07     217/217         __energy_grid_MOD_add_grid_points [7]
                1.49    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.03    0.00 2515808/553524117     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00       1/276749085     __list_header_MOD_list_size_real [29]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                2.06    7.07     217/217         __energy_grid_MOD_unionized_grid [6]
[7]      9.6    2.06    7.07     217         __energy_grid_MOD_add_grid_points [7]
                6.79    0.00 551007964/553524117     __list_header_MOD_list_get_item_real [8]
                0.26    0.00 276749084/276749085     __list_header_MOD_list_size_real [29]
                0.02    0.00 2490200/2490200     __list_header_MOD_list_insert_real [60]
                0.00    0.00   25608/25953       __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     345/553524117     __input_xml_MOD_read_materials_xml [42]
                0.03    0.00 2515808/553524117     __energy_grid_MOD_unionized_grid [6]
                6.79    0.00 551007964/553524117     __energy_grid_MOD_add_grid_points [7]
[8]      7.2    6.82    0.00 553524117         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                3.49    2.10 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.9    3.49    2.10 29429661         __cross_section_MOD_calculate_urr_xs [9]
                0.60    1.35 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.12    0.00 29429661/74645543     __random_lcg_MOD_prn [26]
                0.04    0.00 10935421/11896103     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.01    0.00  101974/27469221     __physics_MOD_sample_energy [46]
                0.14    0.00 1136667/27469221     __physics_MOD_sab_scatter [23]
                0.22    0.00 1759429/27469221     __cross_section_MOD_calculate_sab_xs [28]
                0.25    0.00 1954169/27469221     __physics_MOD_sample_angle [19]
                1.38    0.00 10862736/27469221     __cross_section_MOD_calculate_xs [3]
                1.48    0.00 11654246/27469221     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.7    3.48    0.00 27469221         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.11    0.00 14253256/14253256     __tracking_MOD_transport [2]
[11]     3.3    3.11    0.00 14253256         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [46]
                0.01    0.02  185702/11654317     __physics_MOD_sample_fission_energy [43]
                0.05    0.11  835587/11654317     __ace_MOD_read_ace_table [25]
                0.60    1.35 10632950/11654317     __cross_section_MOD_calculate_urr_xs [9]
[12]     2.2    0.66    1.48 11654317         __interpolation_MOD_interpolate_tab1_array [12]
                1.48    0.00 11654246/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    1.89 3201264/3201264     __tracking_MOD_transport [2]
[13]     2.0    0.03    1.89 3201264         __physics_MOD_collision [13]
                0.05    1.85 3201264/3201264     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.05    1.85 3201264/3201264     __physics_MOD_collision [13]
[14]     2.0    0.05    1.85 3201264         __physics_MOD_sample_reaction [14]
                0.04    1.55 3101359/3101359     __physics_MOD_scatter [15]
                0.12    0.01 3201264/3201264     __physics_MOD_sample_nuclide [39]
                0.00    0.09  355058/355058      __physics_MOD_create_fission_sites [41]
                0.01    0.01 3201264/3201264     __physics_MOD_absorption [59]
                0.01    0.00  355058/355058      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.04    1.55 3101359/3101359     __physics_MOD_sample_reaction [14]
[15]     1.7    0.04    1.55 3101359         __physics_MOD_scatter [15]
                0.17    0.91 1930100/1930100     __physics_MOD_elastic_scatter [17]
                0.23    0.20 1136667/1136667     __physics_MOD_sab_scatter [23]
                0.00    0.03   34592/34592       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                1.49    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.6    1.49    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.17    0.91 1930100/1930100     __physics_MOD_scatter [15]
[17]     1.1    0.17    0.91 1930100         __physics_MOD_elastic_scatter [17]
                0.41    0.26 1930100/1964692     __physics_MOD_sample_angle [19]
                0.09    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [36]
                0.06    0.01 1930100/4393511     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.12    0.15 3397149/11151897     __geometry_MOD_cross_lattice [24]
                0.27    0.33 7654748/11151897     __geometry_MOD_cross_surface [20]
[18]     0.9    0.40    0.48 11151897+408745  __geometry_MOD_find_cell [18]
                0.24    0.20 18513459/18513459     __geometry_MOD_simple_cell_contains [22]
                0.05    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [48]
                              408745             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34592/1964692     __physics_MOD_inelastic_scatter [52]
                0.41    0.26 1930100/1964692     __physics_MOD_elastic_scatter [17]
[19]     0.7    0.42    0.26 1964692         __physics_MOD_sample_angle [19]
                0.25    0.00 1954169/27469221     __search_MOD_binary_search_real [10]
                0.02    0.00 3918861/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.07    0.60 7654843/7654843     __tracking_MOD_transport [2]
[20]     0.7    0.07    0.60 7654843         __geometry_MOD_cross_surface [20]
                0.27    0.33 7654748/11151897     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [5]
[21]     0.6    0.00    0.59       1         __ace_MOD_read_xs [21]
                0.06    0.27     218/218         __ace_MOD_read_ace_table [25]
                0.00    0.14     435/435         __set_header_MOD_set_add_char [38]
                0.00    0.12     354/354         __set_header_MOD_set_contains_char [40]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [125]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                0.24    0.20 18513459/18513459     __geometry_MOD_find_cell [18]
[22]     0.5    0.24    0.20 18513459         __geometry_MOD_simple_cell_contains [22]
                0.20    0.00 18778824/18778824     __geometry_MOD_sense [34]
-----------------------------------------------
                0.23    0.20 1136667/1136667     __physics_MOD_scatter [15]
[23]     0.5    0.23    0.20 1136667         __physics_MOD_sab_scatter [23]
                0.14    0.00 1136667/27469221     __search_MOD_binary_search_real [10]
                0.04    0.00 1136667/4393511     __physics_MOD_rotate_angle [37]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.27 3397149/3397149     __tracking_MOD_transport [2]
[24]     0.4    0.08    0.27 3397149         __geometry_MOD_cross_lattice [24]
                0.12    0.15 3397149/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.06    0.27     218/218         __ace_MOD_read_xs [21]
[25]     0.3    0.06    0.27     218         __ace_MOD_read_ace_table [25]
                0.05    0.11  835587/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.03    0.00     217/217         __ace_MOD_read_esz [55]
                0.03    0.00     217/217         __ace_MOD_read_reactions [56]
                0.03    0.00     217/217         __ace_MOD_read_angular_dist [54]
                0.00    0.02     217/217         __ace_MOD_read_energy_dist [63]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [49]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [80]
                0.00    0.00     218/227         __output_MOD_write_message [131]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [132]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [95]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [65]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [85]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [43]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [46]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [58]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [41]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [15]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [59]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [23]
                0.02    0.00 3918861/74645543     __physics_MOD_sample_angle [19]
                0.02    0.00 4393511/74645543     __physics_MOD_rotate_angle [37]
                0.03    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.12    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [9]
[26]     0.3    0.30    0.00 74645543         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [5]
[27]     0.3    0.00    0.30       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.09       1/1           __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.06    0.22 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.3    0.06    0.22 1759429         __cross_section_MOD_calculate_sab_xs [28]
                0.22    0.00 1759429/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00       1/276749085     __energy_grid_MOD_unionized_grid [6]
                0.26    0.00 276749084/276749085     __energy_grid_MOD_add_grid_points [7]
[29]     0.3    0.26    0.00 276749085         __list_header_MOD_list_size_real [29]
-----------------------------------------------
                0.00    0.12     354/789         __set_header_MOD_set_contains_char [40]
                0.00    0.14     435/789         __set_header_MOD_set_add_char [38]
[30]     0.3    0.00    0.26     789         __list_header_MOD_list_contains_char [30]
                0.26    0.00     789/789         __list_header_MOD_list_index_char [31]
-----------------------------------------------
                0.26    0.00     789/789         __list_header_MOD_list_contains_char [30]
[31]     0.3    0.26    0.00     789         __list_header_MOD_list_index_char [31]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [27]
[32]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [116]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [114]
                0.00    0.00    2061/2064        __string_MOD_starts_with [121]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.01    0.00    2071/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.20    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [22]
[34]     0.2    0.20    0.00 18778824         __geometry_MOD_sense [34]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[35]     0.2    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.09    0.08 1892937/1892937     __physics_MOD_elastic_scatter [17]
[36]     0.2    0.09    0.08 1892937         __physics_MOD_sample_target_velocity [36]
                0.04    0.01 1292152/4393511     __physics_MOD_rotate_angle [37]
                0.03    0.00 7888125/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [52]
                0.04    0.00 1136667/4393511     __physics_MOD_sab_scatter [23]
                0.04    0.01 1292152/4393511     __physics_MOD_sample_target_velocity [36]
                0.06    0.01 1930100/4393511     __physics_MOD_elastic_scatter [17]
[37]     0.2    0.14    0.02 4393511         __physics_MOD_rotate_angle [37]
                0.02    0.00 4393511/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.14     435/435         __ace_MOD_read_xs [21]
[38]     0.2    0.00    0.14     435         __set_header_MOD_set_add_char [38]
                0.00    0.14     435/789         __list_header_MOD_list_contains_char [30]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [126]
-----------------------------------------------
                0.12    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[39]     0.1    0.12    0.01 3201264         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.12     354/354         __ace_MOD_read_xs [21]
[40]     0.1    0.00    0.12     354         __set_header_MOD_set_contains_char [40]
                0.00    0.12     354/789         __list_header_MOD_list_contains_char [30]
-----------------------------------------------
                0.00    0.09  355058/355058      __physics_MOD_sample_reaction [14]
[41]     0.1    0.00    0.09  355058         __physics_MOD_create_fission_sites [41]
                0.00    0.09   91558/91558       __physics_MOD_sample_fission_energy [43]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.09       1/1           __input_xml_MOD_read_input_xml [27]
[42]     0.1    0.00    0.09       1         __input_xml_MOD_read_materials_xml [42]
                0.06    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.03    0.00      12/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00     345/553524117     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [125]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [114]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [128]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [126]
                0.00    0.00     345/25953       __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [146]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.09   91558/91558       __physics_MOD_create_fission_sites [41]
[43]     0.1    0.00    0.09   91558         __physics_MOD_sample_fission_energy [43]
                0.04    0.01   91558/126150      __physics_MOD_sample_energy [46]
                0.01    0.02  185702/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [26]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [49]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [103]
-----------------------------------------------
                0.08    0.00 20655880/20655880     __set_header_MOD_set_size_int [45]
[44]     0.1    0.08    0.00 20655880         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [97]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [20]
                0.00    0.08 20655784/20655880     __tracking_MOD_transport [2]
[45]     0.1    0.00    0.08 20655880         __set_header_MOD_set_size_int [45]
                0.08    0.00 20655880/20655880     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.02    0.00   34592/126150      __physics_MOD_inelastic_scatter [52]
                0.04    0.01   91558/126150      __physics_MOD_sample_fission_energy [43]
[46]     0.1    0.06    0.01  126150         __physics_MOD_sample_energy [46]
                0.01    0.00  101974/27469221     __search_MOD_binary_search_real [10]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [26]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [95]
-----------------------------------------------
                0.06    0.00      12/12          __input_xml_MOD_read_materials_xml [42]
[47]     0.1    0.06    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [83]
                0.05    0.00 11560642/11656960     __geometry_MOD_find_cell [18]
[48]     0.1    0.05    0.00 11656960         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [43]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [25]
                0.04    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [9]
[49]     0.0    0.04    0.00 11896103         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [5]
[50]     0.0    0.00    0.04       1         __source_MOD_initialize_source [50]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [84]
-----------------------------------------------
                0.00    0.03   34592/34592       __physics_MOD_scatter [15]
[52]     0.0    0.00    0.03   34592         __physics_MOD_inelastic_scatter [52]
                0.02    0.00   34592/126150      __physics_MOD_sample_energy [46]
                0.01    0.00   34592/1964692     __physics_MOD_sample_angle [19]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [85]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [50]
[53]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.03    0.00     217/217         __ace_MOD_read_ace_table [25]
[54]     0.0    0.03    0.00     217         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.03    0.00     217/217         __ace_MOD_read_ace_table [25]
[55]     0.0    0.03    0.00     217         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.03    0.00     217/217         __ace_MOD_read_ace_table [25]
[56]     0.0    0.03    0.00     217         __ace_MOD_read_reactions [56]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.03    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[57]     0.0    0.03    0.00      13         __list_header_MOD_list_clear_real [57]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [50]
[58]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.01    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[59]     0.0    0.01    0.01 3201264         __physics_MOD_absorption [59]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00 2490200/2490200     __energy_grid_MOD_add_grid_points [7]
[60]     0.0    0.02    0.00 2490200         __list_header_MOD_list_insert_real [60]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [61]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [80]
                0.02    0.00    4723/4867        __ace_MOD_read_energy_dist [63]
[61]     0.0    0.02    0.00    4867+90      __ace_MOD_get_energy_dist [61]
                0.00    0.00    4957/4957        __ace_MOD_length_energy_dist [110]
                                  90             __ace_MOD_get_energy_dist [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [62]
-----------------------------------------------
                0.00    0.02     217/217         __ace_MOD_read_ace_table [25]
[63]     0.0    0.00    0.02     217         __ace_MOD_read_energy_dist [63]
                0.02    0.00    4723/4867        __ace_MOD_get_energy_dist [61]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                0.01    0.00  355058/355058      __physics_MOD_sample_reaction [14]
[65]     0.0    0.01    0.00  355058         __physics_MOD_sample_fission [65]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.00   91558/91558       __mesh_MOD_count_bank_sites [72]
[66]     0.0    0.01    0.00   91558         __mesh_MOD_get_mesh_indices [66]
-----------------------------------------------
                0.01    0.00    8471/8471        __ace_header_MOD_nuclide_clear [69]
[67]     0.0    0.01    0.00    8471         __ace_header_MOD_reaction_clear [67]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [107]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.01    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[68]     0.0    0.01    0.00    2658         __xmlparse_MOD_xml_get [68]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [119]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [118]
-----------------------------------------------
                0.00    0.01     217/217         __global_MOD_free_memory [71]
[69]     0.0    0.00    0.01     217         __ace_header_MOD_nuclide_clear [69]
                0.01    0.00    8471/8471        __ace_header_MOD_reaction_clear [67]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [74]
[71]     0.0    0.00    0.01       1         __global_MOD_free_memory [71]
                0.00    0.01     217/217         __ace_header_MOD_nuclide_clear [69]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   91558/91558       __mesh_MOD_get_mesh_indices [66]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[73]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [74]
                0.00    0.01       1/1           __global_MOD_free_memory [71]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __output_MOD_print_runtime [192]
                0.00    0.00       1/1           __output_MOD_print_results [191]
                0.00    0.00       1/1           __output_MOD_write_tallies [194]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [42]
[77]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
[78]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
[79]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [25]
[80]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [80]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [61]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[81]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [81]
[82]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [84]
[83]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [83]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[84]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [84]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [83]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[85]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [85]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
[86]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [115]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
[87]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [87]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[88]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/227         __output_MOD_write_message [131]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [94]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [105]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [94]
[93]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [120]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[94]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [94]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [46]
[95]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [95]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[96]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [96]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [97]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [96]
[97]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [97]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [43]
[103]    0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [103]
-----------------------------------------------
                0.00    0.00     345/25953       __input_xml_MOD_read_materials_xml [42]
                0.00    0.00   25608/25953       __energy_grid_MOD_add_grid_points [7]
[104]    0.0    0.00    0.00   25953         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[105]    0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [105]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [109]
[106]    0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [106]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [67]
[107]    0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [107]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [125]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [114]
[108]    0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[109]    0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [106]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_MOD_get_energy_dist [61]
[110]    0.0    0.00    0.00    4957         __ace_MOD_length_energy_dist [110]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [112]
[111]    0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [111]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [112]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [69]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [67]
[112]    0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [112]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [111]
                                  90             __ace_header_MOD_distenergy_clear [112]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[113]    0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [106]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [32]
[114]    0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [114]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[115]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [106]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[116]    0.0    0.00    0.00    4234         __string_MOD_ends_with [116]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [123]
[117]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [117]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [68]
[118]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [118]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [68]
[119]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [119]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [90]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[120]    0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [120]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[121]    0.0    0.00    0.00    2064         __string_MOD_starts_with [121]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
[122]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[123]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [117]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[124]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [117]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [21]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [183]
[125]    0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [125]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [38]
[126]    0.0    0.00    0.00     780         __list_header_MOD_list_append_char [126]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [42]
[127]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [42]
[128]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [128]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
[129]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[130]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
-----------------------------------------------
                0.00    0.00       1/227         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/227         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/227         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/227         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/227         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/227         __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00       1/227         __input_xml_MOD_read_settings_xml [88]
                0.00    0.00       1/227         __source_MOD_initialize_source [50]
                0.00    0.00       1/227         __state_point_MOD_write_state_point [203]
                0.00    0.00     218/227         __ace_MOD_read_ace_table [25]
[131]    0.0    0.00    0.00     227         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [25]
[132]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [132]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [81]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [117]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [88]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [81]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [91]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [106]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [139]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [92]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [93]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [86]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [106]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [88]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [81]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [115]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [203]
[145]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [145]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [96]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [74]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [85]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [96]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [85]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [71]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [105]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [203]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [189]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_print_results [191]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [71]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [82]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [89]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [71]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [192]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [96]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [191]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [193]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [203]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [71]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/227         __output_MOD_write_message [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/227         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [125]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       3/2064        __string_MOD_starts_with [121]
                0.00    0.00       1/4234        __string_MOD_ends_with [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [96]
[189]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [189]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[190]    0.0    0.00    0.00       1         __output_MOD_print_columns [190]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
[191]    0.0    0.00    0.00       1         __output_MOD_print_results [191]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
[192]    0.0    0.00    0.00       1         __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[193]    0.0    0.00    0.00       1         __output_MOD_title [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [74]
[194]    0.0    0.00    0.00       1         __output_MOD_write_tallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [85]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [88]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [96]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [96]
[203]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [203]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/227         __output_MOD_write_message [131]
                0.00    0.00       1/1           __output_interface_MOD_file_create [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [196]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
[204]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [207]
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

  [61] __ace_MOD_get_energy_dist [187] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_integer
 [110] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [137] __read_xml_primitives_MOD_read_xml_integer_array
  [25] __ace_MOD_read_ace_table [126] __list_header_MOD_list_append_char [109] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_angular_dist [188] __list_header_MOD_list_append_int [62] __search_MOD_binary_search_int4
  [63] __ace_MOD_read_energy_dist [104] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [55] __ace_MOD_read_esz    [146] __list_header_MOD_list_clear_char [38] __set_header_MOD_set_add_char
  [80] __ace_MOD_read_nu_data [154] __list_header_MOD_list_clear_int [200] __set_header_MOD_set_add_int
  [56] __ace_MOD_read_reactions [57] __list_header_MOD_list_clear_real [201] __set_header_MOD_set_clear_char
 [173] __ace_MOD_read_thermal_data [30] __list_header_MOD_list_contains_char [156] __set_header_MOD_set_clear_int
 [132] __ace_MOD_read_unr_res [167] __list_header_MOD_list_contains_int [40] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [128] __list_header_MOD_list_get_item_char [202] __set_header_MOD_set_contains_int
 [107] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [45] __set_header_MOD_set_size_int
 [112] __ace_header_MOD_distenergy_clear [31] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
  [69] __ace_header_MOD_nuclide_clear [168] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
  [67] __ace_header_MOD_reaction_clear [60] __list_header_MOD_list_insert_real [58] __source_MOD_sample_external_source
 [174] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_char [203] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [116] __string_MOD_ends_with
  [28] __cross_section_MOD_calculate_sab_xs [29] __list_header_MOD_list_size_real [153] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [95] __math_MOD_maxwell_spectrum [134] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [76] __math_MOD_watt_spectrum [164] __string_MOD_real_to_str
  [64] __cross_section_MOD_find_energy_index [72] __mesh_MOD_count_bank_sites [121] __string_MOD_starts_with
 [114] __dict_header_MOD_dict_add_key_ci [66] __mesh_MOD_get_mesh_indices [142] __string_MOD_str_to_int
 [133] __dict_header_MOD_dict_add_key_ii [155] __output_MOD_header [157] __string_MOD_upper_case
 [161] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_batch_keff [204] __tally_MOD_setup_active_usertallies
 [150] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_columns [97] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_results [205] __tally_initialize_MOD_configure_tallies
 [117] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_runtime [206] __tally_initialize_MOD_setup_tally_arrays
 [125] __dict_header_MOD_dict_get_key_ci [169] __output_MOD_time_stamp [207] __tally_initialize_MOD_setup_tally_maps
 [124] __dict_header_MOD_dict_get_key_ii [193] __output_MOD_title [147] __timer_header_MOD_timer_start
 [127] __dict_header_MOD_dict_has_key_ci [131] __output_MOD_write_message [148] __timer_header_MOD_timer_stop
 [123] __dict_header_MOD_dict_has_key_ii [194] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [175] __dict_header_MOD_dict_keys_ii [170] __output_interface_MOD_file_close [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [176] __eigenvalue_MOD_calculate_average_keff [195] __output_interface_MOD_file_create [122] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_calculate_combined_keff [196] __output_interface_MOD_file_open [35] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [96] __eigenvalue_MOD_finalize_batch [162] __output_interface_MOD_write_double [82] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [177] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_double_1darray [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [70] __eigenvalue_MOD_shannon_entropy [145] __output_interface_MOD_write_integer [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [85] __eigenvalue_MOD_synchronize_bank [171] __output_interface_MOD_write_long [86] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [111] __endf_header_MOD_tab1_clear [197] __output_interface_MOD_write_source_bank [87] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [172] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [16] __energy_grid_MOD_grid_pointers [198] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [83] __particle_header_MOD_clear_particle [77] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __error_MOD_warning    [48] __particle_header_MOD_deallocate_coord [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [103] __fission_MOD_nu_delayed [84] __particle_header_MOD_initialize_particle [78] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [49] __fission_MOD_nu_total [59] __physics_MOD_absorption [79] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [178] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [75] __geometry_MOD_check_cell_overlap [41] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [24] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [20] __geometry_MOD_cross_surface [52] __physics_MOD_inelastic_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [11] __geometry_MOD_distance_to_boundary [37] __physics_MOD_rotate_angle [89] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_find_cell [23] __physics_MOD_sab_scatter [92] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [93] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [34] __geometry_MOD_sense   [46] __physics_MOD_sample_energy [94] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [22] __geometry_MOD_simple_cell_contains [65] __physics_MOD_sample_fission [90] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [71] __global_MOD_free_memory [43] __physics_MOD_sample_fission_energy [91] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [180] __initialize_MOD_adjust_indices [39] __physics_MOD_sample_nuclide [158] __xmlparse_MOD_xml_close
 [181] __initialize_MOD_calculate_work [14] __physics_MOD_sample_reaction [118] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_target_velocity [120] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [106] __xmlparse_MOD_xml_find_attrib
 [184] __initialize_MOD_prepare_universes [73] __random_lcg_MOD_initialize_prng [68] __xmlparse_MOD_xml_get
 [185] __initialize_MOD_read_command_line [26] __random_lcg_MOD_prn [105] __xmlparse_MOD_xml_ok
 [186] __initialize_MOD_resize_egrid [199] __random_lcg_MOD_prn_skip [159] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [53] __random_lcg_MOD_set_particle_seed [160] __xmlparse_MOD_xml_options
  [81] __input_xml_MOD_read_geometry_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [119] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [135] __xmlparse_MOD_xml_report_errors_extern_
  [42] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_xml_double
  [88] __input_xml_MOD_read_settings_xml [139] __read_xml_primitives_MOD_read_xml_double_array
