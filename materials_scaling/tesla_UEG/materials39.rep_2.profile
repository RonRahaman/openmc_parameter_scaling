Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.22     81.53    81.53 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.61     87.95     6.42 658519257     0.00     0.00  __list_header_MOD_list_get_item_real
  4.42     93.00     5.06 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.92     97.49     4.49 10867525     0.00     0.00  __cross_section_MOD_calculate_xs
  3.24    101.20     3.71 27481039     0.00     0.00  __search_MOD_binary_search_real
  2.94    104.57     3.37 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.67    106.48     1.91      237     0.01     0.04  __energy_grid_MOD_add_grid_points
  1.55    108.25     1.77        1     1.77     1.77  __energy_grid_MOD_grid_pointers
  0.65    108.99     0.74 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43    109.49     0.50 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.42    109.97     0.48   100000     0.00     0.00  __tracking_MOD_transport
  0.38    110.41     0.44  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.31    110.77     0.36     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28    111.09     0.32  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.27    111.39     0.31 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.24    111.66     0.27 329246645     0.00     0.00  __list_header_MOD_list_size_real
  0.23    111.92     0.26  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.22    112.17     0.25  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.21    112.41     0.24      849     0.00     0.00  __list_header_MOD_list_index_char
  0.20    112.64     0.23 18803473     0.00     0.00  __geometry_MOD_sense
  0.19    112.86     0.22  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.17    113.06     0.20  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    113.25     0.19 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    113.42     0.17  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.11    113.55     0.13  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.08    113.64     0.09  2715991     0.00     0.00  __list_header_MOD_list_insert_real
  0.07    113.72     0.08   125748     0.00     0.00  __physics_MOD_sample_energy
  0.07    113.80     0.08      237     0.00     0.00  __ace_MOD_read_reactions
  0.06    113.87     0.07 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.05    113.93     0.06      238     0.00     0.00  __ace_MOD_read_ace_table
  0.04    113.98     0.05 11913825     0.00     0.00  __fission_MOD_nu_total
  0.04    114.03     0.05     5254     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    114.08     0.05       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03    114.12     0.04  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.03    114.15     0.03 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.03    114.18     0.03  3097757     0.00     0.00  __physics_MOD_scatter
  0.03    114.21     0.03   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    114.23     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.02    114.25     0.02  3197662     0.00     0.00  __physics_MOD_absorption
  0.02    114.27     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    114.29     0.02      237     0.00     0.00  __ace_MOD_read_esz
  0.02    114.31     0.02        1     0.02    10.48  __energy_grid_MOD_unionized_grid
  0.02    114.33     0.02                             __search_MOD_binary_search_int4
  0.02    114.35     0.02                             __set_header_MOD_set_remove_char
  0.01    114.37     0.02  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    114.38     0.02                             __cross_section_MOD_find_energy_index
  0.01    114.39     0.01 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    114.40     0.01  3197662     0.00     0.00  __physics_MOD_collision
  0.01    114.41     0.01   354785     0.00     0.00  __physics_MOD_sample_fission
  0.01    114.42     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    114.43     0.01    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    114.44     0.01     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.01    114.45     0.01      237     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    114.46     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    114.47     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.00    114.47     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    114.47     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    114.47     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    114.47     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    114.47     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    114.47     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    114.47     0.00    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    114.47     0.00    25973     0.00     0.00  __list_header_MOD_list_append_real
  0.00    114.47     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    114.47     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    114.47     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    114.47     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    114.47     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    114.47     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    114.47     0.00     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    114.47     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    114.47     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    114.47     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    114.47     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    114.47     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    114.47     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    114.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    114.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    114.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    114.47     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    114.47     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    114.47     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    114.47     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    114.47     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    114.47     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    114.47     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    114.47     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    114.47     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    114.47     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    114.47     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    114.47     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    114.47     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    114.47     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    114.47     0.00      247     0.00     0.00  __output_MOD_write_message
  0.00    114.47     0.00      237     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    114.47     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    114.47     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    114.47     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    114.47     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    114.47     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    114.47     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    114.47     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    114.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    114.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    114.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    114.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    114.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    114.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    114.47     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    114.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    114.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    114.47     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    114.47     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    114.47     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    114.47     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    114.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    114.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    114.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    114.47     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    114.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    114.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    114.47     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    114.47     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    114.47     0.00        5     0.00     0.00  __output_MOD_header
  0.00    114.47     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    114.47     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    114.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    114.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    114.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    114.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    114.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    114.47     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    114.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    114.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    114.47     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    114.47     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    114.47     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    114.47     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    114.47     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    114.47     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    114.47     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    114.47     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    114.47     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    114.47     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    114.47     0.00        1     0.00     0.63  __ace_MOD_read_xs
  0.00    114.47     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    114.47     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    114.47     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    114.47     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    114.47     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    114.47     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    114.47     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    114.47     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    114.47     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    114.47     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    114.47     0.00        1     0.00     0.36  __input_xml_MOD_read_cross_sections_xml
  0.00    114.47     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    114.47     0.00        1     0.00     0.42  __input_xml_MOD_read_input_xml
  0.00    114.47     0.00        1     0.00     0.06  __input_xml_MOD_read_materials_xml
  0.00    114.47     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    114.47     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    114.47     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    114.47     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_title
  0.00    114.47     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    114.47     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    114.47     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    114.47     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    114.47     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    114.47     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    114.47     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    114.47     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    114.47     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    114.47     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    114.47     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    114.47     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    114.47     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    114.47     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    114.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    114.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    114.47     0.00        1     0.00     0.36  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    114.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 114.47 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     89.8    0.00  102.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  102.33  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [64]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.48  102.33  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     89.8    0.48  102.33  100000         __tracking_MOD_transport [2]
                4.49   90.59 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.37    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [11]
                0.01    2.40 3197662/3197662     __physics_MOD_collision [12]
                0.13    0.63 7663269/7663269     __geometry_MOD_cross_surface [19]
                0.26    0.28 3402488/3402488     __geometry_MOD_cross_lattice [22]
                0.03    0.07 20658743/20658839     __set_header_MOD_set_size_int [43]
                0.06    0.00 14263419/78746440     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [18]
