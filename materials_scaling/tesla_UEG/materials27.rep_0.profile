Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.63     50.69    50.69 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.85     54.17     3.48 27519262     0.00     0.00  __search_MOD_binary_search_real
  4.79     57.61     3.44 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.28     60.68     3.07 10879026     0.00     0.00  __cross_section_MOD_calculate_xs
  3.45     63.15     2.48 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.91     65.24     2.09 371069784     0.00     0.00  __list_header_MOD_list_get_item_real
  1.50     66.32     1.08      178     0.01     0.02  __energy_grid_MOD_add_grid_points
  1.32     67.27     0.95        1     0.95     0.95  __energy_grid_MOD_grid_pointers
  0.89     67.91     0.64 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.59     68.33     0.42   100000     0.00     0.00  __tracking_MOD_transport
  0.48     68.68     0.35 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.38     68.95     0.28 18805942     0.00     0.00  __geometry_MOD_sense
  0.38     69.22     0.27  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.30     69.44     0.22 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.29     69.65     0.21  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.28     69.85     0.20     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     70.02     0.17  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.22     70.18     0.16  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     70.34     0.16      672     0.00     0.00  __list_header_MOD_list_index_char
  0.20     70.48     0.14  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.20     70.62     0.14 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.18     70.75     0.13  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     70.85     0.11  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.13     70.94     0.09 185521938     0.00     0.00  __list_header_MOD_list_size_real
  0.13     71.03     0.09  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     71.10     0.07  3104218     0.00     0.00  __physics_MOD_scatter
  0.08     71.16     0.06      178     0.00     0.00  __ace_MOD_read_reactions
  0.08     71.22     0.06 11926865     0.00     0.00  __fission_MOD_nu_total
  0.08     71.28     0.06       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07     71.33     0.05  1910363     0.00     0.00  __list_header_MOD_list_insert_real
  0.07     71.38     0.05  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     71.43     0.05   125913     0.00     0.00  __physics_MOD_sample_energy
  0.07     71.48     0.05      179     0.00     0.00  __ace_MOD_read_ace_table
  0.04     71.51     0.03 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.03     71.54     0.03  3204123     0.00     0.00  __physics_MOD_absorption
  0.03     71.56     0.02  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.03     71.58     0.02   355524     0.00     0.00  __physics_MOD_sample_fission
  0.03     71.60     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     71.62     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.03     71.64     0.02     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     71.66     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03     71.68     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.02     71.69     0.02                             __cross_section_MOD_find_energy_index
  0.01     71.70     0.01 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.01     71.71     0.01   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     71.72     0.01    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     71.73     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     71.74     0.01      178     0.00     0.00  __ace_MOD_read_angular_dist
  0.01     71.75     0.01      178     0.00     0.00  __ace_MOD_read_esz
  0.01     71.76     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01     71.77     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.01     71.77     0.01                             __physics_MOD_russian_roulette
  0.00     71.77     0.00 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     71.77     0.00  3204123     0.00     0.00  __physics_MOD_collision
  0.00     71.77     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     71.77     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     71.77     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     71.77     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     71.77     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     71.77     0.00    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     71.77     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     71.77     0.00    25914     0.00     0.00  __list_header_MOD_list_append_real
  0.00     71.77     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     71.77     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     71.77     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     71.77     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     71.77     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     71.77     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     71.77     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     71.77     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     71.77     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     71.77     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     71.77     0.00     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     71.77     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     71.77     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     71.77     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     71.77     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     71.77     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     71.77     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     71.77     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     71.77     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     71.77     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     71.77     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     71.77     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     71.77     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     71.77     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     71.77     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     71.77     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     71.77     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     71.77     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     71.77     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     71.77     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     71.77     0.00      188     0.00     0.00  __output_MOD_write_message
  0.00     71.77     0.00      178     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     71.77     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     71.77     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     71.77     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     71.77     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     71.77     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     71.77     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     71.77     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     71.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     71.77     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     71.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     71.77     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     71.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     71.77     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     71.77     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     71.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     71.77     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     71.77     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     71.77     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     71.77     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     71.77     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     71.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     71.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     71.77     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     71.77     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     71.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     71.77     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     71.77     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     71.77     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     71.77     0.00        5     0.00     0.00  __output_MOD_header
  0.00     71.77     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     71.77     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     71.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     71.77     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     71.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     71.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     71.77     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     71.77     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     71.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     71.77     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     71.77     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     71.77     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     71.77     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     71.77     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     71.77     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     71.77     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     71.77     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     71.77     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     71.77     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     71.77     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     71.77     0.00        1     0.00     0.47  __ace_MOD_read_xs
  0.00     71.77     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     71.77     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     71.77     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     71.77     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     71.77     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     71.77     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     71.77     0.00        1     0.00     4.26  __energy_grid_MOD_unionized_grid
  0.00     71.77     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     71.77     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     71.77     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     71.77     0.00        1     0.00     0.21  __input_xml_MOD_read_cross_sections_xml
  0.00     71.77     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     71.77     0.00        1     0.00     0.29  __input_xml_MOD_read_input_xml
  0.00     71.77     0.00        1     0.00     0.08  __input_xml_MOD_read_materials_xml
  0.00     71.77     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     71.77     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     71.77     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     71.77     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_title
  0.00     71.77     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     71.77     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     71.77     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     71.77     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     71.77     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     71.77     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     71.77     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     71.77     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     71.77     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     71.77     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     71.77     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     71.77     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     71.77     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     71.77     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     71.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     71.77     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     71.77     0.00        1     0.00     0.21  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     71.77     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 71.77 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     92.9    0.00   66.69                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   66.23  100000/100000      __tracking_MOD_transport [2]
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [83]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.42   66.23  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.9    0.42   66.23  100000         __tracking_MOD_transport [2]
                3.07   56.85 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.44    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [9]
                0.00    1.74 3204123/3204123     __physics_MOD_collision [13]
                0.11    0.57 7668271/7668271     __geometry_MOD_cross_surface [19]
                0.13    0.25 3402333/3402333     __geometry_MOD_cross_lattice [23]
                0.03    0.01 20682973/20683069     __set_header_MOD_set_size_int [49]
                0.03    0.00 14274727/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.07   56.85 10879026/10879026     __tracking_MOD_transport [2]
