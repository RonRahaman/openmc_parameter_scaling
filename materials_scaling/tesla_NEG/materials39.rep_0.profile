Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.34     57.98    57.98 316317271     0.00     0.00  __search_MOD_binary_search_real
 42.38    112.17    54.19 299703757     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.18    116.24     4.07 33551781     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.04    120.13     3.89 10867525     0.00     0.01  __cross_section_MOD_calculate_xs
  2.28    123.04     2.92 14263419     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.53    123.72     0.68 11670818     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43    124.27     0.55   100000     0.01     1.27  __tracking_MOD_transport
  0.31    124.66     0.39 11165662     0.00     0.00  __geometry_MOD_find_cell
  0.22    124.94     0.28  1133125     0.00     0.00  __physics_MOD_sab_scatter
  0.21    125.21     0.27  1964632     0.00     0.00  __physics_MOD_sample_angle
  0.20    125.47     0.26  1930109     0.00     0.00  __physics_MOD_elastic_scatter
  0.20    125.73     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    125.97     0.24 78746440     0.00     0.00  __random_lcg_MOD_prn
  0.18    126.19     0.23 18803473     0.00     0.00  __geometry_MOD_sense
  0.16    126.39     0.20  3402488     0.00     0.00  __geometry_MOD_cross_lattice
  0.13    126.56     0.17  4389396     0.00     0.00  __physics_MOD_rotate_angle
  0.11    126.70     0.14                             __search_MOD_binary_search_int4
  0.10    126.82     0.13 18537554     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    126.92     0.10      238     0.42     1.83  __ace_MOD_read_ace_table
  0.07    127.02     0.10  7663269     0.00     0.00  __geometry_MOD_cross_surface
  0.07    127.11     0.09   125748     0.00     0.00  __physics_MOD_sample_energy
  0.07    127.20     0.09  3197662     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    127.27     0.07  1892386     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    127.34     0.07  1753877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    127.40     0.07        1    65.00    65.00  __random_lcg_MOD_initialize_prng
  0.04    127.45     0.05 20658839     0.00     0.00  __set_header_MOD_set_size_int
  0.04    127.50     0.05  3097757     0.00     0.00  __physics_MOD_scatter
  0.04    127.55     0.05      237     0.21     0.21  __ace_MOD_read_reactions
  0.03    127.59     0.04      237     0.17     0.17  __ace_MOD_read_esz
  0.03    127.63     0.04 11913825     0.00     0.00  __fission_MOD_nu_total
  0.02    127.65     0.02 20658839     0.00     0.00  __list_header_MOD_list_size_int
  0.02    127.67     0.02 11670401     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    127.69     0.02  3197662     0.00     0.00  __physics_MOD_sample_reaction
  0.02    127.71     0.02   354785     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    127.73     0.02      237     0.08     0.08  __ace_MOD_read_angular_dist
  0.01    127.74     0.01  3197662     0.00     0.00  __physics_MOD_collision
  0.01    127.75     0.01   354785     0.00     0.00  __physics_MOD_sample_fission
  0.01    127.76     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    127.77     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    127.78     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    127.79     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    127.80     0.01    91225     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    127.81     0.01     5344     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    127.82     0.01     5254     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    127.83     0.01                             __cross_section_MOD_find_energy_index
  0.01    127.84     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    127.85     0.01                             __set_header_MOD_set_remove_char
  0.00    127.85     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    127.86     0.01                             __fission_MOD_nu_prompt
  0.00    127.86     0.01                             __geometry_MOD_check_cell_overlap
  0.00    127.86     0.00  3197662     0.00     0.00  __physics_MOD_absorption
  0.00    127.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    127.86     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    127.86     0.00    91225     0.00     0.00  __fission_MOD_nu_delayed
  0.00    127.86     0.00    91225     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    127.86     0.00    34523     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    127.86     0.00    17953     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    127.86     0.00    15335     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    127.86     0.00     9171     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    127.86     0.00     9171     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    127.86     0.00     6943     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    127.86     0.00     6520     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    127.86     0.00     5344     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    127.86     0.00     5254     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    127.86     0.00     4499     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    127.86     0.00     4487     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    127.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    127.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    127.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    127.86     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    127.86     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    127.86     0.00     2678     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    127.86     0.00     2674     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    127.86     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    127.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    127.86     0.00     1708     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    127.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    127.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    127.86     0.00      849     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    127.86     0.00      849     0.00     0.00  __list_header_MOD_list_index_char
  0.00    127.86     0.00      840     0.00     0.00  __list_header_MOD_list_append_char
  0.00    127.86     0.00      748     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    127.86     0.00      475     0.00     0.00  __set_header_MOD_set_add_char
  0.00    127.86     0.00      374     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    127.86     0.00      365     0.00     0.00  __list_header_MOD_list_append_real
  0.00    127.86     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    127.86     0.00      365     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    127.86     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    127.86     0.00      365     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    127.86     0.00      246     0.00     0.00  __output_MOD_write_message
  0.00    127.86     0.00      237     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    127.86     0.00      237     0.00     0.00  __ace_MOD_read_nu_data
  0.00    127.86     0.00      237     0.00     0.00  __ace_MOD_read_unr_res
  0.00    127.86     0.00      237     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    127.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    127.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    127.86     0.00       65     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    127.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    127.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    127.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    127.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    127.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    127.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    127.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    127.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    127.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    127.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    127.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    127.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    127.86     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    127.86     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    127.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    127.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    127.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    127.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    127.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    127.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    127.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    127.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    127.86     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    127.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    127.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00    127.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    127.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    127.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    127.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    127.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    127.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    127.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    127.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    127.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    127.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    127.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    127.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    127.86     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    127.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    127.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    127.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    127.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    127.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    127.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    127.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    127.86     0.00        1     0.00   434.39  __ace_MOD_read_xs
  0.00    127.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    127.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    127.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    127.86     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    127.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    127.86     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    127.86     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    127.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    127.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    127.86     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    127.86     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    127.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    127.86     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    127.86     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    127.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    127.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    127.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    127.86     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00    127.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    127.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    127.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    127.86     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    127.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    127.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    127.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    127.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    127.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    127.86     0.00        1     0.00    27.69  __source_MOD_initialize_source
  0.00    127.86     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    127.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    127.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    127.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    127.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    127.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    127.86     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    127.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 127.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.3    0.01  126.89                 __eigenvalue_MOD_run_eigenvalue [1]
                0.55  126.33  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.55  126.33  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.55  126.33  100000         __tracking_MOD_transport [2]
                3.89  116.29 10867525/10867525     __cross_section_MOD_calculate_xs [3]
                2.92    0.00 14263419/14263419     __geometry_MOD_distance_to_boundary [7]
                0.01    2.06 3197662/3197662     __physics_MOD_collision [9]
                0.10    0.52 7663269/7663269     __geometry_MOD_cross_surface [16]
                0.20    0.23 3402488/3402488     __geometry_MOD_cross_lattice [20]
                0.05    0.02 20658743/20658839     __set_header_MOD_set_size_int [36]
                0.04    0.00 14263419/78746440     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11165662     __geometry_MOD_find_cell [14]
