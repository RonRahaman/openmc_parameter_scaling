Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 37.04      6.99     6.99 62589967     0.00     0.00  __search_MOD_binary_search_real
 23.81     11.48     4.49 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 15.01     14.31     2.83 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
  5.83     15.41     1.10 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.12     15.81     0.40  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.64     16.12     0.31   100000     0.00     0.18  __tracking_MOD_transport
  1.33     16.37     0.25 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  1.27     16.61     0.24 11182496     0.00     0.00  __geometry_MOD_find_cell
  1.25     16.84     0.24  1968689     0.00     0.00  __physics_MOD_sample_angle
  1.11     17.05     0.21 18830650     0.00     0.00  __geometry_MOD_sense
  1.01     17.24     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.95     17.42     0.18  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.85     17.58     0.16  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.85     17.74     0.16  1132529     0.00     0.00  __physics_MOD_sab_scatter
  0.80     17.89     0.15  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  0.74     18.03     0.14  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.72     18.17     0.14  4394750     0.00     0.00  __physics_MOD_rotate_angle
  0.58     18.28     0.11 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.37     18.35     0.07   126987     0.00     0.00  __physics_MOD_sample_energy
  0.27     18.40     0.05  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.27     18.45     0.05  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.21     18.49     0.04 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.21     18.53     0.04  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.21     18.57     0.04  3101218     0.00     0.00  __physics_MOD_scatter
  0.19     18.60     0.04 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.16     18.63     0.03  4065999     0.00     0.00  __fission_MOD_nu_total
  0.16     18.66     0.03       60     0.50     2.61  __ace_MOD_read_ace_table
  0.11     18.68     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.11     18.70     0.02       59     0.34     0.34  __ace_MOD_read_angular_dist
  0.11     18.72     0.02       59     0.34     0.34  __ace_MOD_read_reactions
  0.11     18.74     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.08     18.76     0.02                             __search_MOD_binary_search_int4
  0.05     18.77     0.01  3201123     0.00     0.00  __physics_MOD_absorption
  0.05     18.78     0.01   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     18.79     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.05     18.80     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.05     18.81     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.05     18.82     0.01    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.05     18.83     0.01    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.05     18.84     0.01       59     0.17     0.17  __ace_MOD_read_esz
  0.05     18.85     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.05     18.86     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.03     18.86     0.01                             __set_header_MOD_set_remove_char
  0.00     18.86     0.00 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.00     18.86     0.00  3201123     0.00     0.00  __physics_MOD_collision
  0.00     18.86     0.00  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.00     18.86     0.00   355808     0.00     0.00  __physics_MOD_sample_fission
  0.00     18.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     18.86     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     18.86     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     18.86     0.00    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     18.86     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     18.86     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     18.86     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     18.86     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     18.86     0.00     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     18.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     18.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     18.86     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     18.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     18.86     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     18.86     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     18.86     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     18.86     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     18.86     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     18.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     18.86     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     18.86     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     18.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     18.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     18.86     0.00     1393     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     18.86     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     18.86     0.00     1363     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     18.86     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     18.86     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     18.86     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     18.86     0.00      315     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     18.86     0.00      315     0.00     0.00  __list_header_MOD_list_index_char
  0.00     18.86     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     18.86     0.00      196     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     18.86     0.00      187     0.00     0.00  __list_header_MOD_list_append_real
  0.00     18.86     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     18.86     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     18.86     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     18.86     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     18.86     0.00      119     0.00     0.00  __set_header_MOD_set_add_char
  0.00     18.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     18.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     18.86     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     18.86     0.00       68     0.00     0.00  __output_MOD_write_message
  0.00     18.86     0.00       59     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     18.86     0.00       59     0.00     0.00  __ace_MOD_read_nu_data
  0.00     18.86     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     18.86     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     18.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     18.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     18.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     18.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     18.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     18.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     18.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     18.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     18.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     18.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     18.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     18.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     18.86     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     18.86     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     18.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     18.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     18.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     18.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     18.86     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     18.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     18.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     18.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     18.86     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     18.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     18.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00     18.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     18.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     18.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     18.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     18.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     18.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     18.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     18.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     18.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     18.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     18.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     18.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     18.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     18.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     18.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     18.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     18.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     18.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     18.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     18.86     0.00        1     0.00   156.50  __ace_MOD_read_xs
  0.00     18.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     18.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     18.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     18.86     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     18.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     18.86     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     18.86     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     18.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     18.86     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     18.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     18.86     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     18.86     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00     18.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     18.86     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00     18.86     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     18.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     18.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     18.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     18.86     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00     18.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     18.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     18.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     18.86     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     18.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     18.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     18.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     18.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     18.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     18.86     0.00        1     0.00    17.02  __source_MOD_initialize_source
  0.00     18.86     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     18.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     18.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     18.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     18.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     18.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     18.86     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     18.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 18.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.9    0.01   18.45                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   18.09  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [37]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [125]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [126]
                0.00    0.00       2/5           __output_MOD_header [132]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [154]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [156]
                0.00    0.00       1/1           __output_MOD_print_columns [175]