[3]     83.5    3.07   56.85 10879026         __cross_section_MOD_calculate_xs [3]
               50.69    4.78 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
                1.38    0.00 10879026/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
               50.69    4.78 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     77.3   50.69    4.78 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
                2.48    2.03 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.22 1760877/1760877     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[5]      7.1    0.00    5.06                 __initialize_MOD_initialize_run [5]
                0.00    4.26       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.47       1/1           __ace_MOD_read_xs [22]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [69]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                2.48    2.03 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    2.48    2.03 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.58    1.35 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.06    0.00 10966306/11926865     __fission_MOD_nu_total [46]
                0.05    0.00 22331301/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    4.26       1/1           __initialize_MOD_initialize_run [5]
[7]      5.9    0.00    4.26       1         __energy_grid_MOD_unionized_grid [7]
                1.08    2.22     178/178         __energy_grid_MOD_add_grid_points [10]
                0.95    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00 1935971/371069784     __list_header_MOD_list_get_item_real [12]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00       1/185521938     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.00  101847/27519262     __physics_MOD_sample_energy [44]
                0.14    0.00 1137242/27519262     __physics_MOD_sab_scatter [24]
                0.22    0.00 1760877/27519262     __cross_section_MOD_calculate_sab_xs [28]
                0.25    0.00 1956453/27519262     __physics_MOD_sample_angle [20]
                1.38    0.00 10879026/27519262     __cross_section_MOD_calculate_xs [3]
                1.48    0.00 11683817/27519262     __interpolation_MOD_interpolate_tab1_array [11]
