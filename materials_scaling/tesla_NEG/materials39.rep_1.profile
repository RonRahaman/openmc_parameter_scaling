Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.49     57.98    57.98 316317271     0.00     0.00  __search_MOD_binary_search_real
 41.73    111.17    53.19 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.48    115.61     4.44 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.72    119.08     3.47 10867525     0.00     0.01  __cross_section_MOD_calculate_xs
  2.69    122.52     3.44 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.48    123.13     0.61   100000     0.01     1.27  __tracking_MOD_transport
  0.45    123.70     0.57 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    124.20     0.51 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.25    124.53     0.33  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.24    124.83     0.30  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.20    125.08     0.25  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.18    125.31     0.23 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18    125.53     0.23 18803473     0.00     0.00  __geometry_MOD_sense
  0.18    125.76     0.23  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    125.98     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    126.20     0.22 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.13    126.37     0.17  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    126.49     0.12   125748     0.00     0.00  __physics_MOD_sample_energy
  0.09    126.60     0.11  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    126.71     0.11                             __search_MOD_binary_search_int4
  0.06    126.79     0.08  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    126.87     0.08  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.05    126.93     0.06  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.05    126.99     0.06      238     0.25     1.54  __ace_MOD_read_ace_table
  0.05    127.05     0.06  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    127.10     0.05 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.04    127.15     0.05  3097757     0.00     0.00  __physics_MOD_scatter
  0.03    127.19     0.04     5254     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    127.22     0.03 11913825     0.00     0.00  __fission_MOD_nu_total
  0.02    127.25     0.03   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    127.28     0.03      237     0.13     0.13  __ace_MOD_read_esz
  0.02    127.31     0.03      237     0.13     0.13  __ace_MOD_read_reactions
  0.02    127.34     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.02    127.36     0.02  3197662     0.00     0.00  __physics_MOD_collision
  0.02    127.38     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    127.40     0.02                             __cross_section_MOD_find_energy_index
  0.01    127.41     0.02                             __geometry_MOD_check_cell_overlap
  0.01    127.42     0.01 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.01    127.43     0.01 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    127.44     0.01  3197662     0.00     0.00  __physics_MOD_absorption
  0.01    127.45     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    127.46     0.01      237     0.04     0.04  __ace_MOD_read_angular_dist
  0.01    127.47     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.00    127.47     0.00   354785     0.00     0.00  __physics_MOD_sample_fission
  0.00    127.47     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    127.47     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    127.47     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    127.47     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    127.47     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    127.47     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    127.47     0.00    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    127.47     0.00    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    127.47     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    127.47     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    127.47     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    127.47     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    127.47     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    127.47     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    127.47     0.00     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    127.47     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    127.47     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    127.47     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    127.47     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    127.47     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    127.47     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    127.47     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    127.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    127.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    127.47     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    127.47     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    127.47     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    127.47     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    127.47     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    127.47     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    127.47     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    127.47     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    127.47     0.00      849     0.00     0.00  __list_header_MOD_list_index_char
  0.00    127.47     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    127.47     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    127.47     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    127.47     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    127.47     0.00      365     0.00     0.00  __list_header_MOD_list_append_real
  0.00    127.47     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    127.47     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    127.47     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    127.47     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    127.47     0.00      246     0.00     0.00  __output_MOD_write_message
  0.00    127.47     0.00      237     0.00     0.16  __ace_MOD_read_energy_dist
  0.00    127.47     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    127.47     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    127.47     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    127.47     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    127.47     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    127.47     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    127.47     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    127.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    127.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    127.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    127.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    127.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    127.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    127.47     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    127.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    127.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    127.47     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    127.47     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    127.47     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    127.47     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    127.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    127.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    127.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    127.47     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    127.47     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    127.47     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    127.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    127.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    127.47     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    127.47     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    127.47     0.00        5     0.00     0.00  __output_MOD_header
  0.00    127.47     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    127.47     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    127.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    127.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    127.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    127.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    127.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    127.47     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    127.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    127.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    127.47     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    127.47     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    127.47     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    127.47     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    127.47     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    127.47     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    127.47     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    127.47     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    127.47     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    127.47     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    127.47     0.00        1     0.00   366.16  __ace_MOD_read_xs
  0.00    127.47     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    127.47     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    127.47     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    127.47     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    127.47     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    127.47     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    127.47     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    127.47     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    127.47     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    127.47     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    127.47     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00    127.47     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    127.47     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    127.47     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    127.47     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    127.47     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    127.47     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    127.47     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_title
  0.00    127.47     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    127.47     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    127.47     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    127.47     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    127.47     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    127.47     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    127.47     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    127.47     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    127.47     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    127.47     0.00        1     0.00    22.51  __source_MOD_initialize_source
  0.00    127.47     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    127.47     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    127.47     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    127.47     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    127.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    127.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    127.47     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    127.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 127.47 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  126.69                 __eigenvalue_MOD_run_eigenvalue [1]
                0.61  126.06  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       2/5           __output_MOD_header [133]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [156]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.61  126.06  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.61  126.06  100000         __tracking_MOD_transport [2]
                3.47  115.54 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.44    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [7]
                0.02    2.36 3197662/3197662     __physics_MOD_collision [9]
                0.08    0.67 7663269/7663269     __geometry_MOD_cross_surface [14]
                0.08    0.30 3402488/3402488     __geometry_MOD_cross_lattice [20]
                0.01    0.05 20658743/20658839     __set_header_MOD_set_size_int [36]
                0.04    0.00 14263419/78746440     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [13]
