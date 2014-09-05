Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 36.16      6.97     6.97 62589967     0.00     0.00  __search_MOD_binary_search_real
 23.42     11.48     4.51 53488363     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 15.89     14.54     3.06 14283714     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.98     15.50     0.96 10883076     0.00     0.00  __cross_section_MOD_calculate_xs
  2.23     15.93     0.43   100000     0.00     0.19  __tracking_MOD_transport
  1.87     16.29     0.36  3650996     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.25     16.53     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  1.17     16.75     0.23 11182496     0.00     0.00  __geometry_MOD_find_cell
  1.14     16.97     0.22  1933894     0.00     0.00  __physics_MOD_elastic_scatter
  1.14     17.19     0.22  4394750     0.00     0.00  __physics_MOD_rotate_angle
  1.09     17.40     0.21  4152465     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.04     17.60     0.20  1968689     0.00     0.00  __physics_MOD_sample_angle
  0.93     17.78     0.18  3201123     0.00     0.00  __physics_MOD_sample_nuclide
  0.91     17.96     0.18 18564804     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.83     18.12     0.16 18830650     0.00     0.00  __geometry_MOD_sense
  0.83     18.28     0.16  1132529     0.00     0.00  __physics_MOD_sab_scatter
  0.67     18.41     0.13  3407371     0.00     0.00  __geometry_MOD_cross_lattice
  0.67     18.54     0.13 48905295     0.00     0.00  __random_lcg_MOD_prn
  0.67     18.67     0.13  1896251     0.00     0.00  __physics_MOD_sample_target_velocity
  0.39     18.74     0.08  7675220     0.00     0.00  __geometry_MOD_cross_surface
  0.31     18.80     0.06  3101218     0.00     0.00  __physics_MOD_scatter
  0.21     18.84     0.04 20686056     0.00     0.00  __list_header_MOD_list_size_int
  0.21     18.88     0.04  1755825     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.21     18.92     0.04       59     0.68     0.68  __ace_MOD_read_reactions
  0.16     18.95     0.03  3201123     0.00     0.00  __physics_MOD_sample_reaction
  0.16     18.98     0.03   355808     0.00     0.00  __physics_MOD_create_fission_sites
  0.16     19.01     0.03   126987     0.00     0.00  __physics_MOD_sample_energy
  0.16     19.04     0.03                             __set_header_MOD_set_remove_char
  0.13     19.07     0.03                             __search_MOD_binary_search_int4
  0.10     19.09     0.02 20686056     0.00     0.00  __set_header_MOD_set_size_int
  0.10     19.11     0.02  3201123     0.00     0.00  __physics_MOD_absorption
  0.10     19.13     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.10     19.15     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.10     19.17     0.02       59     0.34     0.34  __ace_MOD_read_esz
  0.05     19.18     0.01 11688603     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     19.19     0.01  3201123     0.00     0.00  __physics_MOD_collision
  0.05     19.20     0.01    92192     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.05     19.21     0.01    92192     0.00     0.00  __physics_MOD_sample_fission_energy
  0.05     19.22     0.01     1393     0.01     0.01  __ace_MOD_length_energy_dist
  0.05     19.23     0.01     1363     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     19.24     0.01       60     0.17     2.85  __ace_MOD_read_ace_table
  0.05     19.25     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.05     19.26     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.03     19.26     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00     19.26     0.00  4065999     0.00     0.00  __fission_MOD_nu_total
  0.00     19.26     0.00   355808     0.00     0.00  __physics_MOD_sample_fission
  0.00     19.26     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     19.26     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     19.26     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     19.26     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     19.26     0.00    92192     0.00     0.00  __fission_MOD_nu_delayed
  0.00     19.26     0.00    34795     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     19.26     0.00    17419     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     19.26     0.00    14979     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     19.26     0.00     6342     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     19.26     0.00     5341     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     19.26     0.00     4321     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     19.26     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     19.26     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     19.26     0.00     4131     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     19.26     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     19.26     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     19.26     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     19.26     0.00     2500     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     19.26     0.00     2496     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     19.26     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     19.26     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     19.26     0.00     2039     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     19.26     0.00     2039     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     19.26     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     19.26     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     19.26     0.00     1393     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     19.26     0.00     1363     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     19.26     0.00      818     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     19.26     0.00      392     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     19.26     0.00      315     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     19.26     0.00      315     0.00     0.00  __list_header_MOD_list_index_char
  0.00     19.26     0.00      306     0.00     0.00  __list_header_MOD_list_append_char
  0.00     19.26     0.00      196     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     19.26     0.00      187     0.00     0.00  __list_header_MOD_list_append_real
  0.00     19.26     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     19.26     0.00      187     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     19.26     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     19.26     0.00      187     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     19.26     0.00      119     0.00     0.00  __set_header_MOD_set_add_char
  0.00     19.26     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     19.26     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     19.26     0.00       69     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     19.26     0.00       68     0.00     0.00  __output_MOD_write_message
  0.00     19.26     0.00       59     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     19.26     0.00       59     0.00     0.32  __ace_MOD_read_energy_dist
  0.00     19.26     0.00       59     0.00     0.02  __ace_MOD_read_nu_data
  0.00     19.26     0.00       59     0.00     0.00  __ace_MOD_read_unr_res
  0.00     19.26     0.00       59     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     19.26     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     19.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     19.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     19.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     19.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     19.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     19.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     19.26     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     19.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     19.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     19.26     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     19.26     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     19.26     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     19.26     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     19.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     19.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     19.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     19.26     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     19.26     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     19.26     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     19.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     19.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     19.26     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     19.26     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     19.26     0.00        5     0.00     0.00  __output_MOD_header
  0.00     19.26     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     19.26     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     19.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     19.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     19.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     19.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     19.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     19.26     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     19.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     19.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     19.26     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     19.26     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     19.26     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     19.26     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     19.26     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     19.26     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     19.26     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     19.26     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     19.26     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     19.26     0.00        1     0.00   171.02  __ace_MOD_read_xs
  0.00     19.26     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     19.26     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     19.26     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     19.26     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00     19.26     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     19.26     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     19.26     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00     19.26     0.00        1     0.00     0.00  __error_MOD_warning
  0.00     19.26     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     19.26     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     19.26     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     19.26     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     19.26     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     19.26     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00     19.26     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     19.26     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     19.26     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     19.26     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     19.26     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_title
  0.00     19.26     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     19.26     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     19.26     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     19.26     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     19.26     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     19.26     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     19.26     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     19.26     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     19.26     0.00        1     0.00    12.39  __source_MOD_initialize_source
  0.00     19.26     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00     19.26     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     19.26     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     19.26     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     19.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     19.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     19.26     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     19.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 19.26 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.4    0.00   18.77                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   18.29  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [38]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [48]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.43   18.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.2    0.43   18.29  100000         __tracking_MOD_transport [2]
                0.96   11.63 10883076/10883076     __cross_section_MOD_calculate_xs [3]
                3.06    0.00 14283714/14283714     __geometry_MOD_distance_to_boundary [6]
                0.01    1.76 3201123/3201123     __physics_MOD_collision [7]
                0.08    0.39 7675220/7675220     __geometry_MOD_cross_surface [14]
                0.13    0.17 3407371/3407371     __geometry_MOD_cross_lattice [19]
                0.02    0.04 20685960/20686056     __set_header_MOD_set_size_int [34]
                0.04    0.00 14283714/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11182496     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.96   11.63 10883076/10883076     __tracking_MOD_transport [2]