[8]      4.8    3.48    0.00 27519262         __search_MOD_binary_search_real [8]
-----------------------------------------------
                3.44    0.00 14274727/14274727     __tracking_MOD_transport [2]
[9]      4.8    3.44    0.00 14274727         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                1.08    2.22     178/178         __energy_grid_MOD_unionized_grid [7]
[10]     4.6    1.08    2.22     178         __energy_grid_MOD_add_grid_points [10]
                2.08    0.00 369133507/371069784     __list_header_MOD_list_get_item_real [12]
                0.09    0.00 185521937/185521938     __list_header_MOD_list_size_real [39]
                0.05    0.00 1910363/1910363     __list_header_MOD_list_insert_real [48]
                0.00    0.00   25608/25914       __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [44]
                0.01    0.02  185436/11683888     __physics_MOD_sample_fission_energy [41]
                0.05    0.11  835587/11683888     __ace_MOD_read_ace_table [25]
                0.58    1.35 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[11]     3.0    0.64    1.48 11683888         __interpolation_MOD_interpolate_tab1_array [11]
                1.48    0.00 11683817/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00     306/371069784     __input_xml_MOD_read_materials_xml [42]
                0.01    0.00 1935971/371069784     __energy_grid_MOD_unionized_grid [7]
                2.08    0.00 369133507/371069784     __energy_grid_MOD_add_grid_points [10]
[12]     2.9    2.09    0.00 371069784         __list_header_MOD_list_get_item_real [12]
-----------------------------------------------
                0.00    1.74 3204123/3204123     __tracking_MOD_transport [2]
[13]     2.4    0.00    1.74 3204123         __physics_MOD_collision [13]
                0.02    1.72 3204123/3204123     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.02    1.72 3204123/3204123     __physics_MOD_collision [13]
[14]     2.4    0.02    1.72 3204123         __physics_MOD_sample_reaction [14]
                0.07    1.41 3104218/3104218     __physics_MOD_scatter [15]
                0.09    0.01 3204123/3204123     __physics_MOD_sample_nuclide [37]
                0.01    0.08  355524/355524      __physics_MOD_create_fission_sites [38]
                0.03    0.01 3204123/3204123     __physics_MOD_absorption [50]
                0.02    0.00  355524/355524      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.07    1.41 3104218/3104218     __physics_MOD_sample_reaction [14]
[15]     2.1    0.07    1.41 3104218         __physics_MOD_scatter [15]
                0.16    0.83 1932498/1932498     __physics_MOD_elastic_scatter [16]
                0.17    0.21 1137242/1137242     __physics_MOD_sab_scatter [24]
                0.00    0.03   34478/34478       __physics_MOD_inelastic_scatter [51]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.16    0.83 1932498/1932498     __physics_MOD_scatter [15]
[16]     1.4    0.16    0.83 1932498         __physics_MOD_elastic_scatter [16]
                0.27    0.25 1932498/1966976     __physics_MOD_sample_angle [20]
                0.14    0.08 1895103/1895103     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1932498/4395970     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.95    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[17]     1.3    0.95    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.11    0.15 3402333/11170509     __geometry_MOD_cross_lattice [23]
                0.24    0.34 7668176/11170509     __geometry_MOD_cross_surface [19]
[18]     1.2    0.35    0.49 11170509+408609  __geometry_MOD_find_cell [18]
                0.22    0.28 18542299/18542299     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [81]
                              408609             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.11    0.57 7668271/7668271     __tracking_MOD_transport [2]
[19]     0.9    0.11    0.57 7668271         __geometry_MOD_cross_surface [19]
                0.24    0.34 7668176/11170509     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00   34478/1966976     __physics_MOD_inelastic_scatter [51]
                0.27    0.25 1932498/1966976     __physics_MOD_elastic_scatter [16]
