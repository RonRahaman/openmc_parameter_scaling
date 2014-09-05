Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.55     75.75    75.75 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.43     82.56     6.81 658519257     0.00     0.00  __list_header_MOD_list_get_item_real
  3.97     86.77     4.21 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.83     90.83     4.06 10867525     0.00     0.00  __cross_section_MOD_calculate_xs
  3.17     94.19     3.36 27481039     0.00     0.00  __search_MOD_binary_search_real
  3.05     97.41     3.23 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.67     99.18     1.77        1     1.77     1.77  __energy_grid_MOD_grid_pointers
  1.62    100.89     1.71      237     0.01     0.04  __energy_grid_MOD_add_grid_points
  0.77    101.71     0.82 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    102.06     0.35   100000     0.00     0.00  __tracking_MOD_transport
  0.29    102.37     0.31     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28    102.67     0.30 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.26    102.95     0.28 329246645     0.00     0.00  __list_header_MOD_list_size_real
  0.26    103.22     0.27  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.19    103.42     0.20  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    103.62     0.20  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.19    103.82     0.20      849     0.00     0.00  __list_header_MOD_list_index_char
  0.16    103.99     0.17  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.14    104.14     0.15 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.13    104.28     0.14  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.12    104.41     0.13 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    104.53     0.13  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.11    104.65     0.12  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    104.77     0.12  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    104.89     0.12      237     0.00     0.00  __ace_MOD_read_esz
  0.09    104.99     0.10   125748     0.00     0.00  __physics_MOD_sample_energy
  0.09    105.08     0.09       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    105.16     0.08 18803473     0.00     0.00  __geometry_MOD_sense
  0.07    105.23     0.07      238     0.00     0.00  __ace_MOD_read_ace_table
  0.07    105.30     0.07 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.05    105.35     0.05 11913825     0.00     0.00  __fission_MOD_nu_total
  0.05    105.40     0.05      237     0.00     0.00  __ace_MOD_read_reactions
  0.04    105.44     0.04  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.04    105.48     0.04  3097757     0.00     0.00  __physics_MOD_scatter
  0.04    105.52     0.04  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    105.56     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.04    105.60     0.04                             __search_MOD_binary_search_int4
  0.03    105.63     0.03 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.03    105.66     0.03   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    105.68     0.02  3197662     0.00     0.00  __physics_MOD_absorption
  0.02    105.70     0.02  3197662     0.00     0.00  __physics_MOD_collision
  0.02    105.72     0.02  2715991     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    105.74     0.02   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    105.76     0.02   354785     0.00     0.00  __physics_MOD_sample_fission
  0.02    105.78     0.02     5254     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    105.80     0.02                             __set_header_MOD_set_remove_char
  0.01    105.81     0.01 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    105.82     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.83     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.84     0.01      237     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    105.85     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    105.86     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    105.87     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    105.87     0.01                             __cross_section_MOD_find_energy_index
  0.00    105.87     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.87     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.87     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    105.87     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.87     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.87     0.00    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    105.87     0.00    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    105.87     0.00    25973     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.87     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.87     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.87     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.87     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.87     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.87     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.87     0.00     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.87     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.87     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.87     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.87     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.87     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.87     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.87     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.87     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.87     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.87     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.87     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.87     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    105.87     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.87     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.87     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.87     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.87     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    105.87     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.87     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.87     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    105.87     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    105.87     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.87     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.87     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.87     0.00      247     0.00     0.00  __output_MOD_write_message
  0.00    105.87     0.00      237     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    105.87     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.87     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.87     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.87     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.87     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.87     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    105.87     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.87     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.87     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.87     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.87     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.87     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.87     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.87     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.87     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.87     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.87     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.87     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.87     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.87     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.87     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.87     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.87     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.87     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.87     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.87     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.87     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.87     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.87     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.87     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.87     0.00        1     0.00     0.63  __ace_MOD_read_xs
  0.00    105.87     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.87     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.87     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.87     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    105.87     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.87     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.87     0.00        1     0.00    10.59  __energy_grid_MOD_unionized_grid
  0.00    105.87     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.87     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.87     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.87     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    105.87     0.00        1     0.00     0.31  __input_xml_MOD_read_cross_sections_xml
  0.00    105.87     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.87     0.00        1     0.00     0.40  __input_xml_MOD_read_input_xml
  0.00    105.87     0.00        1     0.00     0.09  __input_xml_MOD_read_materials_xml
  0.00    105.87     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.87     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.87     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.87     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.87     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.87     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.87     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.87     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.87     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.87     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.87     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.87     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.87     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    105.87     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    105.87     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.87     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.87     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.87     0.00        1     0.00     0.31  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.87 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     88.9    0.00   94.09                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35   93.71  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [63]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.35   93.71  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     88.8    0.35   93.71  100000         __tracking_MOD_transport [2]
                4.06   83.70 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.23    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [11]
                0.02    1.80 3197662/3197662     __physics_MOD_collision [13]
                0.13    0.35 7663269/7663269     __geometry_MOD_cross_surface [21]
                0.14    0.16 3402488/3402488     __geometry_MOD_cross_lattice [28]
                0.03    0.07 20658743/20658839     __set_header_MOD_set_size_int [43]
                0.03    0.00 14263419/78746440     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [20]