-----------------------------------------------
                0.31   18.09  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.6    0.31   18.09  100000         __tracking_MOD_transport [2]
                1.10   11.64 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                2.83    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [6]
                0.00    1.62 3201123/3201123     __physics_MOD_collision [7]
                0.04    0.51 7675220/7675220     __geometry_MOD_cross_surface [14]
                0.05    0.23 3407371/3407371     __geometry_MOD_cross_lattice [19]
                0.04    0.00 20685960/20686056     __set_header_MOD_set_size_int [38]
                0.03    0.00 14283714/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [12]
-----------------------------------------------
                1.10   11.64 10883076/10883076     __tracking_MOD_transport [2]
[3]     67.6    1.10   11.64 10883076         __cross_section_MOD_calculate_xs [3]
                4.49    7.15 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
                4.49    7.15 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     61.7    4.49    7.15 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                5.97    0.00 53488363/62589967     __search_MOD_binary_search_real [5]
                0.40    0.54 3650996/3650996     __cross_section_MOD_calculate_urr_xs [10]
                0.05    0.20 1755825/1755825     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.01    0.00  102620/62589967     __physics_MOD_sample_energy [34]
                0.13    0.00 1132529/62589967     __physics_MOD_sab_scatter [18]
                0.20    0.00 1755825/62589967     __cross_section_MOD_calculate_sab_xs [20]
                0.22    0.00 1958165/62589967     __physics_MOD_sample_angle [15]
                0.46    0.00 4152465/62589967     __interpolation_MOD_interpolate_tab1_array [13]
                5.97    0.00 53488363/62589967     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.0    6.99    0.00 62589967         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.83    0.00 14283714/14283714     __tracking_MOD_transport [2]
[6]     15.0    2.83    0.00 14283714         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.00    1.62 3201123/3201123     __tracking_MOD_transport [2]
[7]      8.6    0.00    1.62 3201123         __physics_MOD_collision [7]
                0.00    1.62 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.00    1.62 3201123/3201123     __physics_MOD_collision [7]
[8]      8.6    0.00    1.62 3201123         __physics_MOD_sample_reaction [8]
                0.04    1.27 3101218/3101218     __physics_MOD_scatter [9]
                0.18    0.01 3201123/3201123     __physics_MOD_sample_nuclide [27]
                0.01    0.10  355808/355808      __physics_MOD_create_fission_sites [32]
                0.01    0.01 3201123/3201123     __physics_MOD_absorption [43]
                0.00    0.00  355808/355808      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.04    1.27 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      6.9    0.04    1.27 3101218         __physics_MOD_scatter [9]
                0.15    0.74 1933894/1933894     __physics_MOD_elastic_scatter [11]
                0.16    0.17 1132529/1132529     __physics_MOD_sab_scatter [18]
                0.01    0.03   34795/34795       __physics_MOD_inelastic_scatter [35]
                0.01    0.00 3101218/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.40    0.54 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[10]     5.0    0.40    0.54 3650996         __cross_section_MOD_calculate_urr_xs [10]
                0.12    0.39 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.03    0.00 3464952/4065999     __fission_MOD_nu_total [39]
                0.01    0.00 3650996/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.15    0.74 1933894/1933894     __physics_MOD_scatter [9]