[20]     0.7    0.27    0.26 1966976         __physics_MOD_sample_angle [20]
                0.25    0.00 1956453/27519262     __search_MOD_binary_search_real [8]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.22    0.28 18542299/18542299     __geometry_MOD_find_cell [18]
[21]     0.7    0.22    0.28 18542299         __geometry_MOD_simple_cell_contains [21]
                0.28    0.00 18805942/18805942     __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [5]
[22]     0.6    0.00    0.47       1         __ace_MOD_read_xs [22]
                0.05    0.26     179/179         __ace_MOD_read_ace_table [25]
                0.00    0.09     357/357         __set_header_MOD_set_add_char [40]
                0.00    0.08     315/315         __set_header_MOD_set_contains_char [43]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.13    0.25 3402333/3402333     __tracking_MOD_transport [2]
[23]     0.5    0.13    0.25 3402333         __geometry_MOD_cross_lattice [23]
                0.11    0.15 3402333/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.17    0.21 1137242/1137242     __physics_MOD_scatter [15]
[24]     0.5    0.17    0.21 1137242         __physics_MOD_sab_scatter [24]
                0.14    0.00 1137242/27519262     __search_MOD_binary_search_real [8]
                0.05    0.00 1137242/4395970     __physics_MOD_rotate_angle [30]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.05    0.26     179/179         __ace_MOD_read_xs [22]
[25]     0.4    0.05    0.26     179         __ace_MOD_read_ace_table [25]
                0.05    0.11  835587/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.06    0.00     178/178         __ace_MOD_read_reactions [45]
                0.00    0.02     178/178         __ace_MOD_read_energy_dist [59]
                0.01    0.00     178/178         __ace_MOD_read_esz [65]
                0.01    0.00     178/178         __ace_MOD_read_angular_dist [64]
                0.00    0.00  869124/11926865     __fission_MOD_nu_total [46]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [72]
                0.00    0.00     179/188         __output_MOD_write_message [114]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [5]
[26]     0.4    0.00    0.29       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.08       1/1           __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.28    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [21]
[27]     0.4    0.28    0.00 18805942         __geometry_MOD_sense [27]
-----------------------------------------------
                0.05    0.22 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.4    0.05    0.22 1760877         __cross_section_MOD_calculate_sab_xs [28]
                0.22    0.00 1760877/27519262     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.14    0.08 1895103/1895103     __physics_MOD_elastic_scatter [16]
[29]     0.3    0.14    0.08 1895103         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1291752/4395970     __physics_MOD_rotate_angle [30]
                0.02    0.00 7884770/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [51]
                0.05    0.00 1137242/4395970     __physics_MOD_sab_scatter [24]
                0.06    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1932498/4395970     __physics_MOD_elastic_scatter [16]
[30]     0.3    0.21    0.01 4395970         __physics_MOD_rotate_angle [30]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.20    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.3    0.20    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [26]
[32]     0.3    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.3    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.20    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.08     315/672         __set_header_MOD_set_contains_char [43]
                0.00    0.09     357/672         __set_header_MOD_set_add_char [40]
[34]     0.2    0.00    0.16     672         __list_header_MOD_list_contains_char [34]
                0.16    0.00     672/672         __list_header_MOD_list_index_char [35]
-----------------------------------------------
                0.16    0.00     672/672         __list_header_MOD_list_contains_char [34]
[35]     0.2    0.16    0.00     672         __list_header_MOD_list_index_char [35]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [73]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [54]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [44]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [52]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [15]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [24]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [20]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [30]
                0.02    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [29]
                0.03    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.05    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[36]     0.2    0.14    0.00 67582297         __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.09    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[37]     0.1    0.09    0.01 3204123         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.01    0.08  355524/355524      __physics_MOD_sample_reaction [14]
