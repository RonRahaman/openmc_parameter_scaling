Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 69.96     49.44    49.44 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.94     52.93     3.49 27519262     0.00     0.00  __search_MOD_binary_search_real
  4.60     56.18     3.25 10879026     0.00     0.00  __cross_section_MOD_calculate_xs
  4.49     59.36     3.18 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.10     62.25     2.90 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.56     64.06     1.81 371069784     0.00     0.00  __list_header_MOD_list_get_item_real
  1.40     65.05     0.99      178     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.34     66.00     0.95        1     0.95     0.95  __energy_grid_MOD_grid_pointers
  0.96     66.68     0.68 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.63     67.13     0.45 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.42     67.43     0.30   100000     0.00     0.00  __tracking_MOD_transport
  0.40     67.71     0.28  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.37     67.97     0.26 18805942     0.00     0.00  __geometry_MOD_sense
  0.33     68.20     0.24 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.31     68.42     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29     68.63     0.21  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.27     68.82     0.19  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.25     69.00     0.18 185521938     0.00     0.00  __list_header_MOD_list_size_real
  0.23     69.16     0.16  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.22     69.31     0.16 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.21     69.46     0.15  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.21     69.61     0.15      672     0.00     0.00  __list_header_MOD_list_index_char
  0.20     69.75     0.14  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.13     69.84     0.09  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.13     69.93     0.09   125913     0.00     0.00  __physics_MOD_sample_energy
  0.11     70.01     0.08 11926865     0.00     0.00  __fission_MOD_nu_total
  0.11     70.09     0.08  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.08     70.14     0.06  3104218     0.00     0.00  __physics_MOD_scatter
  0.07     70.19     0.05  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.07     70.24     0.05  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     70.29     0.05      179     0.00     0.00  __ace_MOD_read_ace_table
  0.06     70.33     0.04 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.06     70.37     0.04      178     0.00     0.00  __ace_MOD_read_reactions
  0.05     70.41     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.04     70.44     0.03 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     70.46     0.02  1910363     0.00     0.00  __list_header_MOD_list_insert_real
  0.03     70.48     0.02     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.03     70.50     0.02     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     70.52     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03     70.54     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01     70.55     0.01 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.01     70.56     0.01  3204123     0.00     0.00  __physics_MOD_collision
  0.01     70.57     0.01   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     70.58     0.01   355524     0.00     0.00  __physics_MOD_sample_fission
  0.01     70.59     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     70.60     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     70.61     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     70.62     0.01    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     70.63     0.01      178     0.00     0.00  __ace_MOD_read_angular_dist
  0.01     70.64     0.01      178     0.00     0.00  __ace_MOD_read_esz
  0.01     70.65     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01     70.66     0.01                             __list_header_MOD_list_insert_int
  0.01     70.67     0.01                             __physics_MOD_russian_roulette
  0.01     70.67     0.01                             __cross_section_MOD_find_energy_index
  0.00     70.67     0.00  3204123     0.00     0.00  __physics_MOD_absorption
  0.00     70.67     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     70.67     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     70.67     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     70.67     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     70.67     0.00    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     70.67     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     70.67     0.00    25914     0.00     0.00  __list_header_MOD_list_append_real
  0.00     70.67     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     70.67     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     70.67     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     70.67     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     70.67     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     70.67     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     70.67     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     70.67     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     70.67     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     70.67     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     70.67     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     70.67     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     70.67     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     70.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     70.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     70.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     70.67     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     70.67     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     70.67     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     70.67     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     70.67     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     70.67     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     70.67     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     70.67     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     70.67     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     70.67     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     70.67     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     70.67     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     70.67     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     70.67     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     70.67     0.00      188     0.00     0.00  __output_MOD_write_message
  0.00     70.67     0.00      178     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     70.67     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     70.67     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     70.67     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     70.67     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     70.67     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     70.67     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     70.67     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     70.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     70.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     70.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     70.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     70.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     70.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     70.67     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     70.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     70.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     70.67     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     70.67     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     70.67     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     70.67     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     70.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     70.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     70.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     70.67     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     70.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     70.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     70.67     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     70.67     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     70.67     0.00        5     0.00     0.00  __output_MOD_header
  0.00     70.67     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     70.67     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     70.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     70.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     70.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     70.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     70.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     70.67     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     70.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     70.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     70.67     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     70.67     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     70.67     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     70.67     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     70.67     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     70.67     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     70.67     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     70.67     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     70.67     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     70.67     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     70.67     0.00        1     0.00     0.46  __ace_MOD_read_xs
  0.00     70.67     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     70.67     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     70.67     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     70.67     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     70.67     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     70.67     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     70.67     0.00        1     0.00     3.95  __energy_grid_MOD_unionized_grid
  0.00     70.67     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     70.67     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     70.67     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     70.67     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     70.67     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00     70.67     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     70.67     0.00        1     0.00     0.26  __input_xml_MOD_read_input_xml
  0.00     70.67     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00     70.67     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     70.67     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     70.67     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     70.67     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_title
  0.00     70.67     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     70.67     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     70.67     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     70.67     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     70.67     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     70.67     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     70.67     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     70.67     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     70.67     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     70.67     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     70.67     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     70.67     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     70.67     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     70.67     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     70.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     70.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     70.67     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     70.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 70.67 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.3    0.00   65.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.30   65.60  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.30   65.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.2    0.30   65.60  100000         __tracking_MOD_transport [2]
                3.25   56.09 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.18    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [9]
                0.01    1.81 3204123/3204123     __physics_MOD_collision [12]
                0.08    0.67 7668271/7668271     __geometry_MOD_cross_surface [19]
                0.14    0.30 3402333/3402333     __geometry_MOD_cross_lattice [23]
                0.01    0.04 20682973/20683069     __set_header_MOD_set_size_int [45]
                0.03    0.00 14274727/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [17]
