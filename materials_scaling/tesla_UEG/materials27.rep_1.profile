Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.97     51.08    51.08 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.63     54.41     3.33 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.31     57.51     3.10 10879026     0.00     0.00  __cross_section_MOD_calculate_xs
  4.23     60.56     3.05 27519262     0.00     0.00  __search_MOD_binary_search_real
  3.68     63.21     2.65 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.03     65.39     2.18 371069784     0.00     0.00  __list_header_MOD_list_get_item_real
  1.33     66.35     0.96      178     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.31     67.29     0.94        1     0.94     0.94  __energy_grid_MOD_grid_pointers
  0.78     67.85     0.56 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.60     68.28     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.46     68.61     0.33  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.38     68.88     0.27 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.38     69.15     0.27  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.35     69.40     0.25 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.33     69.64     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.31     69.86     0.23 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.31     70.08     0.22 18805942     0.00     0.00  __geometry_MOD_sense
  0.26     70.27     0.19  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.24     70.44     0.17 185521938     0.00     0.00  __list_header_MOD_list_size_real
  0.22     70.60     0.16  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     70.74     0.14      672     0.00     0.00  __list_header_MOD_list_index_char
  0.18     70.87     0.13  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.18     71.00     0.13  3104218     0.00     0.00  __physics_MOD_scatter
  0.17     71.12     0.12 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.15     71.23     0.11  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.13     71.32     0.09  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     71.40     0.08 11926865     0.00     0.00  __fission_MOD_nu_total
  0.07     71.45     0.05   125913     0.00     0.00  __physics_MOD_sample_energy
  0.07     71.50     0.05      179     0.00     0.00  __ace_MOD_read_ace_table
  0.06     71.54     0.04  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.06     71.58     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.04     71.61     0.03 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.04     71.64     0.03  1910363     0.00     0.00  __list_header_MOD_list_insert_real
  0.04     71.67     0.03  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     71.70     0.03   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     71.73     0.03      178     0.00     0.00  __ace_MOD_read_reactions
  0.04     71.76     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03     71.78     0.02  3204123     0.00     0.00  __physics_MOD_absorption
  0.03     71.80     0.02  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.03     71.82     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     71.84     0.02      178     0.00     0.00  __ace_MOD_read_angular_dist
  0.03     71.86     0.02      178     0.00     0.00  __ace_MOD_read_esz
  0.02     71.88     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01     71.89     0.01 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     71.90     0.01  3204123     0.00     0.00  __physics_MOD_collision
  0.01     71.91     0.01    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     71.92     0.01    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     71.93     0.01    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     71.94     0.01     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     71.95     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01     71.96     0.01                             __physics_MOD_russian_roulette
  0.01     71.97     0.01                             __set_header_MOD_set_remove_char
  0.01     71.97     0.01                             __search_MOD_binary_search_int4
  0.00     71.97     0.00   355524     0.00     0.00  __physics_MOD_sample_fission
  0.00     71.97     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     71.97     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     71.97     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     71.97     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     71.97     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     71.97     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     71.97     0.00    25914     0.00     0.00  __list_header_MOD_list_append_real
  0.00     71.97     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     71.97     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     71.97     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     71.97     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     71.97     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     71.97     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     71.97     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     71.97     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     71.97     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     71.97     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     71.97     0.00     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     71.97     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     71.97     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     71.97     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     71.97     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     71.97     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     71.97     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     71.97     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     71.97     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     71.97     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     71.97     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     71.97     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     71.97     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     71.97     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     71.97     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     71.97     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     71.97     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     71.97     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     71.97     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     71.97     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     71.97     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     71.97     0.00      188     0.00     0.00  __output_MOD_write_message
  0.00     71.97     0.00      178     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     71.97     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     71.97     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     71.97     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     71.97     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     71.97     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     71.97     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     71.97     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     71.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     71.97     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     71.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     71.97     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     71.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     71.97     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     71.97     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     71.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     71.97     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     71.97     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     71.97     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     71.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     71.97     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     71.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     71.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     71.97     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     71.97     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     71.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     71.97     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     71.97     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     71.97     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     71.97     0.00        5     0.00     0.00  __output_MOD_header
  0.00     71.97     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     71.97     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     71.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     71.97     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     71.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     71.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     71.97     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     71.97     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     71.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     71.97     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     71.97     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     71.97     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     71.97     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     71.97     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     71.97     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     71.97     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     71.97     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     71.97     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     71.97     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     71.97     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     71.97     0.00        1     0.00     0.41  __ace_MOD_read_xs
  0.00     71.97     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     71.97     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     71.97     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     71.97     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     71.97     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     71.97     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     71.97     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     71.97     0.00        1     0.00     4.28  __energy_grid_MOD_unionized_grid
  0.00     71.97     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     71.97     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     71.97     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     71.97     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     71.97     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00     71.97     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     71.97     0.00        1     0.00     0.31  __input_xml_MOD_read_input_xml
  0.00     71.97     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00     71.97     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     71.97     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     71.97     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     71.97     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_title
  0.00     71.97     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     71.97     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     71.97     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     71.97     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     71.97     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     71.97     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     71.97     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     71.97     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     71.97     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     71.97     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     71.97     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     71.97     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     71.97     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     71.97     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     71.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     71.97     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     71.97     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     71.97     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 71.97 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.0    0.01   66.91                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   66.46  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [59]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.43   66.46  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.9    0.43   66.46  100000         __tracking_MOD_transport [2]
                3.10   57.00 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [8]
                0.01    1.92 3204123/3204123     __physics_MOD_collision [12]
                0.04    0.51 7668271/7668271     __geometry_MOD_cross_surface [20]
                0.11    0.23 3402333/3402333     __geometry_MOD_cross_lattice [24]
                0.03    0.12 20682973/20683069     __set_header_MOD_set_size_int [36]
                0.05    0.00 14274727/67582297     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.10   57.00 10879026/10879026     __tracking_MOD_transport [2]
