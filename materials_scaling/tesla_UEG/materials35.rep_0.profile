Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.62     66.86    66.86 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.97     71.50     4.64 553524117     0.00     0.00  __list_header_MOD_list_get_item_real
  3.88     75.12     3.62 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.86     78.72     3.60 27469221     0.00     0.00  __search_MOD_binary_search_real
  3.73     82.20     3.48 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.64     85.60     3.40 10862736     0.00     0.00  __cross_section_MOD_calculate_xs
  1.60     87.09     1.49        1     1.49     1.49  __energy_grid_MOD_grid_pointers
  1.41     88.41     1.32      217     0.01     0.03  __energy_grid_MOD_add_grid_points
  0.62     88.99     0.58 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50     89.46     0.47   100000     0.00     0.00  __tracking_MOD_transport
  0.44     89.87     0.41 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.37     90.22     0.35  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.29     90.49     0.27     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     90.71     0.22  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.22     90.92     0.21 276749085     0.00     0.00  __list_header_MOD_list_size_real
  0.21     91.12     0.20 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.21     91.32     0.20 18778824     0.00     0.00  __geometry_MOD_sense
  0.20     91.51     0.19  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     91.70     0.19  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.17     91.86     0.16  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.17     92.01     0.16 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     92.16     0.15      789     0.00     0.00  __list_header_MOD_list_index_char
  0.14     92.29     0.13   126150     0.00     0.00  __physics_MOD_sample_energy
  0.13     92.41     0.12  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     92.51     0.10  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.11     92.61     0.10  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.07     92.68     0.07      218     0.00     0.00  __ace_MOD_read_ace_table
  0.06     92.74     0.06      217     0.00     0.00  __ace_MOD_read_reactions
  0.06     92.80     0.06 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.06     92.86     0.06 11896103     0.00     0.00  __fission_MOD_nu_total
  0.06     92.92     0.06       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     92.96     0.04 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.04     93.00     0.04  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.03     93.03     0.03  3101359     0.00     0.00  __physics_MOD_scatter
  0.03     93.06     0.03  2490200     0.00     0.00  __list_header_MOD_list_insert_real
  0.03     93.09     0.03      217     0.00     0.00  __ace_MOD_read_esz
  0.03     93.12     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.02     93.14     0.02  3201264     0.00     0.00  __physics_MOD_absorption
  0.02     93.16     0.02   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     93.18     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     93.20     0.02        1     0.02     0.52  __ace_MOD_read_xs
  0.02     93.22     0.02        1     0.02     7.71  __energy_grid_MOD_unionized_grid
  0.01     93.23     0.01 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     93.24     0.01   355058     0.00     0.00  __physics_MOD_sample_fission
  0.01     93.25     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     93.26     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     93.27     0.01    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     93.28     0.01     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01     93.29     0.01     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     93.30     0.01     4867     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     93.31     0.01     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.01     93.32     0.01      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.01     93.33     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01     93.34     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01     93.35     0.01                             __list_header_MOD_list_insert_int
  0.00     93.35     0.00  3201264     0.00     0.00  __physics_MOD_collision
  0.00     93.35     0.00  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.00     93.35     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     93.35     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     93.35     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     93.35     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00     93.35     0.00    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     93.35     0.00    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     93.35     0.00    25953     0.00     0.00  __list_header_MOD_list_append_real
  0.00     93.35     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     93.35     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     93.35     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     93.35     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     93.35     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     93.35     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     93.35     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     93.35     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     93.35     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     93.35     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     93.35     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     93.35     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     93.35     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     93.35     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     93.35     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     93.35     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     93.35     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     93.35     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     93.35     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     93.35     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     93.35     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     93.35     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00     93.35     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     93.35     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00     93.35     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     93.35     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     93.35     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     93.35     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     93.35     0.00      227     0.00     0.00  __output_MOD_write_message
  0.00     93.35     0.00      217     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     93.35     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00     93.35     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00     93.35     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     93.35     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     93.35     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     93.35     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     93.35     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     93.35     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     93.35     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     93.35     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     93.35     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     93.35     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     93.35     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     93.35     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     93.35     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     93.35     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     93.35     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     93.35     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     93.35     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     93.35     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     93.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     93.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     93.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     93.35     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     93.35     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     93.35     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     93.35     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     93.35     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     93.35     0.00        5     0.00     0.00  __output_MOD_header
  0.00     93.35     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     93.35     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     93.35     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     93.35     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     93.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     93.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     93.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     93.35     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     93.35     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     93.35     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     93.35     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     93.35     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     93.35     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     93.35     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     93.35     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     93.35     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     93.35     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     93.35     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     93.35     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     93.35     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     93.35     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     93.35     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     93.35     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     93.35     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     93.35     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     93.35     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     93.35     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     93.35     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     93.35     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     93.35     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     93.35     0.00        1     0.00     0.28  __input_xml_MOD_read_cross_sections_xml
  0.00     93.35     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     93.35     0.00        1     0.00     0.35  __input_xml_MOD_read_input_xml
  0.00     93.35     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00     93.35     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     93.35     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     93.35     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     93.35     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_title
  0.00     93.35     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     93.35     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     93.35     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     93.35     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     93.35     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     93.35     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     93.35     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     93.35     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     93.35     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     93.35     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     93.35     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     93.35     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     93.35     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     93.35     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     93.35     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     93.35     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     93.35     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     93.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 93.35 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     90.7    0.00   84.71                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47   84.20  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.47   84.20  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     90.7    0.47   84.20  100000         __tracking_MOD_transport [2]
                3.40   74.19 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.48    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [11]
                0.00    2.00 3201264/3201264     __physics_MOD_collision [13]
                0.10    0.53 7654843/7654843     __geometry_MOD_cross_surface [19]
                0.12    0.23 3397149/3397149     __geometry_MOD_cross_lattice [23]
                0.04    0.06 20655784/20655880     __set_header_MOD_set_size_int [42]
                0.04    0.00 14253256/74645543     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.40   74.19 10862736/10862736     __tracking_MOD_transport [2]