-----------------------------------------------
                3.47  115.54 10867525/10867525     __tracking_MOD_transport [2]
[3]     93.4    3.47  115.54 10867525         __cross_section_MOD_calculate_xs [3]
               53.19   62.35 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               53.19   62.35 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     90.6   53.19   62.35 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
               54.94    0.00 299703757/316317271     __search_MOD_binary_search_real [5]
                4.44    2.59 33551781/33551781     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.32 1753877/1753877     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.02    0.00  101655/316317271     __physics_MOD_sample_energy [33]
                0.21    0.00 1133125/316317271     __physics_MOD_sab_scatter [17]
                0.32    0.00 1753877/316317271     __cross_section_MOD_calculate_sab_xs [19]
                0.36    0.00 1954110/316317271     __physics_MOD_sample_angle [15]
                2.14    0.00 11670747/316317271     __interpolation_MOD_interpolate_tab1_array [8]
               54.94    0.00 299703757/316317271     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.5   57.98    0.00 316317271         __search_MOD_binary_search_real [5]
-----------------------------------------------
                4.44    2.59 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    4.44    2.59 33551781         __cross_section_MOD_calculate_urr_xs [6]
                0.52    1.95 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 33551781/78746440     __random_lcg_MOD_prn [30]
                0.03    0.00 10953476/11913825     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.44    0.00 14263419/14263419     __tracking_MOD_transport [2]
[7]      2.7    3.44    0.00 14263419         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [33]
                0.01    0.03  184939/11670818     __physics_MOD_sample_fission_energy [32]
                0.04    0.15  835587/11670818     __ace_MOD_read_ace_table [21]
                0.52    1.95 10650227/11670818     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.1    0.57    2.14 11670818         __interpolation_MOD_interpolate_tab1_array [8]
                2.14    0.00 11670747/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.36 3197662/3197662     __tracking_MOD_transport [2]
[9]      1.9    0.02    2.36 3197662         __physics_MOD_collision [9]
                0.06    2.30 3197662/3197662     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    2.30 3197662/3197662     __physics_MOD_collision [9]
[10]     1.9    0.06    2.30 3197662         __physics_MOD_sample_reaction [10]
                0.05    1.94 3097757/3097757     __physics_MOD_scatter [11]
                0.03    0.15  354785/354785      __physics_MOD_create_fission_sites [31]
                0.11    0.01 3197662/3197662     __physics_MOD_sample_nuclide [34]
                0.01    0.01 3197662/3197662     __physics_MOD_absorption [48]
                0.00    0.00  354785/354785      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.05    1.94 3097757/3097757     __physics_MOD_sample_reaction [10]