[3]     83.5    3.10   57.00 10879026         __cross_section_MOD_calculate_xs [3]
               51.08    4.71 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
                1.20    0.00 10879026/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
               51.08    4.71 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     77.5   51.08    4.71 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
                2.65    1.84 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.19 1760877/1760877     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                                                 <spontaneous>
[5]      7.0    0.00    5.03                 __initialize_MOD_initialize_run [5]
                0.00    4.28       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.41       1/1           __ace_MOD_read_xs [23]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [57]
                0.00    0.01       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                2.65    1.84 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    2.65    1.84 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.51    1.18 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [14]
                0.07    0.00 22331301/67582297     __random_lcg_MOD_prn [30]
                0.07    0.00 10966306/11926865     __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    4.28       1/1           __initialize_MOD_initialize_run [5]
[7]      6.0    0.00    4.28       1         __energy_grid_MOD_unionized_grid [7]
                0.96    2.37     178/178         __energy_grid_MOD_add_grid_points [9]
                0.94    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.01    0.00 1935971/371069784     __list_header_MOD_list_get_item_real [11]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [48]
                0.00    0.00       1/185521938     __list_header_MOD_list_size_real [34]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                3.33    0.00 14274727/14274727     __tracking_MOD_transport [2]
[8]      4.6    3.33    0.00 14274727         __geometry_MOD_distance_to_boundary [8]
-----------------------------------------------
                0.96    2.37     178/178         __energy_grid_MOD_unionized_grid [7]