-----------------------------------------------
                3.25   56.09 10879026/10879026     __tracking_MOD_transport [2]
[3]     84.0    3.25   56.09 10879026         __cross_section_MOD_calculate_xs [3]
               49.44    5.27 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
                1.38    0.00 10879026/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
               49.44    5.27 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     77.4   49.44    5.27 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
                2.90    2.10 22331301/22331301     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.22 1760877/1760877     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                2.90    2.10 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.1    2.90    2.10 22331301         __cross_section_MOD_calculate_urr_xs [5]
                0.62    1.35 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.07    0.00 10966306/11926865     __fission_MOD_nu_total [42]
                0.05    0.00 22331301/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.7    0.00    4.72                 __initialize_MOD_initialize_run [6]
                0.00    3.95       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.46       1/1           __ace_MOD_read_xs [22]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [28]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    3.95       1/1           __initialize_MOD_initialize_run [6]
[7]      5.6    0.00    3.95       1         __energy_grid_MOD_unionized_grid [7]
                0.99    2.00     178/178         __energy_grid_MOD_add_grid_points [10]
                0.95    0.00       1/1           __energy_grid_MOD_grid_pointers [18]
                0.01    0.00 1935971/371069784     __list_header_MOD_list_get_item_real [13]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00       1/185521938     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/188         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  101847/27519262     __physics_MOD_sample_energy [41]
                0.14    0.00 1137242/27519262     __physics_MOD_sab_scatter [25]
                0.22    0.00 1760877/27519262     __cross_section_MOD_calculate_sab_xs [26]
                0.25    0.00 1956453/27519262     __physics_MOD_sample_angle [20]
                1.38    0.00 10879026/27519262     __cross_section_MOD_calculate_xs [3]
                1.48    0.00 11683817/27519262     __interpolation_MOD_interpolate_tab1_array [11]
[8]      4.9    3.49    0.00 27519262         __search_MOD_binary_search_real [8]
-----------------------------------------------
                3.18    0.00 14274727/14274727     __tracking_MOD_transport [2]
