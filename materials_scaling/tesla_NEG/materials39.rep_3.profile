Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.59     58.21    58.21 316317271     0.00     0.00  __search_MOD_binary_search_real
 41.65    111.39    53.18 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.35    115.67     4.28 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.14    119.68     4.01 10867525     0.00     0.01  __cross_section_MOD_calculate_xs
  2.59    122.99     3.31 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    123.55     0.56 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    124.06     0.51   100000     0.01     1.27  __tracking_MOD_transport
  0.33    124.48     0.43 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.27    124.83     0.35  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.19    125.07     0.24  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    125.30     0.23 18803473     0.00     0.00  __geometry_MOD_sense
  0.17    125.52     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    125.73     0.21 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.14    125.91     0.18  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    126.08     0.17  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.13    126.24     0.16 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    126.40     0.16  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.11    126.54     0.14  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.10    126.67     0.13      238     0.55     2.00  __ace_MOD_read_ace_table
  0.10    126.80     0.13                             __search_MOD_binary_search_int4
  0.09    126.92     0.12  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    127.04     0.12  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    127.11     0.07   125748     0.00     0.00  __physics_MOD_sample_energy
  0.05    127.17     0.06      237     0.25     0.25  __ace_MOD_read_esz
  0.05    127.23     0.06 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.04    127.28     0.06  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    127.33     0.05  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.04    127.38     0.05      237     0.21     0.21  __ace_MOD_read_reactions
  0.03    127.42     0.04 11913825     0.00     0.00  __fission_MOD_nu_total
  0.02    127.45     0.03 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    127.48     0.03   354785     0.00     0.00  __physics_MOD_sample_fission
  0.02    127.51     0.03     5254     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    127.53     0.02  3197662     0.00     0.00  __physics_MOD_collision
  0.02    127.55     0.02  3097757     0.00     0.00  __physics_MOD_scatter
  0.02    127.57     0.02   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    127.59     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    127.61     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    127.62     0.01  3197662     0.00     0.00  __physics_MOD_absorption
  0.01    127.63     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    127.64     0.01    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    127.65     0.01     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    127.66     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01    127.67     0.01                             __cross_section_MOD_find_energy_index
  0.00    127.67     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    127.68     0.01                             __fission_MOD_nu_prompt
  0.00    127.68     0.01                             __geometry_MOD_check_cell_overlap
  0.00    127.68     0.00 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.00    127.68     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    127.68     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    127.68     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    127.68     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    127.68     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    127.68     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    127.68     0.00    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    127.68     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    127.68     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    127.68     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    127.68     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    127.68     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    127.68     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    127.68     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    127.68     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    127.68     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    127.68     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    127.68     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    127.68     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    127.68     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    127.68     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    127.68     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    127.68     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    127.68     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    127.68     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    127.68     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    127.68     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    127.68     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    127.68     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    127.68     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    127.68     0.00      849     0.00     0.00  __list_header_MOD_list_index_char
  0.00    127.68     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    127.68     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    127.68     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    127.68     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    127.68     0.00      365     0.00     0.00  __list_header_MOD_list_append_real
  0.00    127.68     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    127.68     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    127.68     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    127.68     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    127.68     0.00      246     0.00     0.00  __output_MOD_write_message
  0.00    127.68     0.00      237     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    127.68     0.00      237     0.00     0.16  __ace_MOD_read_energy_dist
  0.00    127.68     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    127.68     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    127.68     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    127.68     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    127.68     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    127.68     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    127.68     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    127.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    127.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    127.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    127.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    127.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    127.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    127.68     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    127.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    127.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    127.68     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    127.68     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    127.68     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    127.68     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    127.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    127.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    127.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    127.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    127.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    127.68     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    127.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    127.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    127.68     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    127.68     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    127.68     0.00        5     0.00     0.00  __output_MOD_header
  0.00    127.68     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    127.68     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    127.68     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    127.68     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    127.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    127.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    127.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    127.68     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    127.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    127.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    127.68     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    127.68     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    127.68     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    127.68     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    127.68     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    127.68     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    127.68     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    127.68     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    127.68     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    127.68     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    127.68     0.00        1     0.00   476.42  __ace_MOD_read_xs
  0.00    127.68     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    127.68     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    127.68     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    127.68     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    127.68     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    127.68     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    127.68     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    127.68     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    127.68     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    127.68     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00    127.68     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    127.68     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    127.68     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    127.68     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    127.68     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    127.68     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    127.68     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_title
  0.00    127.68     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    127.68     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    127.68     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    127.68     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    127.68     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    127.68     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    127.68     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    127.68     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    127.68     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    127.68     0.00        1     0.00    22.40  __source_MOD_initialize_source
  0.00    127.68     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    127.68     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    127.68     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    127.68     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    127.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    127.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    127.68     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    127.68     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 127.68 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.3    0.00  126.79                 __eigenvalue_MOD_run_eigenvalue [1]
                0.51  126.26  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.51  126.26  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.51  126.26  100000         __tracking_MOD_transport [2]
                4.01  115.58 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                3.31    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [7]
                0.02    2.14 3197662/3197662     __physics_MOD_collision [9]
                0.14    0.58 7663269/7663269     __geometry_MOD_cross_surface [16]
                0.12    0.26 3402488/3402488     __geometry_MOD_cross_lattice [22]
                0.00    0.06 20658743/20658839     __set_header_MOD_set_size_int [38]
                0.04    0.00 14263419/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.01  115.58 10867525/10867525     __tracking_MOD_transport [2]