-----------------------------------------------
                3.89  116.29 10867525/10867525     __tracking_MOD_transport [2]
[3]     94.0    3.89  116.29 10867525         __cross_section_MOD_calculate_xs [3]
               54.19   62.10 299703757/299703757     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.19   62.10 299703757/299703757     __cross_section_MOD_calculate_xs [3]
[4]     90.9   54.19   62.10 299703757         __cross_section_MOD_calculate_nuclide_xs [4]
               54.93    0.00 299703757/316317271     __search_MOD_binary_search_real [5]
                4.07    2.70 33551781/33551781     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.32 1753877/1753877     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101655/316317271     __physics_MOD_sample_energy [34]
                0.21    0.00 1133125/316317271     __physics_MOD_sab_scatter [17]
                0.32    0.00 1753877/316317271     __cross_section_MOD_calculate_sab_xs [21]
                0.36    0.00 1954110/316317271     __physics_MOD_sample_angle [15]
                2.14    0.00 11670747/316317271     __interpolation_MOD_interpolate_tab1_array [8]
               54.93    0.00 299703757/316317271     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.3   57.98    0.00 316317271         __search_MOD_binary_search_real [5]
-----------------------------------------------
                4.07    2.70 33551781/33551781     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    4.07    2.70 33551781         __cross_section_MOD_calculate_urr_xs [6]
                0.62    1.95 10650227/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00 33551781/78746440     __random_lcg_MOD_prn [27]
                0.03    0.00 10953476/11913825     __fission_MOD_nu_total [41]