-----------------------------------------------
                4.06   83.70 10867525/10867525     __tracking_MOD_transport [2]
[3]     82.9    4.06   83.70 10867525         __cross_section_MOD_calculate_xs [3]
               75.75    6.62 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
                1.33    0.00 10867525/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
               75.75    6.62 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     77.8   75.75    6.62 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
                4.21    2.16 33551781/33551781     __cross_section_MOD_calculate_urr_xs [9]
                0.04    0.21 1753877/1753877     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     11.1    0.00   11.70                 __initialize_MOD_initialize_run [5]
                0.00   10.59       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.63       1/1           __ace_MOD_read_xs [18]
                0.00    0.40       1/1           __input_xml_MOD_read_input_xml [23]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.04       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00   10.59       1/1           __initialize_MOD_initialize_run [5]
[6]     10.0    0.00   10.59       1         __energy_grid_MOD_unionized_grid [6]
                1.71    7.08     237/237         __energy_grid_MOD_add_grid_points [7]
                1.77    0.00       1/1           __energy_grid_MOD_grid_pointers [15]
                0.03    0.00 2741599/658519257     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/329246645     __list_header_MOD_list_size_real [29]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                1.71    7.08     237/237         __energy_grid_MOD_unionized_grid [6]
[7]      8.3    1.71    7.08     237         __energy_grid_MOD_add_grid_points [7]
                6.78    0.00 655777293/658519257     __list_header_MOD_list_get_item_real [8]
                0.28    0.00 329246644/329246645     __list_header_MOD_list_size_real [29]
                0.02    0.00 2715991/2715991     __list_header_MOD_list_insert_real [59]
                0.00    0.00   25608/25973       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     365/658519257     __input_xml_MOD_read_materials_xml [44]
                0.03    0.00 2741599/658519257     __energy_grid_MOD_unionized_grid [6]
                6.78    0.00 655777293/658519257     __energy_grid_MOD_add_grid_points [7]
[8]      6.4    6.81    0.00 658519257         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                4.21    2.16 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    4.21    2.16 33551781         __cross_section_MOD_calculate_urr_xs [9]
                0.75    1.30 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.06    0.00 33551781/78746440     __random_lcg_MOD_prn [36]
                0.05    0.00 10953476/11913825     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.01    0.00  101655/27481039     __physics_MOD_sample_energy [41]
                0.14    0.00 1133125/27481039     __physics_MOD_sab_scatter [24]
                0.21    0.00 1753877/27481039     __cross_section_MOD_calculate_sab_xs [30]
                0.24    0.00 1954110/27481039     __physics_MOD_sample_angle [19]
                1.33    0.00 10867525/27481039     __cross_section_MOD_calculate_xs [3]
                1.43    0.00 11670747/27481039     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.2    3.36    0.00 27481039         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.23    0.00 14263419/14263419     __tracking_MOD_transport [2]
[11]     3.0    3.23    0.00 14263419         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [41]
                0.01    0.02  184939/11670818     __physics_MOD_sample_fission_energy [40]
                0.06    0.10  835587/11670818     __ace_MOD_read_ace_table [22]
                0.75    1.30 10650227/11670818     __cross_section_MOD_calculate_urr_xs [9]
[12]     2.1    0.82    1.43 11670818         __interpolation_MOD_interpolate_tab1_array [12]
                1.43    0.00 11670747/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    1.80 3197662/3197662     __tracking_MOD_transport [2]
[13]     1.7    0.02    1.80 3197662         __physics_MOD_collision [13]
                0.04    1.76 3197662/3197662     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.04    1.76 3197662/3197662     __physics_MOD_collision [13]
[14]     1.7    0.04    1.76 3197662         __physics_MOD_sample_reaction [14]
                0.04    1.41 3097757/3097757     __physics_MOD_scatter [16]
                0.02    0.12  354785/354785      __physics_MOD_create_fission_sites [37]
                0.12    0.01 3197662/3197662     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3197662/3197662     __physics_MOD_absorption [57]
                0.02    0.00  354785/354785      __physics_MOD_sample_fission [58]