[11]     1.6    0.05    1.94 3097757         __physics_MOD_scatter [11]
                0.23    1.04 1930109/1930109     __physics_MOD_elastic_scatter [12]
                0.33    0.28 1133125/1133125     __physics_MOD_sab_scatter [17]
                0.00    0.05   34523/34523       __physics_MOD_inelastic_scatter [37]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.23    1.04 1930109/1930109     __physics_MOD_scatter [11]
[12]     1.0    0.23    1.04 1930109         __physics_MOD_elastic_scatter [12]
                0.29    0.36 1930109/1964632     __physics_MOD_sample_angle [15]
                0.17    0.10 1892386/1892386     __physics_MOD_sample_target_velocity [23]
                0.11    0.01 1930109/4389396     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.15    0.14 3402488/11165662     __geometry_MOD_cross_lattice [20]
                0.35    0.32 7663174/11165662     __geometry_MOD_cross_surface [14]
[13]     0.8    0.51    0.46 11165662+408383  __geometry_MOD_find_cell [13]
                0.23    0.23 18537554/18537554     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [53]
                              408383             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.08    0.67 7663269/7663269     __tracking_MOD_transport [2]
[14]     0.6    0.08    0.67 7663269         __geometry_MOD_cross_surface [14]
                0.35    0.32 7663174/11165662     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.01    0.01   34523/1964632     __physics_MOD_inelastic_scatter [37]
                0.29    0.36 1930109/1964632     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.30    0.37 1964632         __physics_MOD_sample_angle [15]
                0.36    0.00 1954110/316317271     __search_MOD_binary_search_real [5]
                0.01    0.00 3918742/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.5    0.00    0.64                 __initialize_MOD_initialize_run [16]
                0.00    0.37       1/1           __ace_MOD_read_xs [22]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.02       1/1           __source_MOD_initialize_source [45]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [167]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [162]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [165]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [163]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.33    0.28 1133125/1133125     __physics_MOD_scatter [11]
[17]     0.5    0.33    0.28 1133125         __physics_MOD_sab_scatter [17]
                0.21    0.00 1133125/316317271     __search_MOD_binary_search_real [5]
                0.06    0.00 1133125/4389396     __physics_MOD_rotate_angle [24]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.23    0.23 18537554/18537554     __geometry_MOD_find_cell [13]
[18]     0.4    0.23    0.23 18537554         __geometry_MOD_simple_cell_contains [18]
                0.23    0.00 18803473/18803473     __geometry_MOD_sense [25]
-----------------------------------------------
                0.06    0.32 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.3    0.06    0.32 1753877         __cross_section_MOD_calculate_sab_xs [19]
                0.32    0.00 1753877/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.08    0.30 3402488/3402488     __tracking_MOD_transport [2]
[20]     0.3    0.08    0.30 3402488         __geometry_MOD_cross_lattice [20]
                0.15    0.14 3402488/11165662     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.06    0.31     238/238         __ace_MOD_read_xs [22]
[21]     0.3    0.06    0.31     238         __ace_MOD_read_ace_table [21]
                0.04    0.15  835587/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.04     237/237         __ace_MOD_read_energy_dist [40]
                0.03    0.00     237/237         __ace_MOD_read_esz [42]
                0.03    0.00     237/237         __ace_MOD_read_reactions [43]
                0.01    0.00     237/237         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [41]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [56]
                0.00    0.00     238/246         __output_MOD_write_message [104]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [105]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [153]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [16]