[9]      4.5    3.18    0.00 14274727         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.99    2.00     178/178         __energy_grid_MOD_unionized_grid [7]
[10]     4.2    0.99    2.00     178         __energy_grid_MOD_add_grid_points [10]
                1.80    0.00 369133507/371069784     __list_header_MOD_list_get_item_real [13]
                0.18    0.00 185521937/185521938     __list_header_MOD_list_size_real [33]
                0.02    0.00 1910363/1910363     __list_header_MOD_list_insert_real [55]
                0.00    0.00   25608/25914       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [41]
                0.01    0.02  185436/11683888     __physics_MOD_sample_fission_energy [40]
                0.05    0.11  835587/11683888     __ace_MOD_read_ace_table [24]
                0.62    1.35 10662783/11683888     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.1    0.68    1.48 11683888         __interpolation_MOD_interpolate_tab1_array [11]
                1.48    0.00 11683817/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.01    1.81 3204123/3204123     __tracking_MOD_transport [2]
[12]     2.6    0.01    1.81 3204123         __physics_MOD_collision [12]
                0.05    1.76 3204123/3204123     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.00    0.00     306/371069784     __input_xml_MOD_read_materials_xml [51]
                0.01    0.00 1935971/371069784     __energy_grid_MOD_unionized_grid [7]
                1.80    0.00 369133507/371069784     __energy_grid_MOD_add_grid_points [10]
[13]     2.6    1.81    0.00 371069784         __list_header_MOD_list_get_item_real [13]
-----------------------------------------------
                0.05    1.76 3204123/3204123     __physics_MOD_collision [12]
[14]     2.6    0.05    1.76 3204123         __physics_MOD_sample_reaction [14]
                0.06    1.39 3104218/3104218     __physics_MOD_scatter [15]
                0.16    0.01 3204123/3204123     __physics_MOD_sample_nuclide [34]
                0.01    0.12  355524/355524      __physics_MOD_create_fission_sites [39]
                0.01    0.00  355524/355524      __physics_MOD_sample_fission [63]
                0.00    0.01 3204123/3204123     __physics_MOD_absorption [68]
-----------------------------------------------
                0.06    1.39 3104218/3104218     __physics_MOD_sample_reaction [14]
[15]     2.0    0.06    1.39 3104218         __physics_MOD_scatter [15]
                0.21    0.85 1932498/1932498     __physics_MOD_elastic_scatter [16]
                0.09    0.19 1137242/1137242     __physics_MOD_sab_scatter [25]
                0.00    0.04   34478/34478       __physics_MOD_inelastic_scatter [49]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.21    0.85 1932498/1932498     __physics_MOD_scatter [15]
[16]     1.5    0.21    0.85 1932498         __physics_MOD_elastic_scatter [16]
                0.28    0.25 1932498/1966976     __physics_MOD_sample_angle [20]
                0.19    0.07 1895103/1895103     __physics_MOD_sample_target_velocity [29]
                0.07    0.00 1932498/4395970     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.14    0.16 3402333/11170509     __geometry_MOD_cross_lattice [23]
                0.31    0.36 7668176/11170509     __geometry_MOD_cross_surface [19]
[17]     1.4    0.45    0.52 11170509+408609  __geometry_MOD_find_cell [17]
                0.24    0.26 18542299/18542299     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [53]
                              408609             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.95    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[18]     1.3    0.95    0.00       1         __energy_grid_MOD_grid_pointers [18]
-----------------------------------------------
                0.08    0.67 7668271/7668271     __tracking_MOD_transport [2]
[19]     1.0    0.08    0.67 7668271         __geometry_MOD_cross_surface [19]
                0.31    0.36 7668176/11170509     __geometry_MOD_find_cell [17]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   34478/1966976     __physics_MOD_inelastic_scatter [49]
                0.28    0.25 1932498/1966976     __physics_MOD_elastic_scatter [16]