[3]     65.4    0.96   11.63 10883076         __cross_section_MOD_calculate_xs [3]
                4.51    7.12 53488363/53488363     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
                4.51    7.12 53488363/53488363     __cross_section_MOD_calculate_xs [3]
[4]     60.4    4.51    7.12 53488363         __cross_section_MOD_calculate_nuclide_xs [4]
                5.95    0.00 53488363/62589967     __search_MOD_binary_search_real [5]
                0.36    0.57 3650996/3650996     __cross_section_MOD_calculate_urr_xs [11]
                0.04    0.20 1755825/1755825     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00  102620/62589967     __physics_MOD_sample_energy [35]
                0.13    0.00 1132529/62589967     __physics_MOD_sab_scatter [17]
                0.20    0.00 1755825/62589967     __cross_section_MOD_calculate_sab_xs [24]
                0.22    0.00 1958165/62589967     __physics_MOD_sample_angle [16]
                0.46    0.00 4152465/62589967     __interpolation_MOD_interpolate_tab1_array [12]
                5.95    0.00 53488363/62589967     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     36.2    6.97    0.00 62589967         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.06    0.00 14283714/14283714     __tracking_MOD_transport [2]
[6]     15.9    3.06    0.00 14283714         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    1.76 3201123/3201123     __tracking_MOD_transport [2]
[7]      9.2    0.01    1.76 3201123         __physics_MOD_collision [7]
                0.03    1.73 3201123/3201123     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.03    1.73 3201123/3201123     __physics_MOD_collision [7]
