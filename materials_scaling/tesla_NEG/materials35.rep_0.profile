Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.33     52.79    52.79 288697720     0.00     0.00  __search_MOD_binary_search_real
 41.49    101.11    48.32 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.30    104.95     3.84 10862736     0.00     0.01  __cross_section_MOD_calculate_xs
  3.12    108.58     3.64 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.74    111.77     3.19 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.48    112.33     0.56 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.45    112.85     0.52   100000     0.01     1.15  __tracking_MOD_transport
  0.30    113.20     0.35  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.29    113.54     0.34 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.26    113.84     0.30 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22    114.10     0.26  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.22    114.36     0.26 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.21    114.61     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    114.83     0.22  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    115.02     0.20                             __search_MOD_binary_search_int4
  0.13    115.17     0.15 18778824     0.00     0.00  __geometry_MOD_sense
  0.13    115.32     0.15      218     0.69     2.27  __ace_MOD_read_ace_table
  0.11    115.45     0.13  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.10    115.57     0.12  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    115.67     0.10  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    115.76     0.09  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.08    115.85     0.09  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    115.92     0.07      217     0.32     0.32  __ace_MOD_read_reactions
  0.05    115.98     0.06  3101359     0.00     0.00  __physics_MOD_scatter
  0.05    116.04     0.06 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.04    116.09     0.05   126150     0.00     0.00  __physics_MOD_sample_energy
  0.03    116.13     0.04 11896103     0.00     0.00  __fission_MOD_nu_total
  0.03    116.17     0.04      217     0.18     0.18  __ace_MOD_read_esz
  0.03    116.20     0.03  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    116.23     0.03   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    116.26     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    116.29     0.03     4867     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    116.32     0.03 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    116.34     0.02 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.02    116.36     0.02  3201264     0.00     0.00  __physics_MOD_collision
  0.02    116.38     0.02                             __set_header_MOD_set_remove_char
  0.01    116.39     0.02                             __cross_section_MOD_find_energy_index
  0.01    116.40     0.01  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.01    116.41     0.01   355058     0.00     0.00  __physics_MOD_sample_fission
  0.01    116.42     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    116.43     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    116.44     0.01     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    116.45     0.01        1    10.00    10.42  __eigenvalue_MOD_synchronize_bank
  0.00    116.46     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.46     0.01                             __geometry_MOD_check_cell_overlap
  0.00    116.46     0.00  3201264     0.00     0.00  __physics_MOD_absorption
  0.00    116.46     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.46     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.46     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.46     0.00    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    116.46     0.00    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.46     0.00    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    116.46     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.46     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.46     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.46     0.00     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.46     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.46     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.46     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.46     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.46     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.46     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.46     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.46     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.46     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.46     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.46     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.46     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.46     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.46     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    116.46     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.46     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.46     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.46     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.46     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.46     0.00      789     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.46     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.46     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.46     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.46     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.46     0.00      345     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.46     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.46     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.46     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.46     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.46     0.00      226     0.00     0.00  __output_MOD_write_message
  0.00    116.46     0.00      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    116.46     0.00      217     0.00     0.18  __ace_MOD_read_energy_dist
  0.00    116.46     0.00      217     0.00     0.01  __ace_MOD_read_nu_data
  0.00    116.46     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.46     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.46     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.46     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.46     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    116.46     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.46     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.46     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.46     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.46     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.46     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.46     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.46     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.46     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.46     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.46     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.46     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.46     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.46     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.46     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.46     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.46     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.46     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.46     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.46     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.46     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.46     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.46     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.46     0.00        1     0.00   495.85  __ace_MOD_read_xs
  0.00    116.46     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.46     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.46     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.46     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.46     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.46     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.46     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.46     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.46     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.46     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    116.46     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.46     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.46     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    116.46     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.46     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.46     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.46     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.46     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.46     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.46     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.46     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.46     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.46     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.46     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00    116.46     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.46     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.46     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.46     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.46     0.00        1     0.00    29.10  __source_MOD_initialize_source
  0.00    116.46     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.46     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.46     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.46     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.46     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.46 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  115.45                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52  114.89  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [44]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       2/5           __output_MOD_header [133]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [156]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.52  114.89  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.52  114.89  100000         __tracking_MOD_transport [2]
                3.84  104.68 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.19    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [7]
                0.02    2.07 3201264/3201264     __physics_MOD_collision [9]
                0.09    0.50 7654843/7654843     __geometry_MOD_cross_surface [16]
                0.12    0.22 3397149/3397149     __geometry_MOD_cross_lattice [22]
                0.02    0.06 20655784/20655880     __set_header_MOD_set_size_int [35]
                0.06    0.00 14253256/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [14]