[3]     83.1    3.40   74.19 10862736         __cross_section_MOD_calculate_xs [3]
               66.86    5.91 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
                1.42    0.00 10862736/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
               66.86    5.91 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     78.0   66.86    5.91 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
                3.62    2.06 29429661/29429661     __cross_section_MOD_calculate_urr_xs [8]
                0.00    0.23 1759429/1759429     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]      9.2    0.00    8.62                 __initialize_MOD_initialize_run [5]
                0.02    7.69       1/1           __energy_grid_MOD_unionized_grid [6]
                0.02    0.50       1/1           __ace_MOD_read_xs [21]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [26]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.02    7.69       1/1           __initialize_MOD_initialize_run [5]
[6]      8.3    0.02    7.69       1         __energy_grid_MOD_unionized_grid [6]
                1.32    4.86     217/217         __energy_grid_MOD_add_grid_points [7]
                1.49    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.02    0.00 2515808/553524117     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [49]
                0.00    0.00       1/276749085     __list_header_MOD_list_size_real [32]
                0.00    0.00       1/227         __output_MOD_write_message [117]
-----------------------------------------------
                1.32    4.86     217/217         __energy_grid_MOD_unionized_grid [6]
[7]      6.6    1.32    4.86     217         __energy_grid_MOD_add_grid_points [7]
                4.62    0.00 551007964/553524117     __list_header_MOD_list_get_item_real [9]
                0.21    0.00 276749084/276749085     __list_header_MOD_list_size_real [32]
                0.03    0.00 2490200/2490200     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/25953       __list_header_MOD_list_append_real [94]
-----------------------------------------------
                3.62    2.06 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[8]      6.1    3.62    2.06 29429661         __cross_section_MOD_calculate_urr_xs [8]
                0.53    1.39 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.08    0.00 29429661/74645543     __random_lcg_MOD_prn [34]
                0.06    0.00 10935421/11896103     __fission_MOD_nu_total [50]
-----------------------------------------------
                0.00    0.00     345/553524117     __input_xml_MOD_read_materials_xml [45]
                0.02    0.00 2515808/553524117     __energy_grid_MOD_unionized_grid [6]
                4.62    0.00 551007964/553524117     __energy_grid_MOD_add_grid_points [7]