-----------------------------------------------
                4.49   90.59 10867525/10867525     __tracking_MOD_transport [2]
[3]     83.1    4.49   90.59 10867525         __cross_section_MOD_calculate_xs [3]
               81.53    7.60 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
                1.47    0.00 10867525/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
               81.53    7.60 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     77.9   81.53    7.60 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
                5.06    2.29 33551781/33551781     __cross_section_MOD_calculate_urr_xs [8]
                0.02    0.24 1753877/1753877     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                                                 <spontaneous>
[5]     10.1    0.00   11.58                 __initialize_MOD_initialize_run [5]
                0.02   10.46       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.63       1/1           __ace_MOD_read_xs [21]
                0.00    0.42       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.02       1/1           __source_MOD_initialize_source [57]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.02   10.46       1/1           __initialize_MOD_initialize_run [5]
[6]      9.2    0.02   10.46       1         __energy_grid_MOD_unionized_grid [6]
                1.91    6.75     237/237         __energy_grid_MOD_add_grid_points [7]
                1.77    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.03    0.00 2741599/658519257     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [70]
                0.00    0.00       1/329246645     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/247         __output_MOD_write_message [115]
-----------------------------------------------
                1.91    6.75     237/237         __energy_grid_MOD_unionized_grid [6]
[7]      7.6    1.91    6.75     237         __energy_grid_MOD_add_grid_points [7]
                6.39    0.00 655777293/658519257     __list_header_MOD_list_get_item_real [9]
                0.27    0.00 329246644/329246645     __list_header_MOD_list_size_real [33]
                0.09    0.00 2715991/2715991     __list_header_MOD_list_insert_real [45]
                0.00    0.00   25608/25973       __list_header_MOD_list_append_real [88]
-----------------------------------------------
                5.06    2.29 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[8]      6.4    5.06    2.29 33551781         __cross_section_MOD_calculate_urr_xs [8]
                0.68    1.44 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [14]
                0.13    0.00 33551781/78746440     __random_lcg_MOD_prn [32]
                0.05    0.00 10953476/11913825     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00     365/658519257     __input_xml_MOD_read_materials_xml [48]
                0.03    0.00 2741599/658519257     __energy_grid_MOD_unionized_grid [6]
                6.39    0.00 655777293/658519257     __energy_grid_MOD_add_grid_points [7]