[8]      9.1    0.03    1.73 3201123         __physics_MOD_sample_reaction [8]
                0.06    1.35 3101218/3101218     __physics_MOD_scatter [9]
                0.18    0.01 3201123/3201123     __physics_MOD_sample_nuclide [27]
                0.03    0.07  355808/355808      __physics_MOD_create_fission_sites [32]
                0.02    0.01 3201123/3201123     __physics_MOD_absorption [40]
                0.00    0.00  355808/355808      __physics_MOD_sample_fission [64]
-----------------------------------------------
                0.06    1.35 3101218/3101218     __physics_MOD_sample_reaction [8]
[9]      7.3    0.06    1.35 3101218         __physics_MOD_scatter [9]
                0.22    0.74 1933894/1933894     __physics_MOD_elastic_scatter [10]
                0.16    0.19 1132529/1132529     __physics_MOD_sab_scatter [17]
                0.00    0.02   34795/34795       __physics_MOD_inelastic_scatter [42]
                0.01    0.00 3101218/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.22    0.74 1933894/1933894     __physics_MOD_scatter [9]
[10]     5.0    0.22    0.74 1933894         __physics_MOD_elastic_scatter [10]
                0.20    0.22 1933894/1968689     __physics_MOD_sample_angle [16]
                0.13    0.09 1896251/1896251     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1933894/4394750     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                0.36    0.57 3650996/3650996     __cross_section_MOD_calculate_nuclide_xs [4]
[11]     4.8    0.36    0.57 3650996         __cross_section_MOD_calculate_urr_xs [11]
                0.18    0.39 3464952/4152465     __interpolation_MOD_interpolate_tab1_array [12]
                0.01    0.00 3650996/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00 3464952/4065999     __fission_MOD_nu_total [72]
-----------------------------------------------
                0.00    0.00      69/4152465     __physics_MOD_sample_energy [35]
                0.01    0.02  186867/4152465     __physics_MOD_sample_fission_energy [33]
                0.03    0.06  500577/4152465     __ace_MOD_read_ace_table [28]
                0.18    0.39 3464952/4152465     __cross_section_MOD_calculate_urr_xs [11]
[12]     3.5    0.21    0.46 4152465         __interpolation_MOD_interpolate_tab1_array [12]
                0.46    0.00 4152465/62589967     __search_MOD_binary_search_real [5]
-----------------------------------------------
                              409684             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11182496     __tracking_MOD_transport [2]
                0.07    0.11 3407371/11182496     __geometry_MOD_cross_lattice [19]
                0.15    0.24 7675125/11182496     __geometry_MOD_cross_surface [14]
[13]     3.0    0.23    0.34 11182496+409684  __geometry_MOD_find_cell [13]
                0.18    0.16 18564804/18564804     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 11592180/11688603     __particle_header_MOD_deallocate_coord [49]
                              409684             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.08    0.39 7675220/7675220     __tracking_MOD_transport [2]
[14]     2.4    0.08    0.39 7675220         __geometry_MOD_cross_surface [14]
                0.15    0.24 7675125/11182496     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20686056     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.3    0.00    0.44                 __initialize_MOD_initialize_run [15]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.17       1/1           __ace_MOD_read_xs [29]
                0.00    0.01       1/1           __source_MOD_initialize_source [47]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [192]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00   34795/1968689     __physics_MOD_inelastic_scatter [42]
                0.20    0.22 1933894/1968689     __physics_MOD_elastic_scatter [10]