[9]      4.6    0.96    2.37     178         __energy_grid_MOD_add_grid_points [9]
                2.17    0.00 369133507/371069784     __list_header_MOD_list_get_item_real [11]
                0.17    0.00 185521937/185521938     __list_header_MOD_list_size_real [34]
                0.03    0.00 1910363/1910363     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/25914       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.01    0.00  101847/27519262     __physics_MOD_sample_energy [47]
                0.13    0.00 1137242/27519262     __physics_MOD_sab_scatter [22]
                0.19    0.00 1760877/27519262     __cross_section_MOD_calculate_sab_xs [31]
                0.22    0.00 1956453/27519262     __physics_MOD_sample_angle [19]
                1.20    0.00 10879026/27519262     __cross_section_MOD_calculate_xs [3]
                1.29    0.00 11683817/27519262     __interpolation_MOD_interpolate_tab1_array [14]
[10]     4.2    3.05    0.00 27519262         __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     306/371069784     __input_xml_MOD_read_materials_xml [45]
                0.01    0.00 1935971/371069784     __energy_grid_MOD_unionized_grid [7]
                2.17    0.00 369133507/371069784     __energy_grid_MOD_add_grid_points [9]
[11]     3.0    2.18    0.00 371069784         __list_header_MOD_list_get_item_real [11]
-----------------------------------------------
                0.01    1.92 3204123/3204123     __tracking_MOD_transport [2]
[12]     2.7    0.01    1.92 3204123         __physics_MOD_collision [12]
                0.02    1.90 3204123/3204123     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.02    1.90 3204123/3204123     __physics_MOD_collision [12]
[13]     2.7    0.02    1.90 3204123         __physics_MOD_sample_reaction [13]
                0.13    1.42 3104218/3104218     __physics_MOD_scatter [15]
                0.19    0.01 3204123/3204123     __physics_MOD_sample_nuclide [33]
                0.03    0.09  355524/355524      __physics_MOD_create_fission_sites [41]
                0.02    0.01 3204123/3204123     __physics_MOD_absorption [50]
                0.00    0.00  355524/355524      __physics_MOD_sample_fission [75]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [47]
                0.01    0.02  185436/11683888     __physics_MOD_sample_fission_energy [42]
                0.04    0.09  835587/11683888     __ace_MOD_read_ace_table [26]
                0.51    1.18 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[14]     2.6    0.56    1.29 11683888         __interpolation_MOD_interpolate_tab1_array [14]
                1.29    0.00 11683817/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.13    1.42 3104218/3104218     __physics_MOD_sample_reaction [13]
[15]     2.2    0.13    1.42 3104218         __physics_MOD_scatter [15]
                0.16    0.77 1932498/1932498     __physics_MOD_elastic_scatter [17]
                0.27    0.17 1137242/1137242     __physics_MOD_sab_scatter [22]
                0.01    0.03   34478/34478       __physics_MOD_inelastic_scatter [49]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.94    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[16]     1.3    0.94    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.16    0.77 1932498/1932498     __physics_MOD_scatter [15]
[17]     1.3    0.16    0.77 1932498         __physics_MOD_elastic_scatter [17]
                0.32    0.23 1932498/1966976     __physics_MOD_sample_angle [19]
                0.09    0.07 1895103/1895103     __physics_MOD_sample_target_velocity [35]
                0.06    0.01 1932498/4395970     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.08    0.15 3402333/11170509     __geometry_MOD_cross_lattice [24]
                0.17    0.34 7668176/11170509     __geometry_MOD_cross_surface [20]
[18]     1.0    0.25    0.50 11170509+408609  __geometry_MOD_find_cell [18]
                0.27    0.22 18542299/18542299     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [60]
                              408609             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34478/1966976     __physics_MOD_inelastic_scatter [49]
                0.32    0.23 1932498/1966976     __physics_MOD_elastic_scatter [17]
[19]     0.8    0.33    0.23 1966976         __physics_MOD_sample_angle [19]
                0.22    0.00 1956453/27519262     __search_MOD_binary_search_real [10]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.51 7668271/7668271     __tracking_MOD_transport [2]
[20]     0.8    0.04    0.51 7668271         __geometry_MOD_cross_surface [20]
                0.17    0.34 7668176/11170509     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.27    0.22 18542299/18542299     __geometry_MOD_find_cell [18]