-----------------------------------------------
                2.92    0.00 14263419/14263419     __tracking_MOD_transport [2]
[7]      2.3    2.92    0.00 14263419         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      65/11670818     __physics_MOD_sample_energy [34]
                0.01    0.03  184939/11670818     __physics_MOD_sample_fission_energy [33]
                0.05    0.15  835587/11670818     __ace_MOD_read_ace_table [18]
                0.62    1.95 10650227/11670818     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.2    0.68    2.14 11670818         __interpolation_MOD_interpolate_tab1_array [8]
                2.14    0.00 11670747/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.06 3197662/3197662     __tracking_MOD_transport [2]
[9]      1.6    0.01    2.06 3197662         __physics_MOD_collision [9]
                0.02    2.04 3197662/3197662     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    2.04 3197662/3197662     __physics_MOD_collision [9]
[10]     1.6    0.02    2.04 3197662         __physics_MOD_sample_reaction [10]
                0.05    1.71 3097757/3097757     __physics_MOD_scatter [11]
                0.02    0.14  354785/354785      __physics_MOD_create_fission_sites [30]
                0.09    0.01 3197662/3197662     __physics_MOD_sample_nuclide [35]
                0.01    0.00  354785/354785      __physics_MOD_sample_fission [51]
                0.00    0.01 3197662/3197662     __physics_MOD_absorption [56]
-----------------------------------------------
                0.05    1.71 3097757/3097757     __physics_MOD_sample_reaction [10]
[11]     1.4    0.05    1.71 3097757         __physics_MOD_scatter [11]
                0.26    0.86 1930109/1930109     __physics_MOD_elastic_scatter [12]
                0.28    0.27 1133125/1133125     __physics_MOD_sab_scatter [17]
                0.00    0.04   34523/34523       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3097757/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.26    0.86 1930109/1930109     __physics_MOD_scatter [11]
[12]     0.9    0.26    0.86 1930109         __physics_MOD_elastic_scatter [12]
                0.27    0.36 1930109/1964632     __physics_MOD_sample_angle [15]
                0.07    0.08 1892386/1892386     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1930109/4389396     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.79                 __initialize_MOD_initialize_run [13]
                0.00    0.43       1/1           __ace_MOD_read_xs [19]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [37]
                0.00    0.03       1/1           __source_MOD_initialize_source [42]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                              408383             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11165662     __tracking_MOD_transport [2]
                0.12    0.11 3402488/11165662     __geometry_MOD_cross_lattice [20]
                0.27    0.25 7663174/11165662     __geometry_MOD_cross_surface [16]
[14]     0.6    0.39    0.37 11165662+408383  __geometry_MOD_find_cell [14]
                0.13    0.23 18537554/18537554     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 11574045/11670401     __particle_header_MOD_deallocate_coord [45]
                              408383             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.01   34523/1964632     __physics_MOD_inelastic_scatter [39]
                0.27    0.36 1930109/1964632     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.27    0.37 1964632         __physics_MOD_sample_angle [15]
                0.36    0.00 1954110/316317271     __search_MOD_binary_search_real [5]
                0.01    0.00 3918742/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.52 7663269/7663269     __tracking_MOD_transport [2]
[16]     0.5    0.10    0.52 7663269         __geometry_MOD_cross_surface [16]
                0.27    0.25 7663174/11165662     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20658839     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.28    0.27 1133125/1133125     __physics_MOD_scatter [11]
[17]     0.4    0.28    0.27 1133125         __physics_MOD_sab_scatter [17]
                0.21    0.00 1133125/316317271     __search_MOD_binary_search_real [5]
                0.04    0.00 1133125/4389396     __physics_MOD_rotate_angle [29]
                0.01    0.00 3399375/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.33     238/238         __ace_MOD_read_xs [19]
[18]     0.3    0.10    0.33     238         __ace_MOD_read_ace_table [18]
                0.05    0.15  835587/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     237/237         __ace_MOD_read_reactions [38]
                0.04    0.00     237/237         __ace_MOD_read_esz [40]
                0.02    0.00     237/237         __ace_MOD_read_angular_dist [47]
                0.00    0.02     237/237         __ace_MOD_read_energy_dist [48]
                0.00    0.00  869124/11913825     __fission_MOD_nu_total [41]
                0.00    0.00     237/237         __ace_MOD_read_nu_data [60]
                0.00    0.00     238/246         __output_MOD_write_message [107]
                0.00    0.00     237/237         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[19]     0.3    0.00    0.43       1         __ace_MOD_read_xs [19]
                0.10    0.33     238/238         __ace_MOD_read_ace_table [18]
                0.00    0.00     476/1708        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     475/475         __set_header_MOD_set_add_char [100]
                0.00    0.00     374/374         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.20    0.23 3402488/3402488     __tracking_MOD_transport [2]