[9]      5.0    4.64    0.00 553524117         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                0.01    0.00  101974/27469221     __physics_MOD_sample_energy [39]
                0.15    0.00 1136667/27469221     __physics_MOD_sab_scatter [22]
                0.23    0.00 1759429/27469221     __cross_section_MOD_calculate_sab_xs [31]
                0.26    0.00 1954169/27469221     __physics_MOD_sample_angle [20]
                1.42    0.00 10862736/27469221     __cross_section_MOD_calculate_xs [3]
                1.53    0.00 11654246/27469221     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.9    3.60    0.00 27469221         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.48    0.00 14253256/14253256     __tracking_MOD_transport [2]
[11]     3.7    3.48    0.00 14253256         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [39]
                0.01    0.02  185702/11654317     __physics_MOD_sample_fission_energy [40]
                0.04    0.11  835587/11654317     __ace_MOD_read_ace_table [25]
                0.53    1.39 10632950/11654317     __cross_section_MOD_calculate_urr_xs [8]
[12]     2.3    0.58    1.53 11654317         __interpolation_MOD_interpolate_tab1_array [12]
                1.53    0.00 11654246/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    2.00 3201264/3201264     __tracking_MOD_transport [2]
[13]     2.1    0.00    2.00 3201264         __physics_MOD_collision [13]
                0.04    1.96 3201264/3201264     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.04    1.96 3201264/3201264     __physics_MOD_collision [13]
[14]     2.1    0.04    1.96 3201264         __physics_MOD_sample_reaction [14]
                0.03    1.63 3101359/3101359     __physics_MOD_scatter [15]
                0.02    0.14  355058/355058      __physics_MOD_create_fission_sites [36]
                0.10    0.01 3201264/3201264     __physics_MOD_sample_nuclide [41]
                0.02    0.01 3201264/3201264     __physics_MOD_absorption [54]
                0.01    0.00  355058/355058      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.03    1.63 3101359/3101359     __physics_MOD_sample_reaction [14]
[15]     1.8    0.03    1.63 3101359         __physics_MOD_scatter [15]
                0.19    0.93 1930100/1930100     __physics_MOD_elastic_scatter [17]
                0.22    0.21 1136667/1136667     __physics_MOD_sab_scatter [22]
                0.01    0.05   34592/34592       __physics_MOD_inelastic_scatter [46]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                1.49    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.6    1.49    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.19    0.93 1930100/1930100     __physics_MOD_scatter [15]
[17]     1.2    0.19    0.93 1930100         __physics_MOD_elastic_scatter [17]
                0.34    0.26 1930100/1964692     __physics_MOD_sample_angle [20]
                0.16    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.12    0.11 3397149/11151897     __geometry_MOD_cross_lattice [23]
                0.28    0.25 7654748/11151897     __geometry_MOD_cross_surface [19]
[18]     0.8    0.41    0.36 11151897+408745  __geometry_MOD_find_cell [18]
                0.16    0.20 18513459/18513459     __geometry_MOD_simple_cell_contains [24]
                0.01    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [62]
                              408745             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.10    0.53 7654843/7654843     __tracking_MOD_transport [2]
[19]     0.7    0.10    0.53 7654843         __geometry_MOD_cross_surface [19]
                0.28    0.25 7654748/11151897     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.01    0.00   34592/1964692     __physics_MOD_inelastic_scatter [46]
                0.34    0.26 1930100/1964692     __physics_MOD_elastic_scatter [17]
[20]     0.7    0.35    0.27 1964692         __physics_MOD_sample_angle [20]
                0.26    0.00 1954169/27469221     __search_MOD_binary_search_real [10]
                0.01    0.00 3918861/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.50       1/1           __initialize_MOD_initialize_run [5]
[21]     0.6    0.02    0.50       1         __ace_MOD_read_xs [21]
                0.07    0.28     218/218         __ace_MOD_read_ace_table [25]
                0.00    0.08     435/435         __set_header_MOD_set_add_char [43]
                0.00    0.07     354/354         __set_header_MOD_set_contains_char [44]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.22    0.21 1136667/1136667     __physics_MOD_scatter [15]
[22]     0.5    0.22    0.21 1136667         __physics_MOD_sab_scatter [22]
                0.15    0.00 1136667/27469221     __search_MOD_binary_search_real [10]
                0.05    0.00 1136667/4393511     __physics_MOD_rotate_angle [33]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.12    0.23 3397149/3397149     __tracking_MOD_transport [2]