[20]     0.8    0.28    0.26 1966976         __physics_MOD_sample_angle [20]
                0.25    0.00 1956453/27519262     __search_MOD_binary_search_real [8]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.24    0.26 18542299/18542299     __geometry_MOD_find_cell [17]
[21]     0.7    0.24    0.26 18542299         __geometry_MOD_simple_cell_contains [21]
                0.26    0.00 18805942/18805942     __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [6]
[22]     0.7    0.00    0.46       1         __ace_MOD_read_xs [22]
                0.05    0.26     179/179         __ace_MOD_read_ace_table [24]
                0.00    0.08     357/357         __set_header_MOD_set_add_char [43]
                0.00    0.07     315/315         __set_header_MOD_set_contains_char [44]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.14    0.30 3402333/3402333     __tracking_MOD_transport [2]
[23]     0.6    0.14    0.30 3402333         __geometry_MOD_cross_lattice [23]
                0.14    0.16 3402333/11170509     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.05    0.26     179/179         __ace_MOD_read_xs [22]
[24]     0.4    0.05    0.26     179         __ace_MOD_read_ace_table [24]
                0.05    0.11  835587/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.04    0.00     178/178         __ace_MOD_read_reactions [47]
                0.00    0.04     178/178         __ace_MOD_read_energy_dist [50]
                0.01    0.00     178/178         __ace_MOD_read_esz [65]
                0.01    0.00     178/178         __ace_MOD_read_angular_dist [64]
                0.01    0.00  869124/11926865     __fission_MOD_nu_total [42]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [70]
                0.00    0.00     179/188         __output_MOD_write_message [112]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.09    0.19 1137242/1137242     __physics_MOD_scatter [15]
[25]     0.4    0.09    0.19 1137242         __physics_MOD_sab_scatter [25]
                0.14    0.00 1137242/27519262     __search_MOD_binary_search_real [8]
                0.04    0.00 1137242/4395970     __physics_MOD_rotate_angle [35]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.05    0.22 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.4    0.05    0.22 1760877         __cross_section_MOD_calculate_sab_xs [26]
                0.22    0.00 1760877/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.26    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [21]
[27]     0.4    0.26    0.00 18805942         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [6]
[28]     0.4    0.00    0.26       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [51]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.19    0.07 1895103/1895103     __physics_MOD_elastic_scatter [16]
[29]     0.4    0.19    0.07 1895103         __physics_MOD_sample_target_velocity [29]
                0.04    0.00 1291752/4395970     __physics_MOD_rotate_angle [35]
                0.02    0.00 7884770/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.3    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
[31]     0.3    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/188         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.3    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/185521938     __energy_grid_MOD_unionized_grid [7]
                0.18    0.00 185521937/185521938     __energy_grid_MOD_add_grid_points [10]
[33]     0.3    0.18    0.00 185521938         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.16    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[34]     0.2    0.16    0.01 3204123         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [49]
                0.04    0.00 1137242/4395970     __physics_MOD_sab_scatter [25]
                0.04    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [29]
                0.07    0.00 1932498/4395970     __physics_MOD_elastic_scatter [16]
[35]     0.2    0.15    0.01 4395970         __physics_MOD_rotate_angle [35]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [63]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [59]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [15]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [68]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [25]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [20]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [35]
                0.02    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.05    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [5]
[36]     0.2    0.16    0.00 67582297         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.07     315/672         __set_header_MOD_set_contains_char [44]
                0.00    0.08     357/672         __set_header_MOD_set_add_char [43]
[37]     0.2    0.00    0.15     672         __list_header_MOD_list_contains_char [37]
                0.15    0.00     672/672         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.15    0.00     672/672         __list_header_MOD_list_contains_char [37]
[38]     0.2    0.15    0.00     672         __list_header_MOD_list_index_char [38]
-----------------------------------------------
                0.01    0.12  355524/355524      __physics_MOD_sample_reaction [14]