-----------------------------------------------
                1.77    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[15]     1.7    1.77    0.00       1         __energy_grid_MOD_grid_pointers [15]
-----------------------------------------------
                0.04    1.41 3097757/3097757     __physics_MOD_sample_reaction [14]
[16]     1.4    0.04    1.41 3097757         __physics_MOD_scatter [16]
                0.20    0.77 1930109/1930109     __physics_MOD_elastic_scatter [17]
                0.20    0.19 1133125/1133125     __physics_MOD_sab_scatter [24]
                0.00    0.04   34523/34523       __physics_MOD_inelastic_scatter [51]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.20    0.77 1930109/1930109     __physics_MOD_scatter [16]
[17]     0.9    0.20    0.77 1930109         __physics_MOD_elastic_scatter [17]
                0.27    0.24 1930109/1964632     __physics_MOD_sample_angle [19]
                0.12    0.07 1892386/1892386     __physics_MOD_sample_target_velocity [34]
                0.07    0.00 1930109/4389396     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.63       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.63       1         __ace_MOD_read_xs [18]
                0.07    0.36     238/238         __ace_MOD_read_ace_table [22]
                0.00    0.11     475/475         __set_header_MOD_set_add_char [42]
                0.00    0.09     374/374         __set_header_MOD_set_contains_char [46]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.00    0.00   34523/1964632     __physics_MOD_inelastic_scatter [51]
                0.27    0.24 1930109/1964632     __physics_MOD_elastic_scatter [17]
[19]     0.5    0.27    0.25 1964632         __physics_MOD_sample_angle [19]
                0.24    0.00 1954110/27481039     __search_MOD_binary_search_real [10]
                0.01    0.00 3918742/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [20]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.09    0.07 3402488/11165662     __geometry_MOD_cross_lattice [28]
                0.20    0.15 7663174/11165662     __geometry_MOD_cross_surface [21]
[20]     0.5    0.30    0.21 11165662+408383  __geometry_MOD_find_cell [20]
                0.13    0.08 18537554/18537554     __geometry_MOD_simple_cell_contains [31]
                0.01    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [66]
                              408383             __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.13    0.35 7663269/7663269     __tracking_MOD_transport [2]
[21]     0.4    0.13    0.35 7663269         __geometry_MOD_cross_surface [21]
                0.20    0.15 7663174/11165662     __geometry_MOD_find_cell [20]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.07    0.36     238/238         __ace_MOD_read_xs [18]
[22]     0.4    0.07    0.36     238         __ace_MOD_read_ace_table [22]
                0.06    0.10  835587/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.12    0.00     237/237         __ace_MOD_read_esz [39]
                0.05    0.00     237/237         __ace_MOD_read_reactions [50]
                0.00    0.02     237/237         __ace_MOD_read_energy_dist [62]
                0.01    0.00     237/237         __ace_MOD_read_angular_dist [68]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [49]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [73]
                0.00    0.00     238/247         __output_MOD_write_message [114]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [5]
[23]     0.4    0.00    0.40       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.09       1/1           __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.20    0.19 1133125/1133125     __physics_MOD_scatter [16]
[24]     0.4    0.20    0.19 1133125         __physics_MOD_sab_scatter [24]
                0.14    0.00 1133125/27481039     __search_MOD_binary_search_real [10]
                0.04    0.00 1133125/4389396     __physics_MOD_rotate_angle [35]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.3    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [23]
[26]     0.3    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/247         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.3    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.14    0.16 3402488/3402488     __tracking_MOD_transport [2]
[28]     0.3    0.14    0.16 3402488         __geometry_MOD_cross_lattice [28]
                0.09    0.07 3402488/11165662     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.00    0.00       1/329246645     __energy_grid_MOD_unionized_grid [6]
                0.28    0.00 329246644/329246645     __energy_grid_MOD_add_grid_points [7]
[29]     0.3    0.28    0.00 329246645         __list_header_MOD_list_size_real [29]
-----------------------------------------------
                0.04    0.21 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.04    0.21 1753877         __cross_section_MOD_calculate_sab_xs [30]
                0.21    0.00 1753877/27481039     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.13    0.08 18537554/18537554     __geometry_MOD_find_cell [20]
[31]     0.2    0.13    0.08 18537554         __geometry_MOD_simple_cell_contains [31]
                0.08    0.00 18803473/18803473     __geometry_MOD_sense [47]
-----------------------------------------------
                0.00    0.09     374/849         __set_header_MOD_set_contains_char [46]
                0.00    0.11     475/849         __set_header_MOD_set_add_char [42]