[22]     0.3    0.00    0.37       1         __ace_MOD_read_xs [22]
                0.06    0.31     238/238         __ace_MOD_read_ace_table [21]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     475/475         __set_header_MOD_set_add_char [97]
                0.00    0.00     374/374         __set_header_MOD_set_contains_char [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.17    0.10 1892386/1892386     __physics_MOD_elastic_scatter [12]
[23]     0.2    0.17    0.10 1892386         __physics_MOD_sample_target_velocity [23]
                0.07    0.00 1291639/4389396     __physics_MOD_rotate_angle [24]
                0.02    0.00 7884687/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [37]
                0.06    0.00 1133125/4389396     __physics_MOD_sab_scatter [17]
                0.07    0.00 1291639/4389396     __physics_MOD_sample_target_velocity [23]
                0.11    0.01 1930109/4389396     __physics_MOD_elastic_scatter [12]
[24]     0.2    0.25    0.01 4389396         __physics_MOD_rotate_angle [24]
                0.01    0.00 4389396/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.23    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [18]
[25]     0.2    0.23    0.00 18803473         __geometry_MOD_sense [25]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/246         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [16]
[28]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [60]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [59]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [50]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [11]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [48]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [17]
                0.01    0.00 3918742/78746440     __physics_MOD_sample_angle [15]
                0.01    0.00 4389396/78746440     __physics_MOD_rotate_angle [24]
                0.02    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [23]
                0.04    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.09    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.2    0.22    0.00 78746440         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.15  354785/354785      __physics_MOD_sample_reaction [10]
[31]     0.1    0.03    0.15  354785         __physics_MOD_create_fission_sites [31]
                0.00    0.14   91225/91225       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.14   91225/91225       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.14   91225         __physics_MOD_sample_fission_energy [32]
                0.09    0.01   91225/125748      __physics_MOD_sample_energy [33]
                0.01    0.03  184939/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [30]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [41]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.03    0.01   34523/125748      __physics_MOD_inelastic_scatter [37]
                0.09    0.01   91225/125748      __physics_MOD_sample_fission_energy [32]
[33]     0.1    0.12    0.02  125748         __physics_MOD_sample_energy [33]
                0.02    0.00  101655/316317271     __search_MOD_binary_search_real [5]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [30]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [60]
-----------------------------------------------
                0.11    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[34]     0.1    0.11    0.01 3197662         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.11    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [62]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [14]
                0.01    0.05 20658743/20658839     __tracking_MOD_transport [2]
[36]     0.0    0.01    0.05 20658839         __set_header_MOD_set_size_int [36]
                0.05    0.00 20658839/20658839     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.05   34523/34523       __physics_MOD_scatter [11]
[37]     0.0    0.00    0.05   34523         __physics_MOD_inelastic_scatter [37]
                0.03    0.01   34523/125748      __physics_MOD_sample_energy [33]
                0.01    0.01   34523/1964632     __physics_MOD_sample_angle [15]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                0.05    0.00 20658839/20658839     __set_header_MOD_set_size_int [36]
[38]     0.0    0.05    0.00 20658839         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [56]
                0.04    0.00    5110/5254        __ace_MOD_read_energy_dist [40]
[39]     0.0    0.04    0.00    5254+90      __ace_MOD_get_energy_dist [39]
                0.00    0.00    5344/5344        __ace_MOD_length_energy_dist [76]
                                  90             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.04     237/237         __ace_MOD_read_ace_table [21]
[40]     0.0    0.00    0.04     237         __ace_MOD_read_energy_dist [40]
                0.04    0.00    5110/5254        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [21]
                0.03    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.03    0.00 11913825         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.03    0.00     237/237         __ace_MOD_read_ace_table [21]
[42]     0.0    0.03    0.00     237         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.03    0.00     237/237         __ace_MOD_read_ace_table [21]
[43]     0.0    0.03    0.00     237         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [16]
[44]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [16]
[45]     0.0    0.00    0.02       1         __source_MOD_initialize_source [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       1/246         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[46]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.01    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[48]     0.0    0.01    0.01 3197662         __physics_MOD_absorption [48]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [45]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [55]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [57]
                0.01    0.00 11574045/11670401     __geometry_MOD_find_cell [13]
[53]     0.0    0.01    0.00 11670401         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.00     237/237         __ace_MOD_read_ace_table [21]
[54]     0.0    0.01    0.00     237         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[55]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [21]
[56]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [56]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[57]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [57]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[58]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [57]
-----------------------------------------------
                0.00    0.00  354785/354785      __physics_MOD_sample_reaction [10]
[59]     0.0    0.00    0.00  354785         __physics_MOD_sample_fission [59]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [33]
[60]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [60]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [62]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[62]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [62]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [32]
[68]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [174]
[69]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[70]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [70]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [75]
[71]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [73]
[72]     0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [72]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_nuclide_clear [106]
[73]     0.0    0.00    0.00    9171         __ace_header_MOD_reaction_clear [73]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [72]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [80]
[74]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[75]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_MOD_get_energy_dist [39]
[76]     0.0    0.00    0.00    5344         __ace_MOD_length_energy_dist [76]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [78]
[77]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [77]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [78]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [73]
[78]     0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [78]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [77]
                                  90             __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[79]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [27]
[80]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[83]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [85]
[84]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[85]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [85]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [86]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [85]
[86]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [86]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[87]     0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [87]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [27]
[88]     0.0    0.00    0.00    2064         __string_MOD_starts_with [88]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[89]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [22]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [165]
[90]     0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00     374/849         __set_header_MOD_set_contains_char [98]
                0.00    0.00     475/849         __set_header_MOD_set_add_char [97]
[93]     0.0    0.00    0.00     849         __list_header_MOD_list_contains_char [93]
                0.00    0.00     849/849         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     849/849         __list_header_MOD_list_contains_char [93]
[94]     0.0    0.00    0.00     849         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [97]
[95]     0.0    0.00    0.00     840         __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [170]
[96]     0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     475/475         __ace_MOD_read_xs [22]
[97]     0.0    0.00    0.00     475         __set_header_MOD_set_add_char [97]
                0.00    0.00     475/849         __list_header_MOD_list_contains_char [93]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     374/374         __ace_MOD_read_xs [22]
[98]     0.0    0.00    0.00     374         __set_header_MOD_set_contains_char [98]
                0.00    0.00     374/849         __list_header_MOD_list_contains_char [93]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     365         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [100]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_real [101]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
[102]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[103]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
-----------------------------------------------
                0.00    0.00       1/246         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/246         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/246         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/246         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/246         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/246         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/246         __source_MOD_initialize_source [45]
                0.00    0.00       1/246         __state_point_MOD_write_state_point [189]
                0.00    0.00     238/246         __ace_MOD_read_ace_table [21]
[104]    0.0    0.00    0.00     246         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [21]
[105]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [105]
-----------------------------------------------
                0.00    0.00     237/237         __global_MOD_free_memory [161]
[106]    0.0    0.00    0.00     237         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [73]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      84         __string_MOD_lower_case [108]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[109]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
[110]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [113]
[112]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[116]    0.0    0.00    0.00      25         __string_MOD_str_to_int [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
[117]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[119]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [119]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
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
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [16]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [16]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [127]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [166]
                0.00    0.00       8/9           __global_MOD_free_memory [161]
[128]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
[129]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[131]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
[132]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [16]
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
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [140]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [161]
[141]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [141]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[142]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
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
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[146]    0.0    0.00    0.00       2         __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[147]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [147]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [147]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[149]    0.0    0.00    0.00       2         __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [152]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
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
                0.00    0.00       1/246         __output_MOD_write_message [104]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[159]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[160]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/246         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     237/237         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [128]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [141]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[163]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[164]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[165]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [165]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [155]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [116]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/246         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_real [101]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [100]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [95]
                0.00    0.00     365/365         __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [120]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [121]
                0.00    0.00       1/246         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/246         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [116]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [119]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double [142]
                0.00    0.00       2/2           __output_interface_MOD_write_string [152]
                0.00    0.00       2/2           __output_interface_MOD_write_long [151]
                0.00    0.00       2/2           __output_interface_MOD_file_close [150]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/246         __output_MOD_write_message [104]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [16]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [85]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [87]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
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
  [76] __ace_MOD_length_energy_dist [95] __list_header_MOD_list_append_char [75] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [173] __list_header_MOD_list_append_int [35] __search_MOD_binary_search_int4
  [54] __ace_MOD_read_angular_dist [99] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_energy_dist [120] __list_header_MOD_list_clear_char [97] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_int [186] __set_header_MOD_set_add_int
  [56] __ace_MOD_read_nu_data [121] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_clear_char
  [43] __ace_MOD_read_reactions [93] __list_header_MOD_list_contains_char [134] __set_header_MOD_set_clear_int
 [153] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_contains_int [98] __set_header_MOD_set_contains_char
 [105] __ace_MOD_read_unr_res [100] __list_header_MOD_list_get_item_char [188] __set_header_MOD_set_contains_int
  [22] __ace_MOD_read_xs     [101] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [72] __ace_header_MOD_distangle_clear [94] __list_header_MOD_list_index_char [52] __source_MOD_get_source_particle
  [78] __ace_header_MOD_distenergy_clear [148] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
 [106] __ace_header_MOD_nuclide_clear [122] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
  [73] __ace_header_MOD_reaction_clear [38] __list_header_MOD_list_size_int [189] __state_point_MOD_write_state_point
 [154] __cmfd_header_MOD_deallocate_cmfd [60] __math_MOD_maxwell_spectrum [82] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_watt_spectrum [131] __string_MOD_int4_to_str
  [19] __cross_section_MOD_calculate_sab_xs [174] __mesh_MOD_count_bank_sites [108] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [69] __mesh_MOD_get_mesh_indices [144] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [133] __output_MOD_header [88] __string_MOD_starts_with
  [47] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [116] __string_MOD_str_to_int
  [80] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [135] __string_MOD_upper_case
 [107] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [190] __tally_MOD_setup_active_usertallies
 [141] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [62] __tally_MOD_synchronize_tallies
 [128] __dict_header_MOD_dict_clear_ii [149] __output_MOD_time_stamp [191] __tally_initialize_MOD_configure_tallies
  [74] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_setup_tally_arrays
  [83] __dict_header_MOD_dict_get_elem_ii [104] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_maps
  [90] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [126] __timer_header_MOD_timer_start
  [92] __dict_header_MOD_dict_get_key_ii [150] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [91] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __dict_header_MOD_dict_keys_ii [142] __output_interface_MOD_write_double [89] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [156] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [145] __eigenvalue_MOD_calculate_combined_keff [119] __output_interface_MOD_write_integer [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_long [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [157] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [158] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_string [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [51] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [77] __endf_header_MOD_tab1_clear [57] __particle_header_MOD_clear_particle [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [146] __error_MOD_warning    [53] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [68] __fission_MOD_nu_delayed [58] __particle_header_MOD_initialize_particle [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [48] __physics_MOD_absorption [123] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [159] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [49] __geometry_MOD_check_cell_overlap [31] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_cross_surface [37] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [24] __physics_MOD_rotate_angle [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [160] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [25] __geometry_MOD_sense   [33] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [59] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [161] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [162] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [163] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [164] __initialize_MOD_display_grid_sizes [23] __physics_MOD_sample_target_velocity [138] __xmlparse_MOD_xml_close
 [165] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [84] __xmlparse_MOD_xml_compress_
 [166] __initialize_MOD_prepare_universes [44] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_error
 [167] __initialize_MOD_read_command_line [30] __random_lcg_MOD_prn [71] __xmlparse_MOD_xml_find_attrib
 [168] __initialize_MOD_resize_egrid [185] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_cross_sections_xml [46] __random_lcg_MOD_set_particle_seed [70] __xmlparse_MOD_xml_ok
 [169] __input_xml_MOD_read_geometry_xml [112] __read_xml_primitives_MOD_read_from_buffer_doubles [139] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_input_xml [110] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_options
 [170] __input_xml_MOD_read_materials_xml [79] __read_xml_primitives_MOD_read_xml_double [86] __xmlparse_MOD_xml_replace_entities_
 [171] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_double_array [109] __xmlparse_MOD_xml_report_errors_extern_
 [172] __input_xml_MOD_read_tallies_xml [81] __read_xml_primitives_MOD_read_xml_integer