[23]     0.4    0.12    0.23 3397149         __geometry_MOD_cross_lattice [23]
                0.12    0.11 3397149/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.16    0.20 18513459/18513459     __geometry_MOD_find_cell [18]
[24]     0.4    0.16    0.20 18513459         __geometry_MOD_simple_cell_contains [24]
                0.20    0.00 18778824/18778824     __geometry_MOD_sense [35]
-----------------------------------------------
                0.07    0.28     218/218         __ace_MOD_read_xs [21]
[25]     0.4    0.07    0.28     218         __ace_MOD_read_ace_table [25]
                0.04    0.11  835587/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.06    0.00     217/217         __ace_MOD_read_reactions [47]
                0.03    0.00     217/217         __ace_MOD_read_esz [52]
                0.00    0.02     217/217         __ace_MOD_read_energy_dist [57]
                0.01    0.00     217/217         __ace_MOD_read_angular_dist [67]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [50]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [80]
                0.00    0.00     218/227         __output_MOD_write_message [117]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [5]
[26]     0.4    0.00    0.35       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.27    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [104]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    2061/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/227         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.16    0.08 1892937/1892937     __physics_MOD_elastic_scatter [17]
[30]     0.3    0.16    0.08 1892937         __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1292152/4393511     __physics_MOD_rotate_angle [33]
                0.02    0.00 7888125/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.23 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.00    0.23 1759429         __cross_section_MOD_calculate_sab_xs [31]
                0.23    0.00 1759429/27469221     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00       1/276749085     __energy_grid_MOD_unionized_grid [6]
                0.21    0.00 276749084/276749085     __energy_grid_MOD_add_grid_points [7]
[32]     0.2    0.21    0.00 276749085         __list_header_MOD_list_size_real [32]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [46]
                0.05    0.00 1136667/4393511     __physics_MOD_sab_scatter [22]
                0.06    0.00 1292152/4393511     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_elastic_scatter [17]
[33]     0.2    0.19    0.01 4393511         __physics_MOD_rotate_angle [33]
                0.01    0.00 4393511/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [84]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [61]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [59]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [36]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [15]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [54]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [22]
                0.01    0.00 3918861/74645543     __physics_MOD_sample_angle [20]
                0.01    0.00 4393511/74645543     __physics_MOD_rotate_angle [33]
                0.02    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.08    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [8]
[34]     0.2    0.20    0.00 74645543         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.20    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [24]
[35]     0.2    0.20    0.00 18778824         __geometry_MOD_sense [35]
-----------------------------------------------
                0.02    0.14  355058/355058      __physics_MOD_sample_reaction [14]
[36]     0.2    0.02    0.14  355058         __physics_MOD_create_fission_sites [36]
                0.00    0.14   91558/91558       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.07     354/789         __set_header_MOD_set_contains_char [44]
                0.00    0.08     435/789         __set_header_MOD_set_add_char [43]
[37]     0.2    0.00    0.15     789         __list_header_MOD_list_contains_char [37]
                0.15    0.00     789/789         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.15    0.00     789/789         __list_header_MOD_list_contains_char [37]
[38]     0.2    0.15    0.00     789         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.04    0.00   34592/126150      __physics_MOD_inelastic_scatter [46]
                0.09    0.01   91558/126150      __physics_MOD_sample_fission_energy [40]
[39]     0.2    0.13    0.01  126150         __physics_MOD_sample_energy [39]
                0.01    0.00  101974/27469221     __search_MOD_binary_search_real [10]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [34]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [84]
-----------------------------------------------
                0.00    0.14   91558/91558       __physics_MOD_create_fission_sites [36]
[40]     0.1    0.00    0.14   91558         __physics_MOD_sample_fission_energy [40]
                0.09    0.01   91558/126150      __physics_MOD_sample_energy [39]
                0.01    0.02  185702/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [50]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [34]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.10    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[41]     0.1    0.10    0.01 3201264         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [86]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [19]
                0.04    0.06 20655784/20655880     __tracking_MOD_transport [2]
[42]     0.1    0.04    0.06 20655880         __set_header_MOD_set_size_int [42]
                0.06    0.00 20655880/20655880     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.08     435/435         __ace_MOD_read_xs [21]