-----------------------------------------------
                3.84  104.68 10862736/10862736     __tracking_MOD_transport [2]
[3]     93.2    3.84  104.68 10862736         __cross_section_MOD_calculate_xs [3]
               48.32   56.36 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.32   56.36 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     89.9   48.32   56.36 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
               49.75    0.00 272091235/288697720     __search_MOD_binary_search_real [5]
                3.64    2.63 29429661/29429661     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.32 1759429/1759429     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101974/288697720     __physics_MOD_sample_energy [37]
                0.21    0.00 1136667/288697720     __physics_MOD_sab_scatter [17]
                0.32    0.00 1759429/288697720     __cross_section_MOD_calculate_sab_xs [21]
                0.36    0.00 1954169/288697720     __physics_MOD_sample_angle [15]
                2.13    0.00 11654246/288697720     __interpolation_MOD_interpolate_tab1_array [8]
               49.75    0.00 272091235/288697720     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.3   52.79    0.00 288697720         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.64    2.63 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    3.64    2.63 29429661         __cross_section_MOD_calculate_urr_xs [6]
                0.51    1.94 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 29429661/74645543     __random_lcg_MOD_prn [23]
                0.04    0.00 10935421/11896103     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.19    0.00 14253256/14253256     __tracking_MOD_transport [2]
[7]      2.7    3.19    0.00 14253256         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [37]
                0.01    0.03  185702/11654317     __physics_MOD_sample_fission_energy [34]
                0.04    0.15  835587/11654317     __ace_MOD_read_ace_table [18]
                0.51    1.94 10632950/11654317     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.3    0.56    2.13 11654317         __interpolation_MOD_interpolate_tab1_array [8]
                2.13    0.00 11654246/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.07 3201264/3201264     __tracking_MOD_transport [2]
[9]      1.8    0.02    2.07 3201264         __physics_MOD_collision [9]
                0.01    2.06 3201264/3201264     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    2.06 3201264/3201264     __physics_MOD_collision [9]
[10]     1.8    0.01    2.06 3201264         __physics_MOD_sample_reaction [10]
                0.06    1.74 3101359/3101359     __physics_MOD_scatter [11]
                0.03    0.10  355058/355058      __physics_MOD_create_fission_sites [32]
                0.10    0.01 3201264/3201264     __physics_MOD_sample_nuclide [33]
                0.00    0.01 3201264/3201264     __physics_MOD_absorption [50]
                0.01    0.00  355058/355058      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.06    1.74 3101359/3101359     __physics_MOD_sample_reaction [10]
[11]     1.5    0.06    1.74 3101359         __physics_MOD_scatter [11]
                0.22    0.95 1930100/1930100     __physics_MOD_elastic_scatter [12]
                0.26    0.26 1136667/1136667     __physics_MOD_sab_scatter [17]
                0.00    0.03   34592/34592       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.22    0.95 1930100/1930100     __physics_MOD_scatter [11]