[21]     0.7    0.27    0.22 18542299         __geometry_MOD_simple_cell_contains [21]
                0.22    0.00 18805942/18805942     __geometry_MOD_sense [32]
-----------------------------------------------
                0.27    0.17 1137242/1137242     __physics_MOD_scatter [15]
[22]     0.6    0.27    0.17 1137242         __physics_MOD_sab_scatter [22]
                0.13    0.00 1137242/27519262     __search_MOD_binary_search_real [10]
                0.03    0.00 1137242/4395970     __physics_MOD_rotate_angle [37]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [5]
[23]     0.6    0.00    0.41       1         __ace_MOD_read_xs [23]
                0.05    0.22     179/179         __ace_MOD_read_ace_table [26]
                0.00    0.07     357/357         __set_header_MOD_set_add_char [44]
                0.00    0.07     315/315         __set_header_MOD_set_contains_char [46]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.11    0.23 3402333/3402333     __tracking_MOD_transport [2]
[24]     0.5    0.11    0.23 3402333         __geometry_MOD_cross_lattice [24]
                0.08    0.15 3402333/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [5]
[25]     0.4    0.00    0.31       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.05    0.22     179/179         __ace_MOD_read_xs [23]
[26]     0.4    0.05    0.22     179         __ace_MOD_read_ace_table [26]
                0.04    0.09  835587/11683888     __interpolation_MOD_interpolate_tab1_array [14]
                0.03    0.00     178/178         __ace_MOD_read_reactions [52]
                0.02    0.00     178/178         __ace_MOD_read_esz [56]
                0.02    0.00     178/178         __ace_MOD_read_angular_dist [55]
                0.00    0.01     178/178         __ace_MOD_read_energy_dist [67]
                0.01    0.00  869124/11926865     __fission_MOD_nu_total [43]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [71]
                0.00    0.00     179/188         __output_MOD_write_message [114]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [25]
[28]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [95]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [75]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [42]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [69]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [41]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [15]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [22]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [19]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [37]
                0.03    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [35]
                0.05    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.07    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.3    0.23    0.00 67582297         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.19 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.3    0.03    0.19 1760877         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1760877/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.22    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [21]
[32]     0.3    0.22    0.00 18805942         __geometry_MOD_sense [32]
-----------------------------------------------
                0.19    0.01 3204123/3204123     __physics_MOD_sample_reaction [13]
[33]     0.3    0.19    0.01 3204123         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/185521938     __energy_grid_MOD_unionized_grid [7]
                0.17    0.00 185521937/185521938     __energy_grid_MOD_add_grid_points [9]
[34]     0.2    0.17    0.00 185521938         __list_header_MOD_list_size_real [34]
-----------------------------------------------
                0.09    0.07 1895103/1895103     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.09    0.07 1895103         __physics_MOD_sample_target_velocity [35]
                0.04    0.00 1291752/4395970     __physics_MOD_rotate_angle [37]
                0.03    0.00 7884770/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [20]
                0.03    0.12 20682973/20683069     __tracking_MOD_transport [2]
[36]     0.2    0.03    0.12 20683069         __set_header_MOD_set_size_int [36]
                0.12    0.00 20683069/20683069     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [49]
                0.03    0.00 1137242/4395970     __physics_MOD_sab_scatter [22]
                0.04    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [35]
                0.06    0.01 1932498/4395970     __physics_MOD_elastic_scatter [17]
[37]     0.2    0.13    0.01 4395970         __physics_MOD_rotate_angle [37]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.07     315/672         __set_header_MOD_set_contains_char [46]
                0.00    0.07     357/672         __set_header_MOD_set_add_char [44]
[38]     0.2    0.00    0.14     672         __list_header_MOD_list_contains_char [38]
                0.14    0.00     672/672         __list_header_MOD_list_index_char [39]
-----------------------------------------------
                0.14    0.00     672/672         __list_header_MOD_list_contains_char [38]