[20]     0.3    0.20    0.23 3402488         __geometry_MOD_cross_lattice [20]
                0.12    0.11 3402488/11165662     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.32 1753877/1753877     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.3    0.07    0.32 1753877         __cross_section_MOD_calculate_sab_xs [21]
                0.32    0.00 1753877/316317271     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.23 18537554/18537554     __geometry_MOD_find_cell [14]
[22]     0.3    0.13    0.23 18537554         __geometry_MOD_simple_cell_contains [22]
                0.23    0.00 18803473/18803473     __geometry_MOD_sense [28]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4487        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/246         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00     195/78746440     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2209/78746440     __physics_MOD_sample_fission [51]
                0.00    0.00   91225/78746440     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   91892/78746440     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223203/78746440     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/78746440     __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/78746440     __source_MOD_sample_external_source [43]
                0.00    0.00  537235/78746440     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3097757/78746440     __physics_MOD_scatter [11]
                0.01    0.00 3197662/78746440     __physics_MOD_absorption [56]
                0.01    0.00 3197662/78746440     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3399375/78746440     __physics_MOD_sab_scatter [17]
                0.01    0.00 3918742/78746440     __physics_MOD_sample_angle [15]
                0.01    0.00 4389396/78746440     __physics_MOD_rotate_angle [29]
                0.02    0.00 7884687/78746440     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 14263419/78746440     __tracking_MOD_transport [2]
                0.10    0.00 33551781/78746440     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.2    0.24    0.00 78746440         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.23    0.00 18803473/18803473     __geometry_MOD_simple_cell_contains [22]
[28]     0.2    0.23    0.00 18803473         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34523/4389396     __physics_MOD_inelastic_scatter [39]
                0.04    0.00 1133125/4389396     __physics_MOD_sab_scatter [17]
                0.05    0.00 1291639/4389396     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1930109/4389396     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.17    0.01 4389396         __physics_MOD_rotate_angle [29]
                0.01    0.00 4389396/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.14  354785/354785      __physics_MOD_sample_reaction [10]
[30]     0.1    0.02    0.14  354785         __physics_MOD_create_fission_sites [30]
                0.01    0.12   91225/91225       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  537235/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.07    0.08 1892386/1892386     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.07    0.08 1892386         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1291639/4389396     __physics_MOD_rotate_angle [29]
                0.02    0.00 7884687/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.14    0.00                 __search_MOD_binary_search_int4 [32]
-----------------------------------------------
                0.01    0.12   91225/91225       __physics_MOD_create_fission_sites [30]
[33]     0.1    0.01    0.12   91225         __physics_MOD_sample_fission_energy [33]
                0.07    0.01   91225/125748      __physics_MOD_sample_energy [34]
                0.01    0.03  184939/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91892/78746440     __random_lcg_MOD_prn [27]
                0.00    0.00   91225/11913825     __fission_MOD_nu_total [41]
                0.00    0.00   91225/91225       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.02    0.01   34523/125748      __physics_MOD_inelastic_scatter [39]
                0.07    0.01   91225/125748      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.09    0.02  125748         __physics_MOD_sample_energy [34]
                0.02    0.00  101655/316317271     __search_MOD_binary_search_real [5]
                0.00    0.00  223203/78746440     __random_lcg_MOD_prn [27]
                0.00    0.00      65/11670818     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      65/65          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.09    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[35]     0.1    0.09    0.01 3197662         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20658839     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20658839     __geometry_MOD_cross_surface [16]
                0.05    0.02 20658743/20658839     __tracking_MOD_transport [2]
[36]     0.1    0.05    0.02 20658839         __set_header_MOD_set_size_int [36]
                0.02    0.00 20658839/20658839     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [13]
[37]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [37]
-----------------------------------------------
                0.05    0.00     237/237         __ace_MOD_read_ace_table [18]