[9]      5.6    6.42    0.00 658519257         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                0.01    0.00  101655/27481039     __physics_MOD_sample_energy [44]
                0.15    0.00 1133125/27481039     __physics_MOD_sab_scatter [23]
                0.24    0.00 1753877/27481039     __cross_section_MOD_calculate_sab_xs [34]
                0.26    0.00 1954110/27481039     __physics_MOD_sample_angle [20]
                1.47    0.00 10867525/27481039     __cross_section_MOD_calculate_xs [3]
                1.58    0.00 11670747/27481039     __interpolation_MOD_interpolate_tab1_array [14]
[10]     3.2    3.71    0.00 27481039         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.37    0.00 14263419/14263419     __tracking_MOD_transport [2]
[11]     2.9    3.37    0.00 14263419         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    2.40 3197662/3197662     __tracking_MOD_transport [2]
[12]     2.1    0.01    2.40 3197662         __physics_MOD_collision [12]
                0.04    2.36 3197662/3197662     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.04    2.36 3197662/3197662     __physics_MOD_collision [12]
[13]     2.1    0.04    2.36 3197662         __physics_MOD_sample_reaction [13]
                0.03    1.81 3097757/3097757     __physics_MOD_scatter [15]
                0.32    0.01 3197662/3197662     __physics_MOD_sample_nuclide [30]
                0.03    0.12  354785/354785      __physics_MOD_create_fission_sites [39]
                0.02    0.01 3197662/3197662     __physics_MOD_absorption [54]
                0.01    0.00  354785/354785      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [44]
                0.01    0.02  184939/11670818     __physics_MOD_sample_fission_energy [41]
                0.05    0.11  835587/11670818     __ace_MOD_read_ace_table [26]
                0.68    1.44 10650227/11670818     __cross_section_MOD_calculate_urr_xs [8]
[14]     2.0    0.74    1.58 11670818         __interpolation_MOD_interpolate_tab1_array [14]
                1.58    0.00 11670747/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    1.81 3097757/3097757     __physics_MOD_sample_reaction [13]
[15]     1.6    0.03    1.81 3097757         __physics_MOD_scatter [15]
                0.20    1.09 1930109/1930109     __physics_MOD_elastic_scatter [17]
                0.25    0.21 1133125/1133125     __physics_MOD_sab_scatter [23]
                0.00    0.04   34523/34523       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                1.77    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.5    1.77    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.20    1.09 1930109/1930109     __physics_MOD_scatter [15]
[17]     1.1    0.20    1.09 1930109         __physics_MOD_elastic_scatter [17]
                0.43    0.27 1930109/1964632     __physics_MOD_sample_angle [20]
                0.22    0.09 1892386/1892386     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1930109/4389396     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.15    0.13 3402488/11165662     __geometry_MOD_cross_lattice [22]
                0.34    0.30 7663174/11165662     __geometry_MOD_cross_surface [19]
[18]     0.8    0.50    0.43 11165662+408383  __geometry_MOD_find_cell [18]
                0.19    0.23 18537554/18537554     __geometry_MOD_simple_cell_contains [24]
                0.01    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [66]
                              408383             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.13    0.63 7663269/7663269     __tracking_MOD_transport [2]
[19]     0.7    0.13    0.63 7663269         __geometry_MOD_cross_surface [19]
                0.34    0.30 7663174/11165662     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.01    0.00   34523/1964632     __physics_MOD_inelastic_scatter [53]
                0.43    0.27 1930109/1964632     __physics_MOD_elastic_scatter [17]
[20]     0.6    0.44    0.28 1964632         __physics_MOD_sample_angle [20]
                0.26    0.00 1954110/27481039     __search_MOD_binary_search_real [10]
                0.02    0.00 3918742/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.63       1/1           __initialize_MOD_initialize_run [5]
[21]     0.5    0.00    0.63       1         __ace_MOD_read_xs [21]
                0.06    0.33     238/238         __ace_MOD_read_ace_table [26]
                0.00    0.13     475/475         __set_header_MOD_set_add_char [40]
                0.00    0.11     374/374         __set_header_MOD_set_contains_char [42]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.26    0.28 3402488/3402488     __tracking_MOD_transport [2]