[39]     0.2    0.14    0.00     672         __list_header_MOD_list_index_char [39]
-----------------------------------------------
                0.12    0.00 20683069/20683069     __set_header_MOD_set_size_int [36]
[40]     0.2    0.12    0.00 20683069         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.03    0.09  355524/355524      __physics_MOD_sample_reaction [13]
[41]     0.2    0.03    0.09  355524         __physics_MOD_create_fission_sites [41]
                0.01    0.08   91435/91435       __physics_MOD_sample_fission_energy [42]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.08   91435/91435       __physics_MOD_create_fission_sites [41]
[42]     0.1    0.01    0.08   91435         __physics_MOD_sample_fission_energy [42]
                0.04    0.01   91435/125913      __physics_MOD_sample_energy [47]
                0.01    0.02  185436/11683888     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [43]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [30]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [42]
                0.01    0.00  869124/11926865     __ace_MOD_read_ace_table [26]
                0.07    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.1    0.08    0.00 11926865         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    0.07     357/357         __ace_MOD_read_xs [23]
[44]     0.1    0.00    0.07     357         __set_header_MOD_set_add_char [44]
                0.00    0.07     357/672         __list_header_MOD_list_contains_char [38]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [25]
[45]     0.1    0.00    0.07       1         __input_xml_MOD_read_materials_xml [45]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [48]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [53]
                0.00    0.00     306/371069784     __list_header_MOD_list_get_item_real [11]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [109]
                0.00    0.00     306/25914       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.07     315/315         __ace_MOD_read_xs [23]
[46]     0.1    0.00    0.07     315         __set_header_MOD_set_contains_char [46]
                0.00    0.07     315/672         __list_header_MOD_list_contains_char [38]
-----------------------------------------------
                0.01    0.00   34478/125913      __physics_MOD_inelastic_scatter [49]
                0.04    0.01   91435/125913      __physics_MOD_sample_fission_energy [42]
[47]     0.1    0.05    0.01  125913         __physics_MOD_sample_energy [47]
                0.01    0.00  101847/27519262     __search_MOD_binary_search_real [10]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [30]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[48]     0.1    0.04    0.00      13         __list_header_MOD_list_clear_real [48]
-----------------------------------------------
                0.01    0.03   34478/34478       __physics_MOD_scatter [15]
[49]     0.1    0.01    0.03   34478         __physics_MOD_inelastic_scatter [49]
                0.01    0.00   34478/125913      __physics_MOD_sample_energy [47]
                0.01    0.00   34478/1966976     __physics_MOD_sample_angle [19]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.02    0.01 3204123/3204123     __physics_MOD_sample_reaction [13]
[50]     0.0    0.02    0.01 3204123         __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.00 1910363/1910363     __energy_grid_MOD_add_grid_points [9]
[51]     0.0    0.03    0.00 1910363         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.03    0.00     178/178         __ace_MOD_read_ace_table [26]
[52]     0.0    0.03    0.00     178         __ace_MOD_read_reactions [52]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [45]
[53]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [53]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [59]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[54]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.02    0.00     178/178         __ace_MOD_read_ace_table [26]
[55]     0.0    0.02    0.00     178         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.02    0.00     178/178         __ace_MOD_read_ace_table [26]
[56]     0.0    0.02    0.00     178         __ace_MOD_read_esz [56]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [57]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.00    0.01       1         __source_MOD_initialize_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [73]
                0.01    0.00 11579118/11675439     __geometry_MOD_find_cell [18]
[60]     0.0    0.01    0.00 11675439         __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                0.01    0.00   91435/91435       __mesh_MOD_count_bank_sites [64]
[61]     0.0    0.01    0.00   91435         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [62]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [71]
                0.01    0.00    3867/4011        __ace_MOD_read_energy_dist [67]
[62]     0.0    0.01    0.00    4011+90      __ace_MOD_get_energy_dist [62]
                0.00    0.00    4101/4101        __ace_MOD_length_energy_dist [96]
                                  90             __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [64]
                0.01    0.00   91435/91435       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [66]