[16]     2.2    0.20    0.23 1968689         __physics_MOD_sample_angle [16]
                0.22    0.00 1958165/62589967     __search_MOD_binary_search_real [5]
                0.01    0.00 3926854/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.16    0.19 1132529/1132529     __physics_MOD_scatter [9]
[17]     1.8    0.16    0.19 1132529         __physics_MOD_sab_scatter [17]
                0.13    0.00 1132529/62589967     __search_MOD_binary_search_real [5]
                0.06    0.00 1132529/4394750     __physics_MOD_rotate_angle [25]
                0.01    0.00 3397587/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.18    0.16 18564804/18564804     __geometry_MOD_find_cell [13]
[18]     1.7    0.18    0.16 18564804         __geometry_MOD_simple_cell_contains [18]
                0.16    0.00 18830650/18830650     __geometry_MOD_sense [30]
-----------------------------------------------
                0.13    0.17 3407371/3407371     __tracking_MOD_transport [2]
[19]     1.6    0.13    0.17 3407371         __geometry_MOD_cross_lattice [19]
                0.07    0.11 3407371/11182496     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[20]     1.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [22]
[21]     1.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4131        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [87]
                0.00    0.00       1/68          __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [15]
[22]     1.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [21]
[23]     1.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
                0.00    0.00    2071/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00    2070/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00    2069/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.04    0.20 1755825/1755825     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     1.2    0.04    0.20 1755825         __cross_section_MOD_calculate_sab_xs [24]
                0.20    0.00 1755825/62589967     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00   34795/4394750     __physics_MOD_inelastic_scatter [42]
                0.06    0.00 1132529/4394750     __physics_MOD_sab_scatter [17]
                0.06    0.00 1293532/4394750     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1933894/4394750     __physics_MOD_elastic_scatter [10]
[25]     1.2    0.22    0.01 4394750         __physics_MOD_rotate_angle [25]
                0.01    0.00 4394750/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.13    0.09 1896251/1896251     __physics_MOD_elastic_scatter [10]
[26]     1.1    0.13    0.09 1896251         __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1293532/4394750     __physics_MOD_rotate_angle [25]
                0.02    0.00 7895191/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.18    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[27]     1.0    0.18    0.01 3201123         __physics_MOD_sample_nuclide [27]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.16      60/60          __ace_MOD_read_xs [29]
[28]     0.9    0.01    0.16      60         __ace_MOD_read_ace_table [28]
                0.03    0.06  500577/4152465     __interpolation_MOD_interpolate_tab1_array [12]
                0.04    0.00      59/59          __ace_MOD_read_reactions [36]
                0.02    0.00      59/59          __ace_MOD_read_esz [45]
                0.00    0.02      59/59          __ace_MOD_read_energy_dist [46]
                0.00    0.00      59/59          __ace_MOD_read_nu_data [59]
                0.00    0.00  508855/4065999     __fission_MOD_nu_total [72]
                0.00    0.00      60/68          __output_MOD_write_message [109]
                0.00    0.00      59/59          __ace_MOD_read_angular_dist [110]
                0.00    0.00      59/59          __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.17       1/1           __initialize_MOD_initialize_run [15]
[29]     0.9    0.00    0.17       1         __ace_MOD_read_xs [29]
                0.01    0.16      60/60          __ace_MOD_read_ace_table [28]
                0.00    0.00     196/196         __set_header_MOD_set_contains_char [100]
                0.00    0.00     120/818         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     119/119         __set_header_MOD_set_add_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.16    0.00 18830650/18830650     __geometry_MOD_simple_cell_contains [18]