[22]     0.5    0.26    0.28 3402488         __geometry_MOD_cross_lattice [22]
                0.15    0.13 3402488/11165662     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.25    0.21 1133125/1133125     __physics_MOD_scatter [15]
[23]     0.4    0.25    0.21 1133125         __physics_MOD_sab_scatter [23]
                0.15    0.00 1133125/27481039     __search_MOD_binary_search_real [10]
                0.04    0.00 1133125/4389396     __physics_MOD_rotate_angle [38]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.19    0.23 18537554/18537554     __geometry_MOD_find_cell [18]
[24]     0.4    0.19    0.23 18537554         __geometry_MOD_simple_cell_contains [24]
                0.23    0.00 18803473/18803473     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [5]
[25]     0.4    0.00    0.42       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.36       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.06       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.06    0.33     238/238         __ace_MOD_read_xs [21]
[26]     0.3    0.06    0.33     238         __ace_MOD_read_ace_table [26]
                0.05    0.11  835587/11670818     __interpolation_MOD_interpolate_tab1_array [14]
                0.08    0.00     237/237         __ace_MOD_read_reactions [46]
                0.00    0.05     237/237         __ace_MOD_read_energy_dist [52]
                0.02    0.00     237/237         __ace_MOD_read_esz [58]
                0.01    0.00     237/237         __ace_MOD_read_angular_dist [68]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [49]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [75]
                0.00    0.00     238/247         __output_MOD_write_message [115]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.36    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.36    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.36       1/1           __input_xml_MOD_read_input_xml [25]
[28]     0.3    0.00    0.36       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.36       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/247         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.36       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.36       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.36    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.32    0.01 3197662/3197662     __physics_MOD_sample_reaction [13]
[30]     0.3    0.32    0.01 3197662         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.22    0.09 1892386/1892386     __physics_MOD_elastic_scatter [17]
[31]     0.3    0.22    0.09 1892386         __physics_MOD_sample_target_velocity [31]
                0.05    0.01 1291639/4389396     __physics_MOD_rotate_angle [38]
                0.03    0.00 7884687/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [77]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [65]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [56]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [15]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [54]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [23]
                0.02    0.00 3918742/78746440     __physics_MOD_sample_angle [20]
                0.02    0.00 4389396/78746440     __physics_MOD_rotate_angle [38]
                0.03    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.13    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [8]
[32]     0.3    0.31    0.00 78746440         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/329246645     __energy_grid_MOD_unionized_grid [6]
                0.27    0.00 329246644/329246645     __energy_grid_MOD_add_grid_points [7]
[33]     0.2    0.27    0.00 329246645         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.02    0.24 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.02    0.24 1753877         __cross_section_MOD_calculate_sab_xs [34]
                0.24    0.00 1753877/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.11     374/849         __set_header_MOD_set_contains_char [42]
                0.00    0.13     475/849         __set_header_MOD_set_add_char [40]
[35]     0.2    0.00    0.24     849         __list_header_MOD_list_contains_char [35]
                0.24    0.00     849/849         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.24    0.00     849/849         __list_header_MOD_list_contains_char [35]
[36]     0.2    0.24    0.00     849         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.23    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [24]
[37]     0.2    0.23    0.00 18803473         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1133125/4389396     __physics_MOD_sab_scatter [23]
                0.05    0.01 1291639/4389396     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1930109/4389396     __physics_MOD_elastic_scatter [17]
[38]     0.2    0.17    0.02 4389396         __physics_MOD_rotate_angle [38]
                0.02    0.00 4389396/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.03    0.12  354785/354785      __physics_MOD_sample_reaction [13]
[39]     0.1    0.03    0.12  354785         __physics_MOD_create_fission_sites [39]
                0.01    0.11   91225/91225       __physics_MOD_sample_fission_energy [41]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.13     475/475         __ace_MOD_read_xs [21]
[40]     0.1    0.00    0.13     475         __set_header_MOD_set_add_char [40]
                0.00    0.13     475/849         __list_header_MOD_list_contains_char [35]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.01    0.11   91225/91225       __physics_MOD_create_fission_sites [39]