[32]     0.2    0.00    0.20     849         __list_header_MOD_list_contains_char [32]
                0.20    0.00     849/849         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.20    0.00     849/849         __list_header_MOD_list_contains_char [32]
[33]     0.2    0.20    0.00     849         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.12    0.07 1892386/1892386     __physics_MOD_elastic_scatter [17]
[34]     0.2    0.12    0.07 1892386         __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1291639/4389396     __physics_MOD_rotate_angle [35]
                0.02    0.00 7884687/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [51]
                0.04    0.00 1133125/4389396     __physics_MOD_sab_scatter [24]
                0.05    0.00 1291639/4389396     __physics_MOD_sample_target_velocity [34]
                0.07    0.00 1930109/4389396     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.17    0.01 4389396         __physics_MOD_rotate_angle [35]
                0.01    0.00 4389396/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [58]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [55]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [37]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [16]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [57]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [24]
                0.01    0.00 3918742/78746440     __physics_MOD_sample_angle [19]
                0.01    0.00 4389396/78746440     __physics_MOD_rotate_angle [35]
                0.02    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [34]
                0.03    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.06    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [9]
[36]     0.1    0.15    0.00 78746440         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.12  354785/354785      __physics_MOD_sample_reaction [14]
[37]     0.1    0.02    0.12  354785         __physics_MOD_create_fission_sites [37]
                0.00    0.12   91225/91225       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.12    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[38]     0.1    0.12    0.01 3197662         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.12    0.00     237/237         __ace_MOD_read_ace_table [22]
[39]     0.1    0.12    0.00     237         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.00    0.12   91225/91225       __physics_MOD_create_fission_sites [37]
[40]     0.1    0.00    0.12   91225         __physics_MOD_sample_fission_energy [40]
                0.07    0.01   91225/125748      __physics_MOD_sample_energy [41]
                0.01    0.02  184939/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [49]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [36]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.03    0.00   34523/125748      __physics_MOD_inelastic_scatter [51]
                0.07    0.01   91225/125748      __physics_MOD_sample_fission_energy [40]
[41]     0.1    0.10    0.01  125748         __physics_MOD_sample_energy [41]
                0.01    0.00  101655/27481039     __search_MOD_binary_search_real [10]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [36]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.00    0.11     475/475         __ace_MOD_read_xs [18]
[42]     0.1    0.00    0.11     475         __set_header_MOD_set_add_char [42]
                0.00    0.11     475/849         __list_header_MOD_list_contains_char [32]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [21]
                0.03    0.07 20658743/20658839     __tracking_MOD_transport [2]
[43]     0.1    0.03    0.07 20658839         __set_header_MOD_set_size_int [43]
                0.07    0.00 20658839/20658839     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.09       1/1           __input_xml_MOD_read_input_xml [23]
[44]     0.1    0.00    0.09       1         __input_xml_MOD_read_materials_xml [44]
                0.09    0.00      12/12          __list_header_MOD_list_size_char [45]
                0.00    0.00     365/658519257     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [109]
                0.00    0.00     365/25973       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.09    0.00      12/12          __input_xml_MOD_read_materials_xml [44]
[45]     0.1    0.09    0.00      12         __list_header_MOD_list_size_char [45]
-----------------------------------------------
                0.00    0.09     374/374         __ace_MOD_read_xs [18]
[46]     0.1    0.00    0.09     374         __set_header_MOD_set_contains_char [46]
                0.00    0.09     374/849         __list_header_MOD_list_contains_char [32]
-----------------------------------------------
                0.08    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [31]
[47]     0.1    0.08    0.00 18803473         __geometry_MOD_sense [47]
-----------------------------------------------
                0.07    0.00 20658839/20658839     __set_header_MOD_set_size_int [43]
[48]     0.1    0.07    0.00 20658839         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [22]
                0.05    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [9]
[49]     0.0    0.05    0.00 11913825         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.05    0.00     237/237         __ace_MOD_read_ace_table [22]
[50]     0.0    0.05    0.00     237         __ace_MOD_read_reactions [50]
-----------------------------------------------
                0.00    0.04   34523/34523       __physics_MOD_scatter [16]
[51]     0.0    0.00    0.04   34523         __physics_MOD_inelastic_scatter [51]
                0.03    0.00   34523/125748      __physics_MOD_sample_energy [41]
                0.00    0.00   34523/1964632     __physics_MOD_sample_angle [19]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[52]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.04    0.00                 __search_MOD_binary_search_int4 [53]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.00    0.04       1         __source_MOD_initialize_source [54]
                0.00    0.03  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       1/247         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.03  100000/100000      __source_MOD_initialize_source [54]