[30]     0.8    0.16    0.00 18830650         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     207/48905295     __math_MOD_maxwell_spectrum [65]
                0.00    0.00    2136/48905295     __physics_MOD_sample_fission [64]
                0.00    0.00   92192/48905295     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92875/48905295     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  225137/48905295     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/48905295     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/48905295     __source_MOD_sample_external_source [58]
                0.00    0.00  540192/48905295     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3101218/48905295     __physics_MOD_scatter [9]
                0.01    0.00 3201123/48905295     __physics_MOD_absorption [40]
                0.01    0.00 3201123/48905295     __physics_MOD_sample_nuclide [27]
                0.01    0.00 3397587/48905295     __physics_MOD_sab_scatter [17]
                0.01    0.00 3650996/48905295     __cross_section_MOD_calculate_urr_xs [11]
                0.01    0.00 3926854/48905295     __physics_MOD_sample_angle [16]
                0.01    0.00 4394750/48905295     __physics_MOD_rotate_angle [25]
                0.02    0.00 7895191/48905295     __physics_MOD_sample_target_velocity [26]
                0.04    0.00 14283714/48905295     __tracking_MOD_transport [2]
[31]     0.7    0.13    0.00 48905295         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.03    0.07  355808/355808      __physics_MOD_sample_reaction [8]
[32]     0.5    0.03    0.07  355808         __physics_MOD_create_fission_sites [32]
                0.01    0.06   92192/92192       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540192/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.06   92192/92192       __physics_MOD_create_fission_sites [32]
[33]     0.4    0.01    0.06   92192         __physics_MOD_sample_fission_energy [33]
                0.02    0.01   92192/126987      __physics_MOD_sample_energy [35]
                0.01    0.02  186867/4152465     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92875/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00   92192/4065999     __fission_MOD_nu_total [72]
                0.00    0.00   92192/92192       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/20686056     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20686056     __geometry_MOD_cross_surface [14]
                0.02    0.04 20685960/20686056     __tracking_MOD_transport [2]
[34]     0.3    0.02    0.04 20686056         __set_header_MOD_set_size_int [34]
                0.04    0.00 20686056/20686056     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.01    0.00   34795/126987      __physics_MOD_inelastic_scatter [42]
                0.02    0.01   92192/126987      __physics_MOD_sample_fission_energy [33]
[35]     0.2    0.03    0.01  126987         __physics_MOD_sample_energy [35]
                0.01    0.00  102620/62589967     __search_MOD_binary_search_real [5]
                0.00    0.00  225137/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00      69/4152465     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      69/69          __math_MOD_maxwell_spectrum [65]
-----------------------------------------------
                0.04    0.00      59/59          __ace_MOD_read_ace_table [28]
[36]     0.2    0.04    0.00      59         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.04    0.00 20686056/20686056     __set_header_MOD_set_size_int [34]
[37]     0.2    0.04    0.00 20686056         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[38]     0.2    0.02    0.01  100000         __source_MOD_get_source_particle [38]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    0.03    0.00                 __set_header_MOD_set_remove_char [39]
-----------------------------------------------
                0.02    0.01 3201123/3201123     __physics_MOD_sample_reaction [8]
[40]     0.1    0.02    0.01 3201123         __physics_MOD_absorption [40]
                0.01    0.00 3201123/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    0.03    0.00                 __search_MOD_binary_search_int4 [41]
-----------------------------------------------
                0.00    0.02   34795/34795       __physics_MOD_scatter [9]