-----------------------------------------------
                0.00    0.01     178/178         __ace_MOD_read_ace_table [26]
[67]     0.0    0.00    0.01     178         __ace_MOD_read_energy_dist [67]
                0.01    0.00    3867/4011        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [68]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [58]
[69]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [69]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [26]
[71]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [59]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00  355524/355524      __physics_MOD_sample_reaction [13]
[75]     0.0    0.00    0.00  355524         __physics_MOD_sample_fission [75]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [47]
[76]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [42]
[84]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00     306/25914       __input_xml_MOD_read_materials_xml [45]
                0.00    0.00   25608/25914       __energy_grid_MOD_add_grid_points [9]
[85]     0.0    0.00    0.00   25914         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [90]
[87]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [89]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [88]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[90]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [93]
[91]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[92]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [28]
[93]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[94]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[95]     0.0    0.00    0.00    4234         __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_MOD_get_energy_dist [62]
[96]     0.0    0.00    0.00    4101         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [98]
[97]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [89]
[98]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [97]
                                  90             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[101]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[103]    0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [23]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [172]
[108]    0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [44]
[109]    0.0    0.00    0.00     663         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [45]
[110]    0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [45]
[111]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[113]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/188         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/188         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/188         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/188         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/188         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/188         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/188         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/188         __source_MOD_initialize_source [58]
                0.00    0.00       1/188         __state_point_MOD_write_state_point [194]
                0.00    0.00     179/188         __ace_MOD_read_ace_table [26]
[114]    0.0    0.00    0.00     188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [26]
[115]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [94]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
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
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
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
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [23]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [45]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [62] __ace_MOD_get_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [94] __read_xml_primitives_MOD_read_xml_integer
  [96] __ace_MOD_length_energy_dist [109] __list_header_MOD_list_append_char [121] __read_xml_primitives_MOD_read_xml_integer_array
  [26] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [90] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_read_angular_dist [85] __list_header_MOD_list_append_real [68] __search_MOD_binary_search_int4
  [67] __ace_MOD_read_energy_dist [130] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [56] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_int [44] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [48] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [52] __ace_MOD_read_reactions [38] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [111] __list_header_MOD_list_get_item_char [46] __set_header_MOD_set_contains_char
  [23] __ace_MOD_read_xs      [11] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [39] __list_header_MOD_list_index_char [66] __set_header_MOD_set_remove_char
  [98] __ace_header_MOD_distenergy_clear [156] __list_header_MOD_list_index_int [36] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [51] __list_header_MOD_list_insert_real [59] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [53] __list_header_MOD_list_size_char [58] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [69] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [34] __list_header_MOD_list_size_real [194] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [76] __math_MOD_maxwell_spectrum [95] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_watt_spectrum [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [64] __mesh_MOD_count_bank_sites [118] __string_MOD_lower_case
  [93] __dict_header_MOD_dict_add_key_ci [61] __mesh_MOD_get_mesh_indices [152] __string_MOD_real_to_str
 [117] __dict_header_MOD_dict_add_key_ii [141] __output_MOD_header [104] __string_MOD_starts_with
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [126] __string_MOD_str_to_int
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [143] __string_MOD_upper_case
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [78] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [153] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
   [1] __eigenvalue_MOD_run_eigenvalue [129] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_shannon_entropy [159] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_source_bank [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [97] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [9] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_grid_pointers [73] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [7] __energy_grid_MOD_unionized_grid [60] __particle_header_MOD_deallocate_coord [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [74] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [50] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [43] __fission_MOD_nu_total [12] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [41] __physics_MOD_create_fission_sites [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [49] __physics_MOD_inelastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [8] __geometry_MOD_distance_to_boundary [37] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [65] __physics_MOD_russian_roulette [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [32] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [75] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [35] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [57] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
 [176] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
  [45] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