[38]     0.1    0.01    0.08  355524         __physics_MOD_create_fission_sites [38]
                0.00    0.08   91435/91435       __physics_MOD_sample_fission_energy [41]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/185521938     __energy_grid_MOD_unionized_grid [7]
                0.09    0.00 185521937/185521938     __energy_grid_MOD_add_grid_points [10]
[39]     0.1    0.09    0.00 185521938         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.00    0.09     357/357         __ace_MOD_read_xs [22]
[40]     0.1    0.00    0.09     357         __set_header_MOD_set_add_char [40]
                0.00    0.09     357/672         __list_header_MOD_list_contains_char [34]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.08   91435/91435       __physics_MOD_create_fission_sites [38]
[41]     0.1    0.00    0.08   91435         __physics_MOD_sample_fission_energy [41]
                0.04    0.01   91435/125913      __physics_MOD_sample_energy [44]
                0.01    0.02  185436/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [46]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [26]
[42]     0.1    0.00    0.08       1         __input_xml_MOD_read_materials_xml [42]
                0.06    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [57]
                0.00    0.00     306/371069784     __list_header_MOD_list_get_item_real [12]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [109]
                0.00    0.00     306/25914       __list_header_MOD_list_append_real [86]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.08     315/315         __ace_MOD_read_xs [22]
[43]     0.1    0.00    0.08     315         __set_header_MOD_set_contains_char [43]
                0.00    0.08     315/672         __list_header_MOD_list_contains_char [34]
-----------------------------------------------
                0.01    0.00   34478/125913      __physics_MOD_inelastic_scatter [51]
                0.04    0.01   91435/125913      __physics_MOD_sample_fission_energy [41]
[44]     0.1    0.05    0.01  125913         __physics_MOD_sample_energy [44]
                0.01    0.00  101847/27519262     __search_MOD_binary_search_real [8]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [73]
-----------------------------------------------
                0.06    0.00     178/178         __ace_MOD_read_ace_table [25]
[45]     0.1    0.06    0.00     178         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  869124/11926865     __ace_MOD_read_ace_table [25]
                0.06    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.1    0.06    0.00 11926865         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.06    0.00      12/12          __input_xml_MOD_read_materials_xml [42]
[47]     0.1    0.06    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.05    0.00 1910363/1910363     __energy_grid_MOD_add_grid_points [10]
[48]     0.1    0.05    0.00 1910363         __list_header_MOD_list_insert_real [48]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [19]
                0.03    0.01 20682973/20683069     __tracking_MOD_transport [2]
[49]     0.1    0.03    0.01 20683069         __set_header_MOD_set_size_int [49]
                0.01    0.00 20683069/20683069     __list_header_MOD_list_size_int [68]
-----------------------------------------------
                0.03    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[50]     0.0    0.03    0.01 3204123         __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.03   34478/34478       __physics_MOD_scatter [15]
[51]     0.0    0.00    0.03   34478         __physics_MOD_inelastic_scatter [51]
                0.01    0.00   34478/125913      __physics_MOD_sample_energy [44]
                0.00    0.00   34478/1966976     __physics_MOD_sample_angle [20]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [53]