[43]     0.1    0.00    0.08     435         __set_header_MOD_set_add_char [43]
                0.00    0.08     435/789         __list_header_MOD_list_contains_char [37]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.07     354/354         __ace_MOD_read_xs [21]
[44]     0.1    0.00    0.07     354         __set_header_MOD_set_contains_char [44]
                0.00    0.07     354/789         __list_header_MOD_list_contains_char [37]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [26]
[45]     0.1    0.00    0.07       1         __input_xml_MOD_read_materials_xml [45]
                0.06    0.00      12/13          __list_header_MOD_list_clear_real [49]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00     345/553524117     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [114]
                0.00    0.00     345/25953       __list_header_MOD_list_append_real [94]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00       1/227         __output_MOD_write_message [117]
-----------------------------------------------
                0.01    0.05   34592/34592       __physics_MOD_scatter [15]
[46]     0.1    0.01    0.05   34592         __physics_MOD_inelastic_scatter [46]
                0.04    0.00   34592/126150      __physics_MOD_sample_energy [39]
                0.01    0.00   34592/1964692     __physics_MOD_sample_angle [20]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.06    0.00     217/217         __ace_MOD_read_ace_table [25]
[47]     0.1    0.06    0.00     217         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.06    0.00 20655880/20655880     __set_header_MOD_set_size_int [42]
[48]     0.1    0.06    0.00 20655880         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.06    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[49]     0.1    0.06    0.00      13         __list_header_MOD_list_clear_real [49]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [25]
                0.06    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [8]
[50]     0.1    0.06    0.00 11896103         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.03    0.00 2490200/2490200     __energy_grid_MOD_add_grid_points [7]
[51]     0.0    0.03    0.00 2490200         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.03    0.00     217/217         __ace_MOD_read_ace_table [25]
[52]     0.0    0.03    0.00     217         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.02    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[54]     0.0    0.02    0.01 3201264         __physics_MOD_absorption [54]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [82]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [80]
                0.01    0.01    4723/4867        __ace_MOD_read_energy_dist [57]
[56]     0.0    0.01    0.01    4867+90      __ace_MOD_get_energy_dist [56]
                0.01    0.00    4957/4957        __ace_MOD_length_energy_dist [65]
                                  90             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.02     217/217         __ace_MOD_read_ace_table [25]
[57]     0.0    0.00    0.02     217         __ace_MOD_read_energy_dist [57]
                0.01    0.01    4723/4867        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       1/227         __output_MOD_write_message [117]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [58]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.01    0.00  355058/355058      __physics_MOD_sample_reaction [14]
[61]     0.0    0.01    0.00  355058         __physics_MOD_sample_fission [61]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [81]
                0.01    0.00 11560642/11656960     __geometry_MOD_find_cell [18]
[62]     0.0    0.01    0.00 11656960         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[63]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [63]
-----------------------------------------------
                0.01    0.00    8471/8471        __ace_header_MOD_nuclide_clear [68]
[64]     0.0    0.01    0.00    8471         __ace_header_MOD_reaction_clear [64]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [97]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.01    0.00    4957/4957        __ace_MOD_get_energy_dist [56]
[65]     0.0    0.01    0.00    4957         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [83]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.01    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
[66]     0.0    0.01    0.00    4479         __read_xml_primitives_MOD_read_xml_double [66]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.01    0.00     217/217         __ace_MOD_read_ace_table [25]
[67]     0.0    0.01    0.00     217         __ace_MOD_read_angular_dist [67]
-----------------------------------------------
                0.00    0.01     217/217         __global_MOD_free_memory [70]
[68]     0.0    0.00    0.01     217         __ace_header_MOD_nuclide_clear [68]
                0.01    0.00    8471/8471        __ace_header_MOD_reaction_clear [64]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [45]
[69]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [69]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [71]
[70]     0.0    0.00    0.01       1         __global_MOD_free_memory [70]
                0.00    0.01     217/217         __ace_header_MOD_nuclide_clear [68]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [71]
                0.00    0.01       1/1           __global_MOD_free_memory [70]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __output_MOD_print_runtime [183]
                0.00    0.00       1/1           __output_MOD_print_results [182]
                0.00    0.00       1/1           __output_MOD_write_tallies [185]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [72]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[73]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
                0.01    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [66]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [83]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [45]