[11]     4.7    0.15    0.74 1933894         __physics_MOD_elastic_scatter [11]
                0.23    0.22 1933894/1968689     __physics_MOD_sample_angle [15]
                0.16    0.06 1896251/1896251     __physics_MOD_sample_target_velocity [21]
                0.06    0.00 1933894/4394750     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [12]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.07    0.15 3407371/11182496     __geometry_MOD_cross_lattice [19]
                0.16    0.34 7675125/11182496     __geometry_MOD_cross_surface [14]
[12]     3.9    0.24    0.50 11182496+409684  __geometry_MOD_find_cell [12]
                0.25    0.21 18564804/18564804     __geometry_MOD_simple_cell_contains [16]
                0.04    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [36]
                              409684             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [34]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [33]
                0.02    0.06  500577/4152465     __ace_MOD_read_ace_table [28]
                0.12    0.39 3464952/4152465     __cross_section_MOD_calculate_urr_xs [10]
[13]     3.2    0.14    0.46 4152465         __interpolation_MOD_interpolate_tab1_array [13]
                0.46    0.00 4152465/62589967     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    0.51 7675220/7675220     __tracking_MOD_transport [2]
[14]     2.9    0.04    0.51 7675220         __geometry_MOD_cross_surface [14]
                0.16    0.34 7675125/11182496     __geometry_MOD_find_cell [12]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   34795/1968689     __physics_MOD_inelastic_scatter [35]
                0.23    0.22 1933894/1968689     __physics_MOD_elastic_scatter [11]
[15]     2.5    0.24    0.23 1968689         __physics_MOD_sample_angle [15]
                0.22    0.00 1958165/62589967     __search_MOD_binary_search_real [5]
                0.01    0.00 3926854/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.25    0.21 18564804/18564804     __geometry_MOD_find_cell [12]
[16]     2.4    0.25    0.21 18564804         __geometry_MOD_simple_cell_contains [16]
                0.21    0.00 18830650/18830650     __geometry_MOD_sense [22]
-----------------------------------------------
                                                 <spontaneous>
[17]     2.0    0.00    0.38                 __initialize_MOD_initialize_run [17]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.16       1/1           __ace_MOD_read_xs [29]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [44]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [125]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [126]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [166]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [161]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [165]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [159]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [164]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [167]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [163]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [162]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [192]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __output_MOD_title [178]
                0.00    0.00       1/5           __output_MOD_header [132]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [158]
-----------------------------------------------
                0.16    0.17 1132529/1132529     __physics_MOD_scatter [9]
[18]     1.8    0.16    0.17 1132529         __physics_MOD_sab_scatter [18]
                0.13    0.00 1132529/62589967     __search_MOD_binary_search_real [5]
                0.03    0.00 1132529/4394750     __physics_MOD_rotate_angle [30]
                0.01    0.00 3397587/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.05    0.23 3407371/3407371     __tracking_MOD_transport [2]
[19]     1.5    0.05    0.23 3407371         __geometry_MOD_cross_lattice [19]
                0.07    0.15 3407371/11182496     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.05    0.20 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     1.3    0.05    0.20 1755825         __cross_section_MOD_calculate_sab_xs [20]
                0.20    0.00 1755825/62589967     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.16    0.06 1896251/1896251     __physics_MOD_elastic_scatter [11]
[21]     1.2    0.16    0.06 1896251         __physics_MOD_sample_target_velocity [21]
                0.04    0.00 1293532/4394750     __physics_MOD_rotate_angle [30]
                0.02    0.00 7895191/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.21    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [16]
[22]     1.1    0.21    0.00 18830650         __geometry_MOD_sense [22]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     1.0    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [25]
[24]     1.0    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [72]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [73]
                0.00    0.00    2061/2064        __string_MOD_starts_with [79]
                0.00    0.00       1/68          __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [17]
[25]     1.0    0.00    0.19       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [168]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [171]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     1.0    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [137]
-----------------------------------------------
                0.18    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[27]     1.0    0.18    0.01 3201123         __physics_MOD_sample_nuclide [27]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.03    0.13      60/60          __ace_MOD_read_xs [29]