[42]     0.1    0.00    0.02   34795         __physics_MOD_inelastic_scatter [42]
                0.01    0.00   34795/126987      __physics_MOD_sample_energy [35]
                0.00    0.00   34795/1968689     __physics_MOD_sample_angle [16]
                0.00    0.00   34795/4394750     __physics_MOD_rotate_angle [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [38]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[43]     0.1    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                                  30             __ace_MOD_get_energy_dist [44]
                0.00    0.00      78/1363        __ace_MOD_read_nu_data [59]
                0.01    0.01    1285/1363        __ace_MOD_read_energy_dist [46]
[44]     0.1    0.01    0.01    1363+30      __ace_MOD_get_energy_dist [44]
                0.01    0.00    1393/1393        __ace_MOD_length_energy_dist [51]
                                  30             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.02    0.00      59/59          __ace_MOD_read_ace_table [28]
[45]     0.1    0.02    0.00      59         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.02      59/59          __ace_MOD_read_ace_table [28]
[46]     0.1    0.00    0.02      59         __ace_MOD_read_energy_dist [46]
                0.01    0.01    1285/1363        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [15]
[47]     0.1    0.00    0.01       1         __source_MOD_initialize_source [47]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/68          __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.1    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [48]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [56]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00   96423/11688603     __particle_header_MOD_clear_particle [62]
                0.01    0.00 11592180/11688603     __geometry_MOD_find_cell [13]
[49]     0.1    0.01    0.00 11688603         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.00   92192/92192       __mesh_MOD_count_bank_sites [53]
[50]     0.1    0.01    0.00   92192         __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                0.01    0.00    1393/1393        __ace_MOD_get_energy_dist [44]
[51]     0.1    0.01    0.00    1393         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.1    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [53]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
[53]     0.1    0.00    0.01       1         __mesh_MOD_count_bank_sites [53]
                0.01    0.00   92192/92192       __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [56]
[54]     0.1    0.01    0.00       1         __output_interface_MOD_write_source_bank [54]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[55]     0.1    0.01    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [48]
[56]     0.1    0.00    0.01       1         __state_point_MOD_write_state_point [56]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [54]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/68          __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[57]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/68          __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [47]
[58]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [60]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[59]     0.0    0.00    0.00      59         __ace_MOD_read_nu_data [59]
                0.00    0.00      78/1363        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[60]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92192/48905295     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96423/11688603     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [38]
[63]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.00  355808/355808      __physics_MOD_sample_reaction [8]
[64]     0.0    0.00    0.00  355808         __physics_MOD_sample_fission [64]
                0.00    0.00    2136/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00      69/69          __physics_MOD_sample_energy [35]
[65]     0.0    0.00    0.00      69         __math_MOD_maxwell_spectrum [65]
                0.00    0.00     207/48905295     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [48]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20686056     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   92192/4065999     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  508855/4065999     __ace_MOD_read_ace_table [28]
                0.00    0.00 3464952/4065999     __cross_section_MOD_calculate_urr_xs [11]
[72]     0.0    0.00    0.00 4065999         __fission_MOD_nu_total [72]
-----------------------------------------------
                0.00    0.00   92192/92192       __physics_MOD_sample_fission_energy [33]
[73]     0.0    0.00    0.00   92192         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/17419       __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       3/17419       __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       4/17419       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       6/17419       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      18/17419       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/17419       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/17419       __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/17419       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/17419       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/17419       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     100/17419       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     220/17419       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     374/17419       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17419       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00   14361/17419       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[74]     0.0    0.00    0.00   17419         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/14979       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/14979       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/14979       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4321/14979       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6342/14979       __read_xml_primitives_MOD_read_xml_word [76]
[75]     0.0    0.00    0.00   14979         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/6342        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       1/6342        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       2/6342        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       4/6342        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6342        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6342        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6342        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6342        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     187/6342        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6342        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[76]     0.0    0.00    0.00    6342         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6342/14979       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     392/5341        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_add_key_ci [81]
[77]     0.0    0.00    0.00    5341         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4321        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     187/4321        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4321        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[78]     0.0    0.00    0.00    4321         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4321/14979       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/14979       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [21]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00     120/4131        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4131        __input_xml_MOD_read_cross_sections_xml [21]
[81]     0.0    0.00    0.00    4131         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4131/5341        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [84]
[83]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_compress_ [83]
-----------------------------------------------
                0.00    0.00       2/2500        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2500        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       7/2500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      40/2500        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2500        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     220/2500        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[84]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_get [84]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_replace_entities_ [85]
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_compress_ [83]
-----------------------------------------------
                0.00    0.00    2500/2500        __xmlparse_MOD_xml_get [84]
[85]     0.0    0.00    0.00    2500         __xmlparse_MOD_xml_replace_entities_ [85]
-----------------------------------------------
                0.00    0.00       2/2496        __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/2496        __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2496        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       7/2496        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00      39/2496        __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      44/2496        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2496        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     220/2496        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2496        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[86]     0.0    0.00    0.00    2496         __xmlparse_MOD_xml_error [86]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [21]
[87]     0.0    0.00    0.00    2064         __string_MOD_starts_with [87]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [20]
[88]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [88]
                0.00    0.00   14361/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4321        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    2039         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    2039/2039        __ace_header_MOD_nuclide_clear [112]
[90]     0.0    0.00    0.00    2039         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    2039/2039        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    1285/1363        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    1393/1393        __ace_header_MOD_distenergy_clear [94]
[93]     0.0    0.00    0.00    1393         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                                  30             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00      78/1363        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    1285/1363        __ace_header_MOD_reaction_clear [90]
[94]     0.0    0.00    0.00    1363+30      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    1393/1393        __endf_header_MOD_tab1_clear [93]
                                  30             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     120/818         __ace_MOD_read_xs [29]
                0.00    0.00     332/818         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     366/818         __initialize_MOD_normalize_ao [167]
[95]     0.0    0.00    0.00     818         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     818/5341        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     392/392         __input_xml_MOD_read_materials_xml [172]
[96]     0.0    0.00    0.00     392         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     392/5341        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     119/315         __set_header_MOD_set_add_char [106]
                0.00    0.00     196/315         __set_header_MOD_set_contains_char [100]
[97]     0.0    0.00    0.00     315         __list_header_MOD_list_contains_char [97]
                0.00    0.00     315/315         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     315/315         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     315         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     119/306         __set_header_MOD_set_add_char [106]
                0.00    0.00     187/306         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     306         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     196/196         __ace_MOD_read_xs [29]
[100]    0.0    0.00    0.00     196         __set_header_MOD_set_contains_char [100]
                0.00    0.00     196/315         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     187         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     187/187         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     187         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     374/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     187/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     187/4321        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[105]    0.0    0.00    0.00     187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_xs [29]
[106]    0.0    0.00    0.00     119         __set_header_MOD_set_add_char [106]
                0.00    0.00     119/315         __list_header_MOD_list_contains_char [97]
                0.00    0.00     119/306         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[108]    0.0    0.00    0.00      84         __string_MOD_lower_case [108]
-----------------------------------------------
                0.00    0.00       1/68          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/68          __geometry_MOD_neighbor_lists [57]
                0.00    0.00       1/68          __input_xml_MOD_read_cross_sections_xml [21]
                0.00    0.00       1/68          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/68          __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/68          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/68          __source_MOD_initialize_source [47]
                0.00    0.00       1/68          __state_point_MOD_write_state_point [56]
                0.00    0.00      60/68          __ace_MOD_read_ace_table [28]
[109]    0.0    0.00    0.00      68         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[110]    0.0    0.00    0.00      59         __ace_MOD_read_angular_dist [110]
-----------------------------------------------
                0.00    0.00      59/59          __ace_MOD_read_ace_table [28]
[111]    0.0    0.00    0.00      59         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      59/59          __global_MOD_free_memory [163]
[112]    0.0    0.00    0.00      59         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    2039/2039        __ace_header_MOD_reaction_clear [90]
                0.00    0.00      78/1363        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/14979       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/14979       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6342        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [56]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4321        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6342        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     220/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     220/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00     220/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00     187/187         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [48]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [48]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6342        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [56]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00      44/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [56]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [56]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [48]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [56]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [56]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [56]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [56]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [28]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/68          __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __output_MOD_print_results [178]
[161]    0.0    0.00    0.00       1         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00      59/59          __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     366/818         __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [87]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/68          __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     392/392         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     332/818         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     187/187         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     187/306         __list_header_MOD_list_append_char [99]
                0.00    0.00     187/187         __list_header_MOD_list_append_real [101]
                0.00    0.00     120/4131        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/68          __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/68          __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [48]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [56]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [56]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [56]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [29]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [48]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[189]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[190]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [190]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [190]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[193]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [193]
                0.00    0.00     101/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00     100/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00      99/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[194]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [194]
                0.00    0.00      40/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00      39/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00      38/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[195]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00       4/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       3/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [196]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
                0.00    0.00       5/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00       5/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       4/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [198]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [197]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [199]
                0.00    0.00       7/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00       7/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       6/17419       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6342        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [195]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [200]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2500        __xmlparse_MOD_xml_get [84]
                0.00    0.00       2/2496        __xmlparse_MOD_xml_error [86]
                0.00    0.00       1/17419       __xmlparse_MOD_xml_ok [74]
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

  [44] __ace_MOD_get_energy_dist [175] __list_header_MOD_list_append_int [41] __search_MOD_binary_search_int4
  [51] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [28] __ace_MOD_read_ace_table [124] __list_header_MOD_list_clear_char [106] __set_header_MOD_set_add_char
 [110] __ace_MOD_read_angular_dist [136] __list_header_MOD_list_clear_int [186] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_clear_char
  [45] __ace_MOD_read_esz     [97] __list_header_MOD_list_contains_char [138] __set_header_MOD_set_clear_int
  [59] __ace_MOD_read_nu_data [150] __list_header_MOD_list_contains_int [100] __set_header_MOD_set_contains_char
  [36] __ace_MOD_read_reactions [102] __list_header_MOD_list_get_item_char [188] __set_header_MOD_set_contains_int
 [156] __ace_MOD_read_thermal_data [103] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_remove_char
 [111] __ace_MOD_read_unr_res [98] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [29] __ace_MOD_read_xs     [151] __list_header_MOD_list_index_int [38] __source_MOD_get_source_particle
  [89] __ace_header_MOD_distangle_clear [126] __list_header_MOD_list_size_char [47] __source_MOD_initialize_source
  [94] __ace_header_MOD_distenergy_clear [37] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
 [112] __ace_header_MOD_nuclide_clear [65] __math_MOD_maxwell_spectrum [56] __state_point_MOD_write_state_point
  [90] __ace_header_MOD_reaction_clear [60] __math_MOD_watt_spectrum [80] __string_MOD_ends_with
 [157] __cmfd_header_MOD_deallocate_cmfd [53] __mesh_MOD_count_bank_sites [135] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [50] __mesh_MOD_get_mesh_indices [108] __string_MOD_lower_case
  [24] __cross_section_MOD_calculate_sab_xs [137] __output_MOD_header [148] __string_MOD_real_to_str
  [11] __cross_section_MOD_calculate_urr_xs [176] __output_MOD_print_batch_keff [87] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [177] __output_MOD_print_columns [120] __string_MOD_str_to_int
  [81] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_results [139] __string_MOD_upper_case
 [107] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_runtime [189] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ci [152] __output_MOD_time_stamp [66] __tally_MOD_synchronize_tallies
 [132] __dict_header_MOD_dict_clear_ii [180] __output_MOD_title [190] __tally_initialize_MOD_configure_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [109] __output_MOD_write_message [191] __tally_initialize_MOD_setup_tally_arrays
  [82] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_write_tallies [192] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [92] __dict_header_MOD_dict_get_key_ii [182] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
  [91] __dict_header_MOD_dict_has_key_ii [146] __output_interface_MOD_write_double [23] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double_1darray [88] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_average_keff [123] __output_interface_MOD_write_integer [20] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [149] __eigenvalue_MOD_calculate_combined_keff [154] __output_interface_MOD_write_long [193] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [48] __eigenvalue_MOD_finalize_batch [54] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [61] __eigenvalue_MOD_synchronize_bank [62] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [93] __endf_header_MOD_tab1_clear [49] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [161] __error_MOD_warning    [63] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [73] __fission_MOD_nu_delayed [40] __physics_MOD_absorption [194] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [72] __fission_MOD_nu_total  [7] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [10] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_cross_surface [42] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [25] __physics_MOD_rotate_angle [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [57] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [195] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [64] __physics_MOD_sample_fission [196] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [197] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [27] __physics_MOD_sample_nuclide [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [8] __physics_MOD_sample_reaction [199] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [200] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [9] __physics_MOD_scatter [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [55] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [185] __random_lcg_MOD_prn_skip [75] __xmlparse_MOD_xml_find_attrib
  [21] __input_xml_MOD_read_cross_sections_xml [43] __random_lcg_MOD_set_particle_seed [84] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [74] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [78] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_double_array [85] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [79] __read_xml_primitives_MOD_read_xml_integer [113] __xmlparse_MOD_xml_report_errors_extern_
  [12] __interpolation_MOD_interpolate_tab1_array [115] __read_xml_primitives_MOD_read_xml_integer_array
  [99] __list_header_MOD_list_append_char [76] __read_xml_primitives_MOD_read_xml_word