[38]     0.0    0.05    0.00     237         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.04   34523/34523       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.04   34523         __physics_MOD_inelastic_scatter [39]
                0.02    0.01   34523/125748      __physics_MOD_sample_energy [34]
                0.00    0.01   34523/1964632     __physics_MOD_sample_angle [15]
                0.00    0.00   34523/4389396     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.04    0.00     237/237         __ace_MOD_read_ace_table [18]
[40]     0.0    0.04    0.00     237         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   91225/11913825     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11913825     __ace_MOD_read_ace_table [18]
                0.03    0.00 10953476/11913825     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.04    0.00 11913825         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.00    0.03       1         __source_MOD_initialize_source [42]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [43]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/246         __output_MOD_write_message [107]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [42]
[43]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [43]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00 20658839/20658839     __set_header_MOD_set_size_int [36]
[44]     0.0    0.02    0.00 20658839         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00   96356/11670401     __particle_header_MOD_clear_particle [62]
                0.02    0.00 11574045/11670401     __geometry_MOD_find_cell [14]
[45]     0.0    0.02    0.00 11670401         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/5254        __ace_MOD_read_nu_data [60]
                0.01    0.01    5110/5254        __ace_MOD_read_energy_dist [48]
[46]     0.0    0.01    0.01    5254+90      __ace_MOD_get_energy_dist [46]
                0.01    0.00    5344/5344        __ace_MOD_length_energy_dist [53]
                                  90             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.02    0.00     237/237         __ace_MOD_read_ace_table [18]
[47]     0.0    0.02    0.00     237         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.00    0.02     237/237         __ace_MOD_read_ace_table [18]
[48]     0.0    0.00    0.02     237         __ace_MOD_read_energy_dist [48]
                0.01    0.01    5110/5254        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [43]
[50]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [50]
                0.00    0.00  400000/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00  354785/354785      __physics_MOD_sample_reaction [10]
[51]     0.0    0.01    0.00  354785         __physics_MOD_sample_fission [51]
                0.00    0.00    2209/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [42]
[52]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.01    0.00    5344/5344        __ace_MOD_get_energy_dist [46]
[53]     0.0    0.01    0.00    5344         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.00    0.01 3197662/3197662     __physics_MOD_sample_reaction [10]
[56]     0.0    0.00    0.01 3197662         __physics_MOD_absorption [56]
                0.01    0.00 3197662/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[57]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/246         __output_MOD_write_message [107]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [59]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [18]
[60]     0.0    0.00    0.00     237         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/5254        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   91225/78746440     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96356/11670401     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[63]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.00      65/65          __physics_MOD_sample_energy [34]
[64]     0.0    0.00    0.00      65         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     195/78746440     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20658839     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91225/91225       __physics_MOD_sample_fission_energy [33]
[72]     0.0    0.00    0.00   91225         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   91225/91225       __mesh_MOD_count_bank_sites [176]
[73]     0.0    0.00    0.00   91225         __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/17953       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/17953       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/17953       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/17953       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/17953       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/17953       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/17953       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/17953       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/17953       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/17953       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/17953       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     398/17953       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     730/17953       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/17953       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17953       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[74]     0.0    0.00    0.00   17953         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15335       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15335       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15335       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4499/15335       __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    6520/15335       __read_xml_primitives_MOD_read_xml_word [79]
[75]     0.0    0.00    0.00   15335         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00    9171         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00    9171/9171        __ace_header_MOD_nuclide_clear [109]
[77]     0.0    0.00    0.00    9171         __ace_header_MOD_reaction_clear [77]
                0.00    0.00    9171/9171        __ace_header_MOD_distangle_clear [76]
                0.00    0.00    5110/5254        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00     748/6943        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_add_key_ci [83]
[78]     0.0    0.00    0.00    6943         __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00       1/6520        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6520        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6520        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6520        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6520        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6520        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6520        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6520        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     365/6520        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6520        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[79]     0.0    0.00    0.00    6520         __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    6520/15335       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00    5344/5344        __ace_header_MOD_distenergy_clear [81]
[80]     0.0    0.00    0.00    5344         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/5254        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    5110/5254        __ace_header_MOD_reaction_clear [77]
[81]     0.0    0.00    0.00    5254+90      __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    5344/5344        __endf_header_MOD_tab1_clear [80]
                                  90             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/4499        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     365/4499        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4499        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[82]     0.0    0.00    0.00    4499         __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    4499/15335       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     476/4487        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4487        __input_xml_MOD_read_cross_sections_xml [24]