[12]     1.0    0.22    0.95 1930100         __physics_MOD_elastic_scatter [12]
                0.34    0.37 1930100/1964692     __physics_MOD_sample_angle [15]
                0.09    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [29]
                0.06    0.01 1930100/4393511     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.77                 __initialize_MOD_initialize_run [13]
                0.00    0.50       1/1           __ace_MOD_read_xs [19]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [46]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [167]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [162]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [165]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [163]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.08    0.14 3397149/11151897     __geometry_MOD_cross_lattice [22]
                0.18    0.33 7654748/11151897     __geometry_MOD_cross_surface [16]
[14]     0.6    0.26    0.47 11151897+408745  __geometry_MOD_find_cell [14]
                0.30    0.15 18513459/18513459     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [47]
                              408745             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.01   34592/1964692     __physics_MOD_inelastic_scatter [43]
                0.34    0.37 1930100/1964692     __physics_MOD_elastic_scatter [12]
[15]     0.6    0.35    0.38 1964692         __physics_MOD_sample_angle [15]
                0.36    0.00 1954169/288697720     __search_MOD_binary_search_real [5]
                0.02    0.00 3918861/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.50 7654843/7654843     __tracking_MOD_transport [2]
[16]     0.5    0.09    0.50 7654843         __geometry_MOD_cross_surface [16]
                0.18    0.33 7654748/11151897     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.26    0.26 1136667/1136667     __physics_MOD_scatter [11]
[17]     0.4    0.26    0.26 1136667         __physics_MOD_sab_scatter [17]
                0.21    0.00 1136667/288697720     __search_MOD_binary_search_real [5]
                0.03    0.01 1136667/4393511     __physics_MOD_rotate_angle [30]
                0.02    0.00 3410001/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.15    0.35     218/218         __ace_MOD_read_xs [19]
[18]     0.4    0.15    0.35     218         __ace_MOD_read_ace_table [18]
                0.04    0.15  835587/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00     217/217         __ace_MOD_read_reactions [36]
                0.04    0.00     217/217         __ace_MOD_read_esz [40]
                0.00    0.04     217/217         __ace_MOD_read_energy_dist [42]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [41]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [58]
                0.00    0.00     218/226         __output_MOD_write_message [103]
                0.00    0.00     217/217         __ace_MOD_read_angular_dist [104]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [105]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [153]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [13]
[19]     0.4    0.00    0.50       1         __ace_MOD_read_xs [19]
                0.15    0.35     218/218         __ace_MOD_read_ace_table [18]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     435/435         __set_header_MOD_set_add_char [96]
                0.00    0.00     354/354         __set_header_MOD_set_contains_char [97]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.30    0.15 18513459/18513459     __geometry_MOD_find_cell [14]
[20]     0.4    0.30    0.15 18513459         __geometry_MOD_simple_cell_contains [20]
                0.15    0.00 18778824/18778824     __geometry_MOD_sense [31]
-----------------------------------------------
                0.03    0.32 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.3    0.03    0.32 1759429         __cross_section_MOD_calculate_sab_xs [21]
                0.32    0.00 1759429/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.22 3397149/3397149     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.22 3397149         __geometry_MOD_cross_lattice [22]
                0.08    0.14 3397149/11151897     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [60]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [54]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [51]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [11]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [50]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [33]
                0.02    0.00 3410001/74645543     __physics_MOD_sab_scatter [17]
                0.02    0.00 3918861/74645543     __physics_MOD_sample_angle [15]
                0.02    0.00 4393511/74645543     __physics_MOD_rotate_angle [30]
                0.04    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [29]
                0.06    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.13    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.3    0.34    0.00 74645543         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [81]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [87]
                0.00    0.00       1/226         __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    0.20    0.00                 __search_MOD_binary_search_int4 [28]