[3]     93.7    4.01  115.58 10867525         __cross_section_MOD_calculate_xs [3]
               53.18   62.40 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               53.18   62.40 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     90.5   53.18   62.40 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
               55.15    0.00 299703757/316317271     __search_MOD_binary_search_real [5]
                4.28    2.59 33551781/33551781     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.32 1753877/1753877     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101655/316317271     __physics_MOD_sample_energy [35]
                0.21    0.00 1133125/316317271     __physics_MOD_sab_scatter [19]
                0.32    0.00 1753877/316317271     __cross_section_MOD_calculate_sab_xs [21]
                0.36    0.00 1954110/316317271     __physics_MOD_sample_angle [15]
                2.15    0.00 11670747/316317271     __interpolation_MOD_interpolate_tab1_array [8]
               55.15    0.00 299703757/316317271     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.6   58.21    0.00 316317271         __search_MOD_binary_search_real [5]
-----------------------------------------------
                4.28    2.59 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    4.28    2.59 33551781         __cross_section_MOD_calculate_urr_xs [6]
                0.51    1.96 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 33551781/78746440     __random_lcg_MOD_prn [28]
                0.03    0.00 10953476/11913825     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.31    0.00 14263419/14263419     __tracking_MOD_transport [2]
[7]      2.6    3.31    0.00 14263419         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [35]
                0.01    0.03  184939/11670818     __physics_MOD_sample_fission_energy [34]
                0.04    0.15  835587/11670818     __ace_MOD_read_ace_table [17]
                0.51    1.96 10650227/11670818     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.1    0.56    2.15 11670818         __interpolation_MOD_interpolate_tab1_array [8]
                2.15    0.00 11670747/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.14 3197662/3197662     __tracking_MOD_transport [2]
[9]      1.7    0.02    2.14 3197662         __physics_MOD_collision [9]
                0.05    2.09 3197662/3197662     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.09 3197662/3197662     __physics_MOD_collision [9]
[10]     1.7    0.05    2.09 3197662         __physics_MOD_sample_reaction [10]
                0.02    1.70 3097757/3097757     __physics_MOD_scatter [11]
                0.18    0.01 3197662/3197662     __physics_MOD_sample_nuclide [30]
                0.02    0.11  354785/354785      __physics_MOD_create_fission_sites [33]
                0.03    0.00  354785/354785      __physics_MOD_sample_fission [44]
                0.01    0.01 3197662/3197662     __physics_MOD_absorption [49]
-----------------------------------------------
                0.02    1.70 3097757/3097757     __physics_MOD_sample_reaction [10]