[52]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                0.02    0.00  355524/355524      __physics_MOD_sample_reaction [14]
[54]     0.0    0.02    0.00  355524         __physics_MOD_sample_fission [54]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.02    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.02    0.00  100000         __source_MOD_get_source_particle [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [84]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [72]
                0.02    0.00    3867/4011        __ace_MOD_read_energy_dist [59]
[56]     0.0    0.02    0.00    4011+90      __ace_MOD_get_energy_dist [56]
                0.00    0.00    4101/4101        __ace_MOD_length_energy_dist [97]
                                  90             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[57]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [57]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                0.00    0.02     178/178         __ace_MOD_read_ace_table [25]
[59]     0.0    0.00    0.02     178         __ace_MOD_read_energy_dist [59]
                0.02    0.00    3867/4011        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [36]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.01    0.00   91435/91435       __mesh_MOD_count_bank_sites [67]
[62]     0.0    0.01    0.00   91435         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[63]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [25]
[64]     0.0    0.01    0.00     178         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [25]
[65]     0.0    0.01    0.00     178         __ace_MOD_read_esz [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   91435/91435       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.01    0.00 20683069/20683069     __set_header_MOD_set_size_int [49]
[68]     0.0    0.01    0.00 20683069         __list_header_MOD_list_size_int [68]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[69]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/188         __output_MOD_write_message [114]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [25]
[72]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [44]
[73]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [73]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [83]
                0.00    0.00 11579118/11675439     __geometry_MOD_find_cell [18]
[81]     0.0    0.00    0.00 11675439         __particle_header_MOD_deallocate_coord [81]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [53]
[82]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [84]
[83]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [83]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [81]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[84]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [84]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [83]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [41]
[85]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00     306/25914       __input_xml_MOD_read_materials_xml [42]
                0.00    0.00   25608/25914       __energy_grid_MOD_add_grid_points [10]
[86]     0.0    0.00    0.00   25914         __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[87]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [91]
[88]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [116]
[90]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[91]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [94]
[92]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[93]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [32]
[94]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_MOD_get_energy_dist [56]
[97]     0.0    0.00    0.00    4101         __ace_MOD_length_energy_dist [97]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [99]
[98]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [98]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [90]
[99]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [98]
                                  90             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[102]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[104]    0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [22]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [171]
[108]    0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [40]
[109]    0.0    0.00    0.00     663         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [42]
[110]    0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [42]
[111]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[113]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/188         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/188         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/188         __geometry_MOD_neighbor_lists [69]
                0.00    0.00       1/188         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/188         __input_xml_MOD_read_materials_xml [42]
                0.00    0.00       1/188         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/188         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/188         __source_MOD_initialize_source [53]
                0.00    0.00       1/188         __state_point_MOD_write_state_point [193]
                0.00    0.00     179/188         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     188         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [167]
[116]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [42]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [42]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/188         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [42]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [87]
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

  [56] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [93] __read_xml_primitives_MOD_read_xml_double
  [97] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [123] __read_xml_primitives_MOD_read_xml_double_array
  [25] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [95] __read_xml_primitives_MOD_read_xml_integer
  [64] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [121] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_read_energy_dist [86] __list_header_MOD_list_append_real [91] __read_xml_primitives_MOD_read_xml_word
  [65] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [8] __search_MOD_binary_search_real
  [72] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [40] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_reactions [57] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
 [161] __ace_MOD_read_thermal_data [34] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
 [115] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [142] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [43] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [12] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [99] __ace_header_MOD_distenergy_clear [35] __list_header_MOD_list_index_char [49] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [55] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [48] __list_header_MOD_list_insert_real [53] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_char [52] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [68] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [39] __list_header_MOD_list_size_real [96] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [73] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [71] __math_MOD_watt_spectrum [118] __string_MOD_lower_case
  [60] __cross_section_MOD_find_energy_index [67] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
  [94] __dict_header_MOD_dict_add_key_ci [62] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [141] __output_MOD_header [126] __string_MOD_str_to_int
 [149] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [92] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [75] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [131] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [132] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [63] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [74] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_shannon_entropy [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [98] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [10] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [7] __energy_grid_MOD_unionized_grid [83] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [154] __error_MOD_warning    [81] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [85] __fission_MOD_nu_delayed [84] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [46] __fission_MOD_nu_total [50] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [38] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [9] __geometry_MOD_distance_to_boundary [51] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [69] __geometry_MOD_neighbor_lists [70] __physics_MOD_russian_roulette [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [27] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [44] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [54] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [41] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [14] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [29] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [15] __physics_MOD_scatter [88] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [58] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_get
  [32] __input_xml_MOD_read_cross_sections_xml [36] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [189] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [82] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [42] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