-----------------------------------------------
                0.09    0.08 1892937/1892937     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.09    0.08 1892937         __physics_MOD_sample_target_velocity [29]
                0.04    0.01 1292152/4393511     __physics_MOD_rotate_angle [30]
                0.04    0.00 7888125/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [43]
                0.03    0.01 1136667/4393511     __physics_MOD_sab_scatter [17]
                0.04    0.01 1292152/4393511     __physics_MOD_sample_target_velocity [29]
                0.06    0.01 1930100/4393511     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.13    0.02 4393511         __physics_MOD_rotate_angle [30]
                0.02    0.00 4393511/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.15    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [20]
[31]     0.1    0.15    0.00 18778824         __geometry_MOD_sense [31]
-----------------------------------------------
                0.03    0.10  355058/355058      __physics_MOD_sample_reaction [10]
[32]     0.1    0.03    0.10  355058         __physics_MOD_create_fission_sites [32]
                0.00    0.09   91558/91558       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[33]     0.1    0.10    0.01 3201264         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.09   91558/91558       __physics_MOD_create_fission_sites [32]
[34]     0.1    0.00    0.09   91558         __physics_MOD_sample_fission_energy [34]
                0.04    0.01   91558/126150      __physics_MOD_sample_energy [37]
                0.01    0.03  185702/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [41]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [62]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [16]
                0.02    0.06 20655784/20655880     __tracking_MOD_transport [2]
[35]     0.1    0.02    0.06 20655880         __set_header_MOD_set_size_int [35]
                0.06    0.00 20655880/20655880     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.07    0.00     217/217         __ace_MOD_read_ace_table [18]
[36]     0.1    0.07    0.00     217         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.01    0.01   34592/126150      __physics_MOD_inelastic_scatter [43]
                0.04    0.01   91558/126150      __physics_MOD_sample_fission_energy [34]
[37]     0.1    0.05    0.02  126150         __physics_MOD_sample_energy [37]
                0.02    0.00  101974/288697720     __search_MOD_binary_search_real [5]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [60]
-----------------------------------------------
                0.06    0.00 20655880/20655880     __set_header_MOD_set_size_int [35]
[38]     0.1    0.06    0.00 20655880         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [58]
                0.03    0.01    4723/4867        __ace_MOD_read_energy_dist [42]
[39]     0.0    0.03    0.01    4867+90      __ace_MOD_get_energy_dist [39]
                0.01    0.00    4957/4957        __ace_MOD_length_energy_dist [55]
                                  90             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.04    0.00     217/217         __ace_MOD_read_ace_table [18]
[40]     0.0    0.04    0.00     217         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [18]
                0.04    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.04    0.00 11896103         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.04     217/217         __ace_MOD_read_ace_table [18]
[42]     0.0    0.00    0.04     217         __ace_MOD_read_energy_dist [42]
                0.03    0.01    4723/4867        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.03   34592/34592       __physics_MOD_scatter [11]
[43]     0.0    0.00    0.03   34592         __physics_MOD_inelastic_scatter [43]
                0.01    0.01   34592/126150      __physics_MOD_sample_energy [37]
                0.01    0.01   34592/1964692     __physics_MOD_sample_angle [15]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [44]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [46]