[39]     0.2    0.01    0.12  355524         __physics_MOD_create_fission_sites [39]
                0.01    0.11   91435/91435       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.11   91435/91435       __physics_MOD_create_fission_sites [39]
[40]     0.2    0.01    0.11   91435         __physics_MOD_sample_fission_energy [40]
                0.07    0.01   91435/125913      __physics_MOD_sample_energy [41]
                0.01    0.02  185436/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [42]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.02    0.00   34478/125913      __physics_MOD_inelastic_scatter [49]
                0.07    0.01   91435/125913      __physics_MOD_sample_fission_energy [40]
[41]     0.1    0.09    0.01  125913         __physics_MOD_sample_energy [41]
                0.01    0.00  101847/27519262     __search_MOD_binary_search_real [8]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [40]
                0.01    0.00  869124/11926865     __ace_MOD_read_ace_table [24]
                0.07    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.08    0.00 11926865         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.00    0.08     357/357         __ace_MOD_read_xs [22]
[43]     0.1    0.00    0.08     357         __set_header_MOD_set_add_char [43]
                0.00    0.08     357/672         __list_header_MOD_list_contains_char [37]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.07     315/315         __ace_MOD_read_xs [22]
[44]     0.1    0.00    0.07     315         __set_header_MOD_set_contains_char [44]
                0.00    0.07     315/672         __list_header_MOD_list_contains_char [37]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [19]
                0.01    0.04 20682973/20683069     __tracking_MOD_transport [2]
[45]     0.1    0.01    0.04 20683069         __set_header_MOD_set_size_int [45]
                0.04    0.00 20683069/20683069     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [70]
                0.02    0.02    3867/4011        __ace_MOD_read_energy_dist [50]
[46]     0.1    0.02    0.02    4011+90      __ace_MOD_get_energy_dist [46]
                0.02    0.00    4101/4101        __ace_MOD_length_energy_dist [56]
                                  90             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.04    0.00     178/178         __ace_MOD_read_ace_table [24]
[47]     0.1    0.04    0.00     178         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.04    0.00 20683069/20683069     __set_header_MOD_set_size_int [45]
[48]     0.1    0.04    0.00 20683069         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.00    0.04   34478/34478       __physics_MOD_scatter [15]
[49]     0.1    0.00    0.04   34478         __physics_MOD_inelastic_scatter [49]
                0.02    0.00   34478/125913      __physics_MOD_sample_energy [41]
                0.00    0.00   34478/1966976     __physics_MOD_sample_angle [20]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.04     178/178         __ace_MOD_read_ace_table [24]
[50]     0.1    0.00    0.04     178         __ace_MOD_read_energy_dist [50]
                0.02    0.02    3867/4011        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [28]