[11]     1.3    0.02    1.70 3097757         __physics_MOD_scatter [11]
                0.24    0.97 1930109/1930109     __physics_MOD_elastic_scatter [12]
                0.17    0.26 1133125/1133125     __physics_MOD_sab_scatter [19]
                0.01    0.04   34523/34523       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.24    0.97 1930109/1930109     __physics_MOD_scatter [11]
[12]     1.0    0.24    0.97 1930109         __physics_MOD_elastic_scatter [12]
                0.34    0.36 1930109/1964632     __physics_MOD_sample_angle [15]
                0.12    0.07 1892386/1892386     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1930109/4389396     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.13    0.13 3402488/11165662     __geometry_MOD_cross_lattice [22]
                0.29    0.28 7663174/11165662     __geometry_MOD_cross_surface [16]
[13]     0.7    0.43    0.41 11165662+408383  __geometry_MOD_find_cell [13]
                0.16    0.23 18537554/18537554     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [45]
                              408383             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.74                 __initialize_MOD_initialize_run [14]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.02       1/1           __source_MOD_initialize_source [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.01    0.01   34523/1964632     __physics_MOD_inelastic_scatter [40]
                0.34    0.36 1930109/1964632     __physics_MOD_elastic_scatter [12]
[15]     0.6    0.35    0.37 1964632         __physics_MOD_sample_angle [15]
                0.36    0.00 1954110/316317271     __search_MOD_binary_search_real [5]
                0.01    0.00 3918742/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.14    0.58 7663269/7663269     __tracking_MOD_transport [2]
[16]     0.6    0.14    0.58 7663269         __geometry_MOD_cross_surface [16]
                0.29    0.28 7663174/11165662     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.13    0.35     238/238         __ace_MOD_read_xs [18]
[17]     0.4    0.13    0.35     238         __ace_MOD_read_ace_table [17]
                0.04    0.15  835587/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     237/237         __ace_MOD_read_esz [36]
                0.05    0.00     237/237         __ace_MOD_read_reactions [39]
                0.00    0.04     237/237         __ace_MOD_read_energy_dist [42]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [43]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [58]
                0.00    0.00     238/246         __output_MOD_write_message [105]
                0.00    0.00     237/237         __ace_MOD_read_angular_dist [106]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.13    0.35     238/238         __ace_MOD_read_ace_table [17]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     475/475         __set_header_MOD_set_add_char [98]
                0.00    0.00     374/374         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.17    0.26 1133125/1133125     __physics_MOD_scatter [11]
[19]     0.3    0.17    0.26 1133125         __physics_MOD_sab_scatter [19]
                0.21    0.00 1133125/316317271     __search_MOD_binary_search_real [5]
                0.04    0.00 1133125/4389396     __physics_MOD_rotate_angle [31]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.16    0.23 18537554/18537554     __geometry_MOD_find_cell [13]
[20]     0.3    0.16    0.23 18537554         __geometry_MOD_simple_cell_contains [20]
                0.23    0.00 18803473/18803473     __geometry_MOD_sense [23]
-----------------------------------------------
                0.06    0.32 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.3    0.06    0.32 1753877         __cross_section_MOD_calculate_sab_xs [21]
                0.32    0.00 1753877/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.26 3402488/3402488     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.26 3402488         __geometry_MOD_cross_lattice [22]
                0.13    0.13 3402488/11165662     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.23    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [20]
[23]     0.2    0.23    0.00 18803473         __geometry_MOD_sense [23]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/246         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [14]
[26]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [62]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [44]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [50]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [11]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [49]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [19]
                0.01    0.00 3918742/78746440     __physics_MOD_sample_angle [15]
                0.01    0.00 4389396/78746440     __physics_MOD_rotate_angle [31]
                0.02    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [29]
                0.04    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.09    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.2    0.21    0.00 78746440         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.12    0.07 1892386/1892386     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.12    0.07 1892386         __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1291639/4389396     __physics_MOD_rotate_angle [31]
                0.02    0.00 7884687/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.18    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[30]     0.1    0.18    0.01 3197662         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [40]
                0.04    0.00 1133125/4389396     __physics_MOD_sab_scatter [19]
                0.05    0.00 1291639/4389396     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1930109/4389396     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.16    0.01 4389396         __physics_MOD_rotate_angle [31]
                0.01    0.00 4389396/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.13    0.00                 __search_MOD_binary_search_int4 [32]
-----------------------------------------------
                0.02    0.11  354785/354785      __physics_MOD_sample_reaction [10]
[33]     0.1    0.02    0.11  354785         __physics_MOD_create_fission_sites [33]
                0.00    0.11   91225/91225       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.11   91225/91225       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.11   91225         __physics_MOD_sample_fission_energy [34]
                0.05    0.01   91225/125748      __physics_MOD_sample_energy [35]
                0.01    0.03  184939/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [43]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.02    0.01   34523/125748      __physics_MOD_inelastic_scatter [40]
                0.05    0.01   91225/125748      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.07    0.02  125748         __physics_MOD_sample_energy [35]
                0.02    0.00  101655/316317271     __search_MOD_binary_search_real [5]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [62]
-----------------------------------------------
                0.06    0.00     237/237         __ace_MOD_read_ace_table [17]
[36]     0.0    0.06    0.00     237         __ace_MOD_read_esz [36]
-----------------------------------------------
                0.06    0.00 20658839/20658839     __set_header_MOD_set_size_int [38]
[37]     0.0    0.06    0.00 20658839         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [16]
                0.00    0.06 20658743/20658839     __tracking_MOD_transport [2]
[38]     0.0    0.00    0.06 20658839         __set_header_MOD_set_size_int [38]
                0.06    0.00 20658839/20658839     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.05    0.00     237/237         __ace_MOD_read_ace_table [17]
[39]     0.0    0.05    0.00     237         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.01    0.04   34523/34523       __physics_MOD_scatter [11]
[40]     0.0    0.01    0.04   34523         __physics_MOD_inelastic_scatter [40]
                0.02    0.01   34523/125748      __physics_MOD_sample_energy [35]
                0.01    0.01   34523/1964632     __physics_MOD_sample_angle [15]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [58]
                0.03    0.01    5110/5254        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.03    0.01    5254+90      __ace_MOD_get_energy_dist [41]
                0.01    0.00    5344/5344        __ace_MOD_length_energy_dist [53]
                                  90             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.04     237/237         __ace_MOD_read_ace_table [17]
[42]     0.0    0.00    0.04     237         __ace_MOD_read_energy_dist [42]
                0.03    0.01    5110/5254        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [17]
                0.03    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11913825         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.03    0.00  354785/354785      __physics_MOD_sample_reaction [10]
[44]     0.0    0.03    0.00  354785         __physics_MOD_sample_fission [44]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [60]
                0.03    0.00 11574045/11670401     __geometry_MOD_find_cell [13]
[45]     0.0    0.03    0.00 11670401         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[46]     0.0    0.00    0.02       1         __source_MOD_initialize_source [46]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       1/246         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [46]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [14]
[48]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.01    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[49]     0.0    0.01    0.01 3197662         __physics_MOD_absorption [49]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00    5344/5344        __ace_MOD_get_energy_dist [41]
[53]     0.0    0.01    0.00    5344         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[55]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [55]
                0.00    0.00       1/246         __output_MOD_write_message [105]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [17]
[58]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[60]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [60]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[61]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [60]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [35]
[62]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [62]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [34]
[70]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [175]
[71]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[72]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [77]
[73]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [75]
[74]     0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [74]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_nuclide_clear [108]
[75]     0.0    0.00    0.00    9171         __ace_header_MOD_reaction_clear [75]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [74]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [81]
[76]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[77]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [79]
[78]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [79]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [75]
[79]     0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [79]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [78]
                                  90             __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[80]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [25]
[81]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[86]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[88]     0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [18]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [166]
[91]     0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     374/849         __set_header_MOD_set_contains_char [99]
                0.00    0.00     475/849         __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00     849         __list_header_MOD_list_contains_char [94]
                0.00    0.00     849/849         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     849/849         __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00     849         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00     840         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     475/475         __ace_MOD_read_xs [18]
[98]     0.0    0.00    0.00     475         __set_header_MOD_set_add_char [98]
                0.00    0.00     475/849         __list_header_MOD_list_contains_char [94]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     374/374         __ace_MOD_read_xs [18]
[99]     0.0    0.00    0.00     374         __set_header_MOD_set_contains_char [99]
                0.00    0.00     374/849         __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     365         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[104]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/246         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/246         __geometry_MOD_neighbor_lists [55]
                0.00    0.00       1/246         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/246         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/246         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/246         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/246         __source_MOD_initialize_source [46]
                0.00    0.00       1/246         __state_point_MOD_write_state_point [190]
                0.00    0.00     238/246         __ace_MOD_read_ace_table [17]
[105]    0.0    0.00    0.00     246         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [17]
[106]    0.0    0.00    0.00     237         __ace_MOD_read_angular_dist [106]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [17]
[107]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     237/237         __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00     237         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [75]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [79]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[155]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [155]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[156]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[157]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/246         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     237/237         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [157]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/246         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [96]
                0.00    0.00     365/365         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/246         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/246         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/246         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [72]
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

  [41] __ace_MOD_get_energy_dist [173] __input_xml_MOD_read_tallies_xml [82] __read_xml_primitives_MOD_read_xml_integer
  [53] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [113] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [96] __list_header_MOD_list_append_char [77] __read_xml_primitives_MOD_read_xml_word
 [106] __ace_MOD_read_angular_dist [174] __list_header_MOD_list_append_int [32] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [36] __ace_MOD_read_esz    [122] __list_header_MOD_list_clear_char [98] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [123] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
 [155] __ace_MOD_read_thermal_data [94] __list_header_MOD_list_contains_char [136] __set_header_MOD_set_clear_int
 [107] __ace_MOD_read_unr_res [149] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [74] __ace_header_MOD_distangle_clear [102] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distenergy_clear [95] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
 [108] __ace_header_MOD_nuclide_clear [150] __list_header_MOD_list_index_int [46] __source_MOD_initialize_source
  [75] __ace_header_MOD_reaction_clear [124] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
 [156] __cmfd_header_MOD_deallocate_cmfd [37] __list_header_MOD_list_size_int [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __math_MOD_maxwell_spectrum [83] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [59] __math_MOD_watt_spectrum [133] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [175] __mesh_MOD_count_bank_sites [110] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [71] __mesh_MOD_get_mesh_indices [146] __string_MOD_real_to_str
  [54] __cross_section_MOD_find_energy_index [135] __output_MOD_header [89] __string_MOD_starts_with
  [81] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [118] __string_MOD_str_to_int
 [109] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [137] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [130] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [64] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [151] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_key_ci [105] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [128] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [152] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_stop
  [92] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [157] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __eigenvalue_MOD_calculate_average_keff [144] __output_interface_MOD_write_double [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [147] __eigenvalue_MOD_calculate_combined_keff [145] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [63] __eigenvalue_MOD_finalize_batch [121] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [159] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_long [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_synchronize_bank [154] __output_interface_MOD_write_string [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [148] __error_MOD_warning    [60] __particle_header_MOD_clear_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [70] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [56] __fission_MOD_nu_prompt [61] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [43] __fission_MOD_nu_total [49] __physics_MOD_absorption [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [161] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [57] __geometry_MOD_check_cell_overlap [33] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [31] __physics_MOD_rotate_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [55] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [162] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [140] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_prepare_universes [48] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_read_command_line [28] __random_lcg_MOD_prn [73] __xmlparse_MOD_xml_find_attrib
 [169] __initialize_MOD_resize_egrid [186] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [47] __random_lcg_MOD_set_particle_seed [72] __xmlparse_MOD_xml_ok
 [170] __input_xml_MOD_read_geometry_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [141] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_options
 [171] __input_xml_MOD_read_materials_xml [80] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_settings_xml [115] __read_xml_primitives_MOD_read_xml_double_array [111] __xmlparse_MOD_xml_report_errors_extern_