[41]     0.1    0.01    0.11   91225         __physics_MOD_sample_fission_energy [41]
                0.06    0.01   91225/125748      __physics_MOD_sample_energy [44]
                0.01    0.02  184939/11670818     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [49]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [32]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.11     374/374         __ace_MOD_read_xs [21]
[42]     0.1    0.00    0.11     374         __set_header_MOD_set_contains_char [42]
                0.00    0.11     374/849         __list_header_MOD_list_contains_char [35]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [19]
                0.03    0.07 20658743/20658839     __tracking_MOD_transport [2]
[43]     0.1    0.03    0.07 20658839         __set_header_MOD_set_size_int [43]
                0.07    0.00 20658839/20658839     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.02    0.00   34523/125748      __physics_MOD_inelastic_scatter [53]
                0.06    0.01   91225/125748      __physics_MOD_sample_fission_energy [41]
[44]     0.1    0.08    0.01  125748         __physics_MOD_sample_energy [44]
                0.01    0.00  101655/27481039     __search_MOD_binary_search_real [10]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [32]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [77]
-----------------------------------------------
                0.09    0.00 2715991/2715991     __energy_grid_MOD_add_grid_points [7]
[45]     0.1    0.09    0.00 2715991         __list_header_MOD_list_insert_real [45]
-----------------------------------------------
                0.08    0.00     237/237         __ace_MOD_read_ace_table [26]
[46]     0.1    0.08    0.00     237         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.07    0.00 20658839/20658839     __set_header_MOD_set_size_int [43]
[47]     0.1    0.07    0.00 20658839         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.06       1/1           __input_xml_MOD_read_input_xml [25]
[48]     0.1    0.00    0.06       1         __input_xml_MOD_read_materials_xml [48]
                0.05    0.00      12/12          __list_header_MOD_list_size_char [51]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [70]
                0.00    0.00     365/658519257     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [110]
                0.00    0.00     365/25973       __list_header_MOD_list_append_real [88]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/247         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [26]
                0.05    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [8]
[49]     0.0    0.05    0.00 11913825         __fission_MOD_nu_total [49]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [75]
                0.05    0.00    5110/5254        __ace_MOD_read_energy_dist [52]
[50]     0.0    0.05    0.00    5254+90      __ace_MOD_get_energy_dist [50]
                0.00    0.00    5344/5344        __ace_MOD_length_energy_dist [94]
                                  90             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.05    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[51]     0.0    0.05    0.00      12         __list_header_MOD_list_size_char [51]
-----------------------------------------------
                0.00    0.05     237/237         __ace_MOD_read_ace_table [26]
[52]     0.0    0.00    0.05     237         __ace_MOD_read_energy_dist [52]
                0.05    0.00    5110/5254        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.04   34523/34523       __physics_MOD_scatter [15]
[53]     0.0    0.00    0.04   34523         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34523/125748      __physics_MOD_sample_energy [44]
                0.01    0.00   34523/1964632     __physics_MOD_sample_angle [20]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.02    0.01 3197662/3197662     __physics_MOD_sample_reaction [13]
[54]     0.0    0.02    0.01 3197662         __physics_MOD_absorption [54]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [5]
[55]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [57]
[56]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [56]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.00    0.02       1         __source_MOD_initialize_source [57]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [85]
                0.00    0.00       1/247         __output_MOD_write_message [115]
-----------------------------------------------
                0.02    0.00     237/237         __ace_MOD_read_ace_table [26]