[51]     0.1    0.00    0.04       1         __input_xml_MOD_read_materials_xml [51]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [58]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00     306/371069784     __list_header_MOD_list_get_item_real [13]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [107]
                0.00    0.00     306/25914       __list_header_MOD_list_append_real [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00       1/188         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [6]
[52]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [72]
                0.03    0.00 11579118/11675439     __geometry_MOD_find_cell [17]
[53]     0.0    0.03    0.00 11675439         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.02    0.00 1910363/1910363     __energy_grid_MOD_add_grid_points [10]
[55]     0.0    0.02    0.00 1910363         __list_header_MOD_list_insert_real [55]
-----------------------------------------------
                0.02    0.00    4101/4101        __ace_MOD_get_energy_dist [46]
[56]     0.0    0.02    0.00    4101         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [51]
[57]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [57]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [51]
[58]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [60]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [6]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
                0.00    0.00       1/188         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
[61]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.01    0.00  355524/355524      __physics_MOD_sample_reaction [14]
[63]     0.0    0.01    0.00  355524         __physics_MOD_sample_fission [63]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [24]
[64]     0.0    0.01    0.00     178         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [24]
[65]     0.0    0.01    0.00     178         __ace_MOD_read_esz [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [67]
-----------------------------------------------
                0.00    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[68]     0.0    0.00    0.01 3204123         __physics_MOD_absorption [68]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [24]
[70]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [41]
[73]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [60]
[81]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [40]
[82]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   91435/91435       __mesh_MOD_count_bank_sites [179]
[83]     0.0    0.00    0.00   91435         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00     306/25914       __input_xml_MOD_read_materials_xml [51]
                0.00    0.00   25608/25914       __energy_grid_MOD_add_grid_points [10]
[84]     0.0    0.00    0.00   25914         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[85]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [89]
[86]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [114]
[88]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [88]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [87]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[89]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [92]
[90]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[91]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [31]
[92]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [88]
[96]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[99]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[101]    0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [22]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [171]
[106]    0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [51]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [43]
[107]    0.0    0.00    0.00     663         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [51]
[108]    0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [51]
[109]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[111]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/188         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/188         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/188         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/188         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/188         __input_xml_MOD_read_materials_xml [51]
                0.00    0.00       1/188         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/188         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/188         __source_MOD_initialize_source [60]
                0.00    0.00       1/188         __state_point_MOD_write_state_point [194]
                0.00    0.00     179/188         __ace_MOD_read_ace_table [24]
[112]    0.0    0.00    0.00     188         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [24]
[113]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [51]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[137]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/188         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/188         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/188         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/188         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   91435/91435       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/188         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [51]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [85]
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

  [46] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_double_array
  [56] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_integer
  [24] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [119] __read_xml_primitives_MOD_read_xml_integer_array
  [64] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [89] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [8] __search_MOD_binary_search_real
  [65] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [43] __set_header_MOD_set_add_char
  [70] __ace_MOD_read_nu_data [57] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [37] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [140] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [44] __set_header_MOD_set_contains_char
  [22] __ace_MOD_read_xs      [13] __list_header_MOD_list_get_item_real [193] __set_header_MOD_set_contains_int
  [87] __ace_header_MOD_distangle_clear [38] __list_header_MOD_list_index_char [45] __set_header_MOD_set_size_int
  [96] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [54] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [66] __list_header_MOD_list_insert_int [60] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [55] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [58] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [94] __string_MOD_ends_with
  [26] __cross_section_MOD_calculate_sab_xs [33] __list_header_MOD_list_size_real [137] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [73] __math_MOD_maxwell_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [71] __math_MOD_watt_spectrum [150] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [179] __mesh_MOD_count_bank_sites [102] __string_MOD_starts_with
  [92] __dict_header_MOD_dict_add_key_ci [83] __mesh_MOD_get_mesh_indices [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [139] __output_MOD_header [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [75] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ci [155] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [129] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ci [112] __output_MOD_write_message [130] __timer_header_MOD_timer_stop
 [104] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_file_close [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [74] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double_1darray [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [62] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_long [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_string [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [18] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [7] __energy_grid_MOD_unionized_grid [72] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [152] __error_MOD_warning    [53] __particle_header_MOD_deallocate_coord [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [82] __fission_MOD_nu_delayed [61] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [42] __fission_MOD_nu_total [68] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [9] __geometry_MOD_distance_to_boundary [49] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __geometry_MOD_neighbor_lists [67] __physics_MOD_russian_roulette [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [27] __geometry_MOD_sense   [25] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __global_MOD_free_memory [41] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_adjust_indices [63] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_calculate_work [40] __physics_MOD_sample_fission_energy [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_display_grid_sizes [34] __physics_MOD_sample_nuclide [98] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [14] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [29] __physics_MOD_sample_target_velocity [86] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [15] __physics_MOD_scatter [99] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [36] __random_lcg_MOD_prn [145] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [190] __random_lcg_MOD_prn_skip [146] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [81] __random_lcg_MOD_set_particle_seed [100] __xmlparse_MOD_xml_replace_entities_
  [51] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [117] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers
 [177] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_double