[83]     0.0    0.00    0.00    4487         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4487/6943        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15335       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2678        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2678        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2678        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2678        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2678        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2678        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     398/2678        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2678        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2678/2678        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2678         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2674        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2674        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2674        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2674        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2674        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2674        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2674        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     398/2674        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2674        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2674         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[92]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
                0.00    0.00   14361/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4499        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00     476/1708        __ace_MOD_read_xs [19]
                0.00    0.00     510/1708        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     722/1708        __initialize_MOD_normalize_ao [167]
[93]     0.0    0.00    0.00    1708         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    1708/6943        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     374/849         __set_header_MOD_set_contains_char [101]
                0.00    0.00     475/849         __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00     849         __list_header_MOD_list_contains_char [96]
                0.00    0.00     849/849         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     849/849         __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00     849         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     365/840         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     475/840         __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00     840         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     748/748         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     748         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     748/6943        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00     475/475         __ace_MOD_read_xs [19]
[100]    0.0    0.00    0.00     475         __set_header_MOD_set_add_char [100]
                0.00    0.00     475/849         __list_header_MOD_list_contains_char [96]
                0.00    0.00     475/840         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     374/374         __ace_MOD_read_xs [19]
[101]    0.0    0.00    0.00     374         __set_header_MOD_set_contains_char [101]
                0.00    0.00     374/849         __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     365         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     365/365         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     365         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     730/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     365/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00     365/4499        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/246         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/246         __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/246         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/246         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/246         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/246         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/246         __source_MOD_initialize_source [42]
                0.00    0.00       1/246         __state_point_MOD_write_state_point [191]
                0.00    0.00     238/246         __ace_MOD_read_ace_table [18]
[107]    0.0    0.00    0.00     246         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     237/237         __ace_MOD_read_ace_table [18]
[108]    0.0    0.00    0.00     237         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     237/237         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     237         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    9171/9171        __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/5254        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15335       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15335       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6520        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4499        __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00      12/6520        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     398/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     398/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00     398/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00     365/365         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6520        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/246         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     237/237         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     722/1708        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/246         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     748/748         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     510/1708        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     476/4487        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     365/365         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     365/840         __list_header_MOD_list_append_char [98]
                0.00    0.00     365/365         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/246         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/246         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   91225/91225       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/246         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [79]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6520        __read_xml_primitives_MOD_read_xml_word [79]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2678        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2674        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/17953       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [46] __ace_MOD_get_energy_dist [174] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
  [53] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [79] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [98] __list_header_MOD_list_append_char [32] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_angular_dist [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [102] __list_header_MOD_list_append_real [100] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [96] __list_header_MOD_list_contains_char [101] __set_header_MOD_set_contains_char
 [108] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_char [55] __set_header_MOD_set_remove_char
  [76] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [97] __list_header_MOD_list_index_char [49] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [42] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [43] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [44] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __math_MOD_maxwell_spectrum [85] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [50] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [176] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [73] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
  [54] __cross_section_MOD_find_energy_index [136] __output_MOD_header [91] __string_MOD_starts_with
  [83] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [66] __tally_MOD_synchronize_tallies
  [78] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [92] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [1] __eigenvalue_MOD_run_eigenvalue [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [161] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [61] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [80] __endf_header_MOD_tab1_clear [62] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [149] __error_MOD_warning    [45] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [72] __fission_MOD_nu_delayed [63] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [58] __fission_MOD_nu_prompt [56] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [41] __fission_MOD_nu_total  [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [162] __fission_bank_lib_MOD_allocate_banks [30] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [59] __geometry_MOD_check_cell_overlap [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_lattice [39] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [29] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [7] __geometry_MOD_distance_to_boundary [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [15] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [57] __geometry_MOD_neighbor_lists [34] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_sense   [51] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [22] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __global_MOD_free_memory [35] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_adjust_indices [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_calculate_work [31] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_display_grid_sizes [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_normalize_ao [37] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [75] __xmlparse_MOD_xml_find_attrib
 [169] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_get
 [170] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_set_particle_seed [74] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [82] __read_xml_primitives_MOD_read_xml_double [89] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [84] __read_xml_primitives_MOD_read_xml_integer