[55]     0.0    0.00    0.03  100000         __source_MOD_sample_external_source [55]
                0.03    0.00  100000/100000      __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_sample_external_source [55]
[56]     0.0    0.03    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.01 3197662/3197662     __physics_MOD_sample_reaction [14]
[57]     0.0    0.02    0.01 3197662         __physics_MOD_absorption [57]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.00  354785/354785      __physics_MOD_sample_reaction [14]
[58]     0.0    0.02    0.00  354785         __physics_MOD_sample_fission [58]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.00 2715991/2715991     __energy_grid_MOD_add_grid_points [7]
[59]     0.0    0.02    0.00 2715991         __list_header_MOD_list_insert_real [59]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [60]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [73]
                0.02    0.00    5110/5254        __ace_MOD_read_energy_dist [62]
[60]     0.0    0.02    0.00    5254+90      __ace_MOD_get_energy_dist [60]
                0.00    0.00    5344/5344        __ace_MOD_length_energy_dist [92]
                                  90             __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.02     237/237         __ace_MOD_read_ace_table [22]
[62]     0.0    0.00    0.02     237         __ace_MOD_read_energy_dist [62]
                0.02    0.00    5110/5254        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [36]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [74]
                0.01    0.00 11574045/11670401     __geometry_MOD_find_cell [20]
[66]     0.0    0.01    0.00 11670401         __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[67]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.01    0.00     237/237         __ace_MOD_read_ace_table [22]
[68]     0.0    0.01    0.00     237         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [70]
[69]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [65]
[70]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [70]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [69]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [72]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [22]
[73]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [63]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [41]
[76]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [40]
[83]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [182]
[84]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00     365/25973       __input_xml_MOD_read_materials_xml [44]
                0.00    0.00   25608/25973       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   25973         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [91]
[87]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00    9171         __ace_header_MOD_reaction_clear [89]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [88]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [96]
[90]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[91]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_MOD_get_energy_dist [60]
[92]     0.0    0.00    0.00    5344         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [94]
[93]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [89]
[94]     0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [93]
                                  90             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [26]
[96]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[101]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[103]    0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [18]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [174]
[106]    0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [42]
[109]    0.0    0.00    0.00     840         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [44]
[110]    0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [44]
[111]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/247         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/247         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/247         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/247         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/247         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/247         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/247         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/247         __source_MOD_initialize_source [54]
                0.00    0.00       1/247         __state_point_MOD_write_state_point [70]
                0.00    0.00     238/247         __ace_MOD_read_ace_table [22]
[114]    0.0    0.00    0.00     247         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [22]
[115]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     237/237         __global_MOD_free_memory [170]
[116]    0.0    0.00    0.00     237         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [70]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [70]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [70]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [70]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [70]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [70]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [70]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [70]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/247         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     237/237         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [177]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/247         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [70]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [70]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [70]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [44]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [86]
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

  [60] __ace_MOD_get_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
  [92] __ace_MOD_length_energy_dist [71] __interpolation_MOD_interpolate_tab1_object [121] __read_xml_primitives_MOD_read_xml_integer_array
  [22] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [91] __read_xml_primitives_MOD_read_xml_word
  [68] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [53] __search_MOD_binary_search_int4
  [62] __ace_MOD_read_energy_dist [85] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [39] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [42] __set_header_MOD_set_add_char
  [73] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
  [50] __ace_MOD_read_reactions [131] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [32] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [46] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [61] __set_header_MOD_set_remove_char
  [94] __ace_header_MOD_distenergy_clear [33] __list_header_MOD_list_index_char [43] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [63] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [59] __list_header_MOD_list_insert_real [54] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_char [55] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [70] __state_point_MOD_write_state_point
  [30] __cross_section_MOD_calculate_sab_xs [29] __list_header_MOD_list_size_real [98] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [76] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [56] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
  [72] __cross_section_MOD_find_energy_index [182] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [84] __mesh_MOD_get_mesh_indices [104] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [126] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [183] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_columns [196] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_results [77] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_runtime [197] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ii [187] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ii [188] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [189] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_open [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [65] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_shannon_entropy [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [64] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [69] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [74] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [66] __particle_header_MOD_deallocate_coord [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [75] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [49] __fission_MOD_nu_total [57] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [28] __geometry_MOD_cross_lattice [37] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [51] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [20] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [47] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [31] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [58] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_normalize_ao [34] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_read_command_line [52] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_resize_egrid [36] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [192] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
 [178] __input_xml_MOD_read_geometry_xml [67] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [44] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
 [179] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
 [180] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