[58]     0.0    0.02    0.00     237         __ace_MOD_read_esz [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [32]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [85]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [64]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [64]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [85]
-----------------------------------------------
                0.01    0.00  354785/354785      __physics_MOD_sample_reaction [13]
[65]     0.0    0.01    0.00  354785         __physics_MOD_sample_fission [65]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [76]
                0.01    0.00 11574045/11670401     __geometry_MOD_find_cell [18]
[66]     0.0    0.01    0.00 11670401         __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [67]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [69]
                0.01    0.00    5110/5254        __ace_header_MOD_reaction_clear [73]
[67]     0.0    0.01    0.00    5254+90      __ace_header_MOD_distenergy_clear [67]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [67]
-----------------------------------------------
                0.01    0.00     237/237         __ace_MOD_read_ace_table [26]
[68]     0.0    0.01    0.00     237         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.00    0.01     237/237         __global_MOD_free_memory [71]
[69]     0.0    0.00    0.01     237         __ace_header_MOD_nuclide_clear [69]
                0.00    0.01    9171/9171        __ace_header_MOD_reaction_clear [73]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [67]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[70]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [70]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [72]
[71]     0.0    0.00    0.01       1         __global_MOD_free_memory [71]
                0.00    0.01     237/237         __ace_header_MOD_nuclide_clear [69]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [72]
                0.00    0.01       1/1           __global_MOD_free_memory [71]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __output_MOD_print_runtime [184]
                0.00    0.00       1/1           __output_MOD_print_results [183]
                0.00    0.00       1/1           __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.01    9171/9171        __ace_header_MOD_nuclide_clear [69]
[73]     0.0    0.00    0.01    9171         __ace_header_MOD_reaction_clear [73]
                0.01    0.00    5110/5254        __ace_header_MOD_distenergy_clear [67]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [56]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [26]
[75]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [44]
[77]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [77]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [64]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [57]
[85]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [85]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [41]
[86]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [180]
[87]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00     365/25973       __input_xml_MOD_read_materials_xml [48]
                0.00    0.00   25608/25973       __energy_grid_MOD_add_grid_points [7]
[88]     0.0    0.00    0.00   25973         __list_header_MOD_list_append_real [88]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[89]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [93]
[90]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [73]
[91]     0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [97]
[92]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[93]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_MOD_get_energy_dist [50]
[94]     0.0    0.00    0.00    5344         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [67]
[95]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[96]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [21]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [172]
[107]    0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [40]
[110]    0.0    0.00    0.00     840         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [48]
[111]    0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [48]
[112]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[114]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/247         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/247         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/247         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/247         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/247         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/247         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/247         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/247         __source_MOD_initialize_source [57]
                0.00    0.00       1/247         __state_point_MOD_write_state_point [195]
                0.00    0.00     238/247         __ace_MOD_read_ace_table [26]
[115]    0.0    0.00    0.00     247         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [26]
[116]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [72]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [71]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [71]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [71]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [71]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/247         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/247         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/247         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/247         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [72]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [72]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [72]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/247         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [50] __ace_MOD_get_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_integer_array
  [94] __ace_MOD_length_energy_dist [110] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_word
  [26] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [59] __search_MOD_binary_search_int4
  [68] __ace_MOD_read_angular_dist [88] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [52] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_char [40] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_add_int
  [75] __ace_MOD_read_nu_data [70] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_clear_char
  [46] __ace_MOD_read_reactions [35] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [42] __set_header_MOD_set_contains_char
 [116] __ace_MOD_read_unr_res [112] __list_header_MOD_list_get_item_char [194] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs       [9] __list_header_MOD_list_get_item_real [60] __set_header_MOD_set_remove_char
  [91] __ace_header_MOD_distangle_clear [36] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
  [67] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [64] __source_MOD_get_source_particle
  [69] __ace_header_MOD_nuclide_clear [45] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
  [73] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [33] __list_header_MOD_list_size_real [99] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [77] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [8] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [180] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [87] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
  [97] __dict_header_MOD_dict_add_key_ci [141] __output_MOD_header [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_results [79] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_get_key_ii [115] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
 [108] __dict_header_MOD_dict_has_key_ii [158] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_open [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [78] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [166] __eigenvalue_MOD_shannon_entropy [159] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [62] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [16] __energy_grid_MOD_grid_pointers [76] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [66] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [63] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [86] __fission_MOD_nu_delayed [54] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [49] __fission_MOD_nu_total [12] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [167] __fission_bank_lib_MOD_allocate_banks [39] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [22] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [53] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [38] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [23] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [37] __geometry_MOD_sense   [44] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [24] __geometry_MOD_simple_cell_contains [65] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [71] __global_MOD_free_memory [41] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [13] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [31] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [55] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [32] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [85] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
  [48] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [123] __read_xml_primitives_MOD_read_xml_double_array
 [178] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_integer