[28]     0.8    0.03    0.13      60         __ace_MOD_read_ace_table [28]
                0.02    0.06  500577/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.02    0.00      59/59          __ace_MOD_read_reactions [41]
                0.02    0.00      59/59          __ace_MOD_read_angular_dist [40]
                0.01    0.00      59/59          __ace_MOD_read_esz [51]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [39]
                0.00    0.00      60/68          __output_MOD_write_message [103]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [105]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [106]
                0.00    0.00      59/59          __ace_MOD_read_energy_dist [104]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [151]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [17]
[29]     0.8    0.00    0.16       1         __ace_MOD_read_xs [29]
                0.03    0.13      60/60          __ace_MOD_read_ace_table [28]
                0.00    0.00     196/196         __set_header_MOD_set_contains_char [94]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00     119/119         __set_header_MOD_set_add_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [186]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [35]
                0.03    0.00 1132529/4394750     __physics_MOD_sab_scatter [18]
                0.04    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [21]
                0.06    0.00 1933894/4394750     __physics_MOD_elastic_scatter [11]
[30]     0.8    0.14    0.01 4394750         __physics_MOD_rotate_angle [30]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [55]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [54]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [47]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [46]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.01    0.00 3201123/48905295     __physics_MOD_absorption [43]
                0.01    0.00 3201123/48905295     __physics_MOD_sample_nuclide [27]
                0.01    0.00 3397587/48905295     __physics_MOD_sab_scatter [18]
                0.01    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [10]
                0.01    0.00 3926854/48905295     __physics_MOD_sample_angle [15]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [30]
                0.02    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [21]
                0.03    0.00 14283714/48905295     __tracking_MOD_transport [2]
[31]     0.6    0.11    0.00 48905295         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.10  355808/355808      __physics_MOD_sample_reaction [8]
[32]     0.6    0.01    0.10  355808         __physics_MOD_create_fission_sites [32]
                0.01    0.09   92192/92192       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.09   92192/92192       __physics_MOD_create_fission_sites [32]
[33]     0.5    0.01    0.09   92192         __physics_MOD_sample_fission_energy [33]
                0.05    0.01   92192/126987      __physics_MOD_sample_energy [34]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [39]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [64]
-----------------------------------------------
                0.02    0.00   34795/126987      __physics_MOD_inelastic_scatter [35]
                0.05    0.01   92192/126987      __physics_MOD_sample_fission_energy [33]
[34]     0.4    0.07    0.01  126987         __physics_MOD_sample_energy [34]
                0.01    0.00  102620/62589967     __search_MOD_binary_search_real [5]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [55]
-----------------------------------------------
                0.01    0.03   34795/34795       __physics_MOD_scatter [9]
[35]     0.2    0.01    0.03   34795         __physics_MOD_inelastic_scatter [35]
                0.02    0.00   34795/126987      __physics_MOD_sample_energy [34]
                0.00    0.00   34795/1968689     __physics_MOD_sample_angle [15]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [53]
                0.04    0.00 11592180/11688603     __geometry_MOD_find_cell [12]
[36]     0.2    0.04    0.00 11688603         __particle_header_MOD_deallocate_coord [36]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[37]     0.2    0.02    0.02  100000         __source_MOD_get_source_particle [37]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [57]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [14]
                0.04    0.00 20685960/20686056     __tracking_MOD_transport [2]
[38]     0.2    0.04    0.00 20686056         __set_header_MOD_set_size_int [38]
                0.00    0.00 20686056/20686056     __list_header_MOD_list_size_int [63]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [28]
                0.03    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [10]