[77]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
[78]     0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [66]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[79]     0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [79]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [25]
[80]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [80]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [82]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[82]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [82]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[83]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [83]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [66]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [39]
[84]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [84]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[85]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [40]
[92]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.00   91558/91558       __mesh_MOD_count_bank_sites [179]
[93]     0.0    0.00    0.00   91558         __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00     345/25953       __input_xml_MOD_read_materials_xml [45]
                0.00    0.00   25608/25953       __energy_grid_MOD_add_grid_points [7]
[94]     0.0    0.00    0.00   25953         __list_header_MOD_list_append_real [94]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [83]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
[95]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [66]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [99]
[96]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [64]
[97]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [97]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [102]
[98]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [83]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [78]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
[99]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [101]
[100]    0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [68]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [64]
[101]    0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [100]
                                  90             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [28]
[102]    0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [73]
[103]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[104]    0.0    0.00    0.00    4234         __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[105]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [107]
[106]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[107]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_get [107]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [106]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [107]
[108]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[109]    0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[110]    0.0    0.00    0.00    2064         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [21]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [171]
[113]    0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [43]
[114]    0.0    0.00    0.00     780         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [45]
[115]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [98]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [45]
[116]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00       1/227         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/227         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/227         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/227         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/227         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/227         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/227         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/227         __source_MOD_initialize_source [58]
                0.00    0.00       1/227         __state_point_MOD_write_state_point [194]
                0.00    0.00     218/227         __ace_MOD_read_ace_table [25]
[117]    0.0    0.00    0.00     227         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [25]
[118]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [105]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [70]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [70]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [70]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [85]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [70]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/227         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/227         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/227         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/227         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   91558/91558       __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [71]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/227         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [103]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [107]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [56] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [125] __read_xml_primitives_MOD_read_xml_double_array
  [65] __ace_MOD_length_energy_dist [114] __list_header_MOD_list_append_char [103] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [123] __read_xml_primitives_MOD_read_xml_integer_array
  [67] __ace_MOD_read_angular_dist [94] __list_header_MOD_list_append_real [99] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_energy_dist [132] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [52] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [43] __set_header_MOD_set_add_char
  [80] __ace_MOD_read_nu_data [49] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [37] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
 [118] __ace_MOD_read_unr_res [116] __list_header_MOD_list_get_item_char [44] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs       [9] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [97] __ace_header_MOD_distangle_clear [38] __list_header_MOD_list_index_char [42] __set_header_MOD_set_size_int
 [101] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [55] __source_MOD_get_source_particle
  [68] __ace_header_MOD_nuclide_clear [72] __list_header_MOD_list_insert_int [58] __source_MOD_initialize_source
  [64] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [69] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [104] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [32] __list_header_MOD_list_size_real [138] __string_MOD_int4_to_str
   [8] __cross_section_MOD_calculate_urr_xs [84] __math_MOD_maxwell_spectrum [120] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [74] __math_MOD_watt_spectrum [151] __string_MOD_real_to_str
 [102] __dict_header_MOD_dict_add_key_ci [179] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [119] __dict_header_MOD_dict_add_key_ii [93] __mesh_MOD_get_mesh_indices [128] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [140] __output_MOD_header [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
  [98] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [86] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
 [113] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_get_key_ii [156] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [115] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [133] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ii [117] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [73] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [85] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double_1darray [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_synchronize_bank [131] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [100] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_grid_pointers [159] __output_interface_MOD_write_string [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [81] __particle_header_MOD_clear_particle [77] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [92] __fission_MOD_nu_delayed [62] __particle_header_MOD_deallocate_coord [83] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [50] __fission_MOD_nu_total [82] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [13] __physics_MOD_collision [78] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [36] __physics_MOD_create_fission_sites [79] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [17] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [46] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [33] __physics_MOD_rotate_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [70] __global_MOD_free_memory [39] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [61] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [40] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [41] __physics_MOD_sample_nuclide [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [14] __physics_MOD_sample_reaction [106] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [30] __physics_MOD_sample_target_velocity [109] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [15] __physics_MOD_scatter [96] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [34] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [190] __random_lcg_MOD_prn_skip [146] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [63] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_options
  [45] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [108] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [121] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_tallies_xml [66] __read_xml_primitives_MOD_read_xml_double