[45]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.00    0.03       1         __source_MOD_initialize_source [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00       1/226         __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [59]
                0.02    0.00 11560642/11656960     __geometry_MOD_find_cell [14]
[47]     0.0    0.03    0.00 11656960         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.00    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[50]     0.0    0.00    0.01 3201264         __physics_MOD_absorption [50]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [46]
[51]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  355058/355058      __physics_MOD_sample_reaction [10]
[54]     0.0    0.01    0.00  355058         __physics_MOD_sample_fission [54]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00    4957/4957        __ace_MOD_get_energy_dist [39]
[55]     0.0    0.01    0.00    4957         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [44]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [59]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[58]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[59]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [59]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [37]
[60]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [60]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [62]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[62]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [62]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [34]
[68]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.00    0.00   91558/91558       __mesh_MOD_count_bank_sites [174]
[69]     0.0    0.00    0.00   91558         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [101]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[70]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [70]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [75]
[71]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [73]
[72]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [72]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_nuclide_clear [106]
[73]     0.0    0.00    0.00    8471         __ace_header_MOD_reaction_clear [73]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [72]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [79]
[74]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [101]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[75]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [77]
[76]     0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [76]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [77]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [73]
[77]     0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [77]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [76]
                                  90             __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [101]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[78]     0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [25]
[79]     0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[80]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[81]     0.0    0.00    0.00    4234         __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [89]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [84]
[83]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [83]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[84]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_get [84]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [85]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [83]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [84]
[85]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [85]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[86]     0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [86]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[87]     0.0    0.00    0.00    2064         __string_MOD_starts_with [87]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[88]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[89]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[90]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [19]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [165]
[91]     0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     354/789         __set_header_MOD_set_contains_char [97]
                0.00    0.00     435/789         __set_header_MOD_set_add_char [96]
[92]     0.0    0.00    0.00     789         __list_header_MOD_list_contains_char [92]
                0.00    0.00     789/789         __list_header_MOD_list_index_char [93]
-----------------------------------------------
                0.00    0.00     789/789         __list_header_MOD_list_contains_char [92]
[93]     0.0    0.00    0.00     789         __list_header_MOD_list_index_char [93]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [96]
[94]     0.0    0.00    0.00     780         __list_header_MOD_list_append_char [94]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [170]
[95]     0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     435/435         __ace_MOD_read_xs [19]
[96]     0.0    0.00    0.00     435         __set_header_MOD_set_add_char [96]
                0.00    0.00     435/789         __list_header_MOD_list_contains_char [92]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [94]
-----------------------------------------------
                0.00    0.00     354/354         __ace_MOD_read_xs [19]
[97]     0.0    0.00    0.00     354         __set_header_MOD_set_contains_char [97]
                0.00    0.00     354/789         __list_header_MOD_list_contains_char [92]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [170]
[98]     0.0    0.00    0.00     345         __list_header_MOD_list_append_real [98]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [99]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_real [100]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [102]
[101]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [101]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[102]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [102]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [101]
-----------------------------------------------
                0.00    0.00       1/226         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/226         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/226         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/226         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/226         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/226         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/226         __source_MOD_initialize_source [46]
                0.00    0.00       1/226         __state_point_MOD_write_state_point [190]
                0.00    0.00     218/226         __ace_MOD_read_ace_table [18]
[103]    0.0    0.00    0.00     226         __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[104]    0.0    0.00    0.00     217         __ace_MOD_read_angular_dist [104]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[105]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [105]
-----------------------------------------------
                0.00    0.00     217/217         __global_MOD_free_memory [161]
[106]    0.0    0.00    0.00     217         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [73]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [77]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      84         __string_MOD_lower_case [108]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[109]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
[110]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [113]
[112]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[116]    0.0    0.00    0.00      25         __string_MOD_str_to_int [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
[117]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[119]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [119]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [170]
[120]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[121]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[123]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [102]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [127]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [166]
                0.00    0.00       8/9           __global_MOD_free_memory [161]
[128]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
[129]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[131]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
[132]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00       5         __output_MOD_header [133]
                0.00    0.00       5/5           __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [161]
[134]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [134]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [133]
[135]    0.0    0.00    0.00       5         __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
[136]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [80]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [140]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [161]
[141]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [141]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[142]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [143]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[144]    0.0    0.00    0.00       3         __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [61]
[145]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [145]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[146]    0.0    0.00    0.00       2         __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[147]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [147]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [147]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[149]    0.0    0.00    0.00       2         __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [152]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[153]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [153]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [161]
[154]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
[155]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/226         __output_MOD_write_message [103]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[159]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/226         __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     217/217         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [128]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [141]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [165]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [155]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [87]
                0.00    0.00       1/4234        __string_MOD_ends_with [81]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [116]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [90]
                0.00    0.00       1/226         __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_real [100]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [99]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [94]
                0.00    0.00     345/345         __list_header_MOD_list_append_real [98]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [89]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [120]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [121]
                0.00    0.00       1/226         __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/226         __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [116]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   91558/91558       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [119]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double [142]
                0.00    0.00       2/2           __output_interface_MOD_write_string [152]
                0.00    0.00       2/2           __output_interface_MOD_write_long [151]
                0.00    0.00       2/2           __output_interface_MOD_file_close [150]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/226         __output_MOD_write_message [103]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [80]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [84]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [86]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [70]
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

  [39] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [111] __read_xml_primitives_MOD_read_xml_integer_array
  [55] __ace_MOD_length_energy_dist [94] __list_header_MOD_list_append_char [75] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [173] __list_header_MOD_list_append_int [28] __search_MOD_binary_search_int4
 [104] __ace_MOD_read_angular_dist [98] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [120] __list_header_MOD_list_clear_char [96] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [58] __ace_MOD_read_nu_data [121] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [92] __list_header_MOD_list_contains_char [134] __set_header_MOD_set_clear_int
 [153] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_contains_int [97] __set_header_MOD_set_contains_char
 [105] __ace_MOD_read_unr_res [99] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [100] __list_header_MOD_list_get_item_real [48] __set_header_MOD_set_remove_char
  [72] __ace_header_MOD_distangle_clear [93] __list_header_MOD_list_index_char [35] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distenergy_clear [148] __list_header_MOD_list_index_int [44] __source_MOD_get_source_particle
 [106] __ace_header_MOD_nuclide_clear [122] __list_header_MOD_list_size_char [46] __source_MOD_initialize_source
  [73] __ace_header_MOD_reaction_clear [38] __list_header_MOD_list_size_int [51] __source_MOD_sample_external_source
 [154] __cmfd_header_MOD_deallocate_cmfd [60] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [52] __math_MOD_watt_spectrum [81] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [174] __mesh_MOD_count_bank_sites [131] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [69] __mesh_MOD_get_mesh_indices [108] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [133] __output_MOD_header [144] __string_MOD_real_to_str
  [49] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [87] __string_MOD_starts_with
  [79] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [116] __string_MOD_str_to_int
 [107] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [135] __string_MOD_upper_case
 [141] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [128] __dict_header_MOD_dict_clear_ii [149] __output_MOD_time_stamp [62] __tally_MOD_synchronize_tallies
  [74] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [82] __dict_header_MOD_dict_get_elem_ii [103] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [90] __dict_header_MOD_dict_get_key_ii [150] __output_interface_MOD_file_close [126] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [127] __timer_header_MOD_timer_stop
  [89] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [155] __dict_header_MOD_dict_keys_ii [142] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double_1darray [88] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [145] __eigenvalue_MOD_calculate_combined_keff [119] __output_interface_MOD_write_integer [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [61] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [157] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [158] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_string [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [76] __endf_header_MOD_tab1_clear [59] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [146] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [68] __fission_MOD_nu_delayed [56] __particle_header_MOD_initialize_particle [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [50] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [159] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [123] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __geometry_MOD_check_cell_overlap [32] __physics_MOD_create_fission_sites [124] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [43] __physics_MOD_inelastic_scatter [101] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [160] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [54] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [161] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [162] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [138] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_prepare_universes [185] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [71] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [84] __xmlparse_MOD_xml_get
 [169] __input_xml_MOD_read_geometry_xml [112] __read_xml_primitives_MOD_read_from_buffer_doubles [70] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [110] __read_xml_primitives_MOD_read_from_buffer_integers [139] __xmlparse_MOD_xml_open
 [170] __input_xml_MOD_read_materials_xml [78] __read_xml_primitives_MOD_read_xml_double [140] __xmlparse_MOD_xml_options
 [171] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_double_array [85] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_tallies_xml [80] __read_xml_primitives_MOD_read_xml_integer [109] __xmlparse_MOD_xml_report_errors_extern_