[39]     0.2    0.03    0.00 4065999         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [28]
[40]     0.1    0.02    0.00      59         __ace_MOD_read_angular_dist [40]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [28]
[41]     0.1    0.02    0.00      59         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [17]
[42]     0.1    0.02    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.01    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[43]     0.1    0.01    0.01 3201123         __physics_MOD_absorption [43]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [17]
[44]     0.1    0.00    0.02       1         __source_MOD_initialize_source [44]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       1/68          __output_MOD_write_message [103]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.02    0.00                 __search_MOD_binary_search_int4 [45]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [44]
[46]     0.1    0.00    0.01  100000         __source_MOD_sample_external_source [46]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [47]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [46]
[47]     0.1    0.01    0.00  100000         __math_MOD_watt_spectrum [47]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [37]
[48]     0.1    0.01    0.00  100000         __particle_header_MOD_initialize_particle [48]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [53]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.1    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [125]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [126]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [184]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [49]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [37]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[50]     0.1    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.01    0.00      59/59          __ace_MOD_read_ace_table [28]
[51]     0.1    0.01    0.00      59         __ace_MOD_read_esz [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [52]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [48]
[53]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [53]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [36]
-----------------------------------------------
                0.00    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[54]     0.0    0.00    0.00  355808         __physics_MOD_sample_fission [54]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [34]
[55]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [55]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [57]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [126]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [187]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [188]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[57]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [57]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00 20686056/20686056     __set_header_MOD_set_size_int [38]
[63]     0.0    0.00    0.00 20686056         __list_header_MOD_list_size_int [63]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [33]
[64]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [64]
-----------------------------------------------
                0.00    0.00   92192/92192       __mesh_MOD_count_bank_sites [173]
[65]     0.0    0.00    0.00   92192         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [128]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [122]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [98]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
[66]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [66]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [112]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [110]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [68]
[67]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [67]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [122]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [128]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [98]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
[68]     0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [67]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [90]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [73]
[69]     0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [69]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [122]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [98]
                0.00    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
[70]     0.0    0.00    0.00    4321         __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [67]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
[71]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [67]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [166]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[72]     0.0    0.00    0.00    4234         __string_MOD_ends_with [72]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [169]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [24]
[73]     0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [73]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [69]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [84]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [83]
[74]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [74]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [76]
[75]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [75]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[76]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_get [76]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [77]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [75]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [76]
[77]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [77]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[78]     0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [78]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [166]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[79]     0.0    0.00    0.00    2064         __string_MOD_starts_with [79]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[80]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [80]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [70]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [107]
[82]     0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [82]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [81]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [169]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [168]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [161]
[83]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [83]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [74]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [168]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [165]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [161]
[84]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [84]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [74]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_MOD_get_energy_dist [87]
[85]     0.0    0.00    0.00    1393         __ace_MOD_length_energy_dist [85]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [87]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [105]
                0.00    0.00    1285/1363        __ace_MOD_read_energy_dist [104]
[87]     0.0    0.00    0.00    1363+30      __ace_MOD_get_energy_dist [87]
                0.00    0.00    1393/1393        __ace_MOD_length_energy_dist [85]
                                  30             __ace_MOD_get_energy_dist [87]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [82]
[88]     0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [86]
                                  30             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [29]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [169]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [164]
[89]     0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [69]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [169]
[90]     0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [90]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [69]
-----------------------------------------------
                0.00    0.00     119/315         __set_header_MOD_set_add_char [100]
                0.00    0.00     196/315         __set_header_MOD_set_contains_char [94]
[91]     0.0    0.00    0.00     315         __list_header_MOD_list_contains_char [91]
                0.00    0.00     315/315         __list_header_MOD_list_index_char [92]
-----------------------------------------------
                0.00    0.00     315/315         __list_header_MOD_list_contains_char [91]
[92]     0.0    0.00    0.00     315         __list_header_MOD_list_index_char [92]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [100]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [169]
[93]     0.0    0.00    0.00     306         __list_header_MOD_list_append_char [93]
-----------------------------------------------
                0.00    0.00     196/196         __ace_MOD_read_xs [29]
[94]     0.0    0.00    0.00     196         __set_header_MOD_set_contains_char [94]
                0.00    0.00     196/315         __list_header_MOD_list_contains_char [91]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [169]
[95]     0.0    0.00    0.00     187         __list_header_MOD_list_append_real [95]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [169]
[96]     0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [96]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [169]
[97]     0.0    0.00    0.00     187         __list_header_MOD_list_get_item_real [97]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [99]
[98]     0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [98]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [70]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
[99]     0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [99]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [98]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_xs [29]
[100]    0.0    0.00    0.00     119         __set_header_MOD_set_add_char [100]
                0.00    0.00     119/315         __list_header_MOD_list_contains_char [91]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [169]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [168]
[101]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [101]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [74]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [170]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [169]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [168]
[102]    0.0    0.00    0.00      84         __string_MOD_lower_case [102]
-----------------------------------------------
                0.00    0.00       1/68          __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/68          __geometry_MOD_neighbor_lists [159]
                0.00    0.00       1/68          __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/68          __input_xml_MOD_read_materials_xml [169]
                0.00    0.00       1/68          __input_xml_MOD_read_geometry_xml [168]
                0.00    0.00       1/68          __input_xml_MOD_read_settings_xml [170]
                0.00    0.00       1/68          __source_MOD_initialize_source [44]
                0.00    0.00       1/68          __state_point_MOD_write_state_point [188]
                0.00    0.00      60/68          __ace_MOD_read_ace_table [28]
[103]    0.0    0.00    0.00      68         __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[104]    0.0    0.00    0.00      59         __ace_MOD_read_energy_dist [104]
                0.00    0.00    1285/1363        __ace_MOD_get_energy_dist [87]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[105]    0.0    0.00    0.00      59         __ace_MOD_read_nu_data [105]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [87]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[106]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [160]
[107]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [82]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[108]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [108]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [110]
[109]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [109]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
[110]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [110]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [67]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [109]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [112]
[111]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [111]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
[112]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [112]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [67]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [111]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [114]
[113]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [110]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [68]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [114]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [113]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [170]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [168]
[115]    0.0    0.00    0.00      25         __string_MOD_str_to_int [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [117]
[116]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [112]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[117]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [116]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [188]
[118]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [118]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [186]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [169]
[119]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [169]
[120]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [120]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [169]
[121]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
[122]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [122]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [68]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [124]
[123]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [99]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [122]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [124]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [17]
[125]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [17]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [126]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [165]
                0.00    0.00       8/9           __global_MOD_free_memory [160]
[127]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [127]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [129]
[128]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [128]
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [68]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [123]
[129]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [128]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [188]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [163]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [174]
[130]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [130]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [133]
[131]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [131]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [17]
                0.00    0.00       1/5           __output_MOD_print_runtime [177]
                0.00    0.00       1/5           __output_MOD_print_results [176]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00       5         __output_MOD_header [132]
                0.00    0.00       5/5           __string_MOD_upper_case [134]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [160]
[133]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [133]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [131]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [132]
[134]    0.0    0.00    0.00       5         __string_MOD_upper_case [134]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [136]
[135]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [112]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [110]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [71]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[136]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [136]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [135]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[137]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [139]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [160]
[140]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [140]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [188]
[141]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [141]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [188]
[142]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [142]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [163]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [167]
                0.00    0.00       1/3           __output_MOD_print_runtime [177]
[143]    0.0    0.00    0.00       3         __string_MOD_real_to_str [143]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [56]
[144]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [144]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [187]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [185]
[145]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [145]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [146]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [145]
[146]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [146]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [178]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [188]
[147]    0.0    0.00    0.00       2         __output_MOD_time_stamp [147]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [188]
[148]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [148]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [188]
[149]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [188]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [150]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [28]
[151]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [151]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [160]
[152]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [165]
[153]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[154]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [130]
                0.00    0.00       1/68          __output_MOD_write_message [103]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [125]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [156]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [173]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [176]
[157]    0.0    0.00    0.00       1         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[158]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[159]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [159]
                0.00    0.00       1/68          __output_MOD_write_message [103]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[160]    0.0    0.00    0.00       1         __global_MOD_free_memory [160]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [127]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [133]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [140]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[161]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [161]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [83]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [84]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[162]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[163]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [163]
                0.00    0.00       2/6           __string_MOD_int4_to_str [130]
                0.00    0.00       1/3           __string_MOD_real_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[164]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [164]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[165]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [165]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [84]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [153]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [127]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[166]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [166]
                0.00    0.00       3/2064        __string_MOD_starts_with [79]
                0.00    0.00       1/4234        __string_MOD_ends_with [72]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[167]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [167]
                0.00    0.00       1/3           __string_MOD_real_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[168]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [168]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [101]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [83]
                0.00    0.00      66/84          __string_MOD_lower_case [102]
                0.00    0.00      24/25          __string_MOD_str_to_int [115]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [84]
                0.00    0.00       1/68          __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [169]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [90]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [89]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_real [97]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [96]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [93]
                0.00    0.00     187/187         __list_header_MOD_list_append_real [95]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [73]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [83]
                0.00    0.00      12/84          __string_MOD_lower_case [102]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [101]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [119]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [120]
                0.00    0.00       1/68          __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [170]
                0.00    0.00       6/84          __string_MOD_lower_case [102]
                0.00    0.00       1/68          __output_MOD_write_message [103]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       1/25          __string_MOD_str_to_int [115]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [171]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [185]
[172]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [156]
[173]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [173]
                0.00    0.00   92192/92192       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[174]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [174]
                0.00    0.00       2/6           __string_MOD_int4_to_str [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __output_MOD_print_columns [175]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[176]    0.0    0.00    0.00       1         __output_MOD_print_results [176]
                0.00    0.00       1/5           __output_MOD_header [132]
                0.00    0.00       1/1           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_runtime [177]
                0.00    0.00       1/5           __output_MOD_header [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[178]    0.0    0.00    0.00       1         __output_MOD_title [178]
                0.00    0.00       1/2           __output_MOD_time_stamp [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[179]    0.0    0.00    0.00       1         __output_MOD_write_tallies [179]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [188]
[180]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [188]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [188]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [188]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
[184]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [184]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [170]
[185]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [185]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [145]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [29]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [186]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[188]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [188]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [118]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [142]
                0.00    0.00       3/3           __output_interface_MOD_write_double [141]
                0.00    0.00       2/2           __output_interface_MOD_write_string [150]
                0.00    0.00       2/2           __output_interface_MOD_write_long [149]
                0.00    0.00       2/2           __output_interface_MOD_file_close [148]
                0.00    0.00       1/6           __string_MOD_int4_to_str [130]
                0.00    0.00       1/68          __output_MOD_write_message [103]
                0.00    0.00       1/1           __output_interface_MOD_file_create [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [147]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [183]
                0.00    0.00       1/1           __output_interface_MOD_file_open [181]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [155]
[189]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[190]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [17]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [168]
[193]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [114]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [117]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [137]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [169]
[194]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [124]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [139]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [137]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [68]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [112]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [68]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [108]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [76]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [78]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [66]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
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

  [87] __ace_MOD_get_energy_dist [93] __list_header_MOD_list_append_char [68] __read_xml_primitives_MOD_read_xml_word
  [85] __ace_MOD_length_energy_dist [172] __list_header_MOD_list_append_int [45] __search_MOD_binary_search_int4
  [28] __ace_MOD_read_ace_table [95] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_angular_dist [119] __list_header_MOD_list_clear_char [100] __set_header_MOD_set_add_char
 [104] __ace_MOD_read_energy_dist [131] __list_header_MOD_list_clear_int [185] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_esz    [120] __list_header_MOD_list_clear_real [186] __set_header_MOD_set_clear_char
 [105] __ace_MOD_read_nu_data [91] __list_header_MOD_list_contains_char [133] __set_header_MOD_set_clear_int
  [41] __ace_MOD_read_reactions [145] __list_header_MOD_list_contains_int [94] __set_header_MOD_set_contains_char
 [151] __ace_MOD_read_thermal_data [96] __list_header_MOD_list_get_item_char [187] __set_header_MOD_set_contains_int
 [106] __ace_MOD_read_unr_res [97] __list_header_MOD_list_get_item_real [52] __set_header_MOD_set_remove_char
  [29] __ace_MOD_read_xs      [92] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distangle_clear [146] __list_header_MOD_list_index_int [37] __source_MOD_get_source_particle
  [88] __ace_header_MOD_distenergy_clear [121] __list_header_MOD_list_size_char [44] __source_MOD_initialize_source
 [107] __ace_header_MOD_nuclide_clear [63] __list_header_MOD_list_size_int [46] __source_MOD_sample_external_source
  [82] __ace_header_MOD_reaction_clear [55] __math_MOD_maxwell_spectrum [188] __state_point_MOD_write_state_point
 [152] __cmfd_header_MOD_deallocate_cmfd [47] __math_MOD_watt_spectrum [72] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [173] __mesh_MOD_count_bank_sites [130] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [65] __mesh_MOD_get_mesh_indices [102] __string_MOD_lower_case
  [10] __cross_section_MOD_calculate_urr_xs [132] __output_MOD_header [143] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [174] __output_MOD_print_batch_keff [79] __string_MOD_starts_with
  [73] __dict_header_MOD_dict_add_key_ci [175] __output_MOD_print_columns [115] __string_MOD_str_to_int
 [101] __dict_header_MOD_dict_add_key_ii [176] __output_MOD_print_results [134] __string_MOD_upper_case
 [140] __dict_header_MOD_dict_clear_ci [177] __output_MOD_print_runtime [189] __tally_MOD_setup_active_usertallies
 [127] __dict_header_MOD_dict_clear_ii [147] __output_MOD_time_stamp [57] __tally_MOD_synchronize_tallies
  [69] __dict_header_MOD_dict_get_elem_ci [178] __output_MOD_title [190] __tally_initialize_MOD_configure_tallies
  [74] __dict_header_MOD_dict_get_elem_ii [103] __output_MOD_write_message [191] __tally_initialize_MOD_setup_tally_arrays
  [89] __dict_header_MOD_dict_get_key_ci [179] __output_MOD_write_tallies [192] __tally_initialize_MOD_setup_tally_maps
  [84] __dict_header_MOD_dict_get_key_ii [148] __output_interface_MOD_file_close [125] __timer_header_MOD_timer_start
  [90] __dict_header_MOD_dict_has_key_ci [180] __output_interface_MOD_file_create [126] __timer_header_MOD_timer_stop
  [83] __dict_header_MOD_dict_has_key_ii [181] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [153] __dict_header_MOD_dict_keys_ii [141] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_average_keff [142] __output_interface_MOD_write_double_1darray [80] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [144] __eigenvalue_MOD_calculate_combined_keff [118] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [56] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_long [193] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [155] __eigenvalue_MOD_initialize_batch [182] __output_interface_MOD_write_source_bank [113] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [1] __eigenvalue_MOD_run_eigenvalue [150] __output_interface_MOD_write_string [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [156] __eigenvalue_MOD_shannon_entropy [183] __output_interface_MOD_write_tally_result [135] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [49] __eigenvalue_MOD_synchronize_bank [53] __particle_header_MOD_clear_particle [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [86] __endf_header_MOD_tab1_clear [36] __particle_header_MOD_deallocate_coord [116] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning    [48] __particle_header_MOD_initialize_particle [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [64] __fission_MOD_nu_delayed [43] __physics_MOD_absorption [194] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [39] __fission_MOD_nu_total  [7] __physics_MOD_collision [122] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [158] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [123] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [11] __physics_MOD_elastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_cross_surface [35] __physics_MOD_inelastic_scatter [98] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [99] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_find_cell [18] __physics_MOD_sab_scatter [128] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [159] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [195] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [16] __geometry_MOD_simple_cell_contains [54] __physics_MOD_sample_fission [196] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [160] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [197] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [161] __initialize_MOD_adjust_indices [27] __physics_MOD_sample_nuclide [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [162] __initialize_MOD_calculate_work [8] __physics_MOD_sample_reaction [199] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [163] __initialize_MOD_display_grid_sizes [21] __physics_MOD_sample_target_velocity [200] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [164] __initialize_MOD_normalize_ao [9] __physics_MOD_scatter [137] __xmlparse_MOD_xml_close
 [165] __initialize_MOD_prepare_universes [42] __random_lcg_MOD_initialize_prng [75] __xmlparse_MOD_xml_compress_
 [166] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [78] __xmlparse_MOD_xml_error
 [167] __initialize_MOD_resize_egrid [184] __random_lcg_MOD_prn_skip [67] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [50] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_get
 [168] __input_xml_MOD_read_geometry_xml [111] __read_xml_primitives_MOD_read_from_buffer_doubles [66] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [109] __read_xml_primitives_MOD_read_from_buffer_integers [138] __xmlparse_MOD_xml_open
 [169] __input_xml_MOD_read_materials_xml [70] __read_xml_primitives_MOD_read_xml_double [139] __xmlparse_MOD_xml_options
 [170] __input_xml_MOD_read_settings_xml [112] __read_xml_primitives_MOD_read_xml_double_array [77] __xmlparse_MOD_xml_replace_entities_
 [171] __input_xml_MOD_read_tallies_xml [71] __read_xml_primitives_MOD_read_xml_integer [108] __xmlparse_MOD_xml_report_errors_extern_
  [13] __interpolation_MOD_interpolate_tab1_array [110] __read_xml_primitives_MOD_read_xml_integer_array
