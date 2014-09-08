Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.01     52.48    52.48 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.38     55.72     3.24 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.37     58.95     3.23 27519262     0.00     0.00  __search_MOD_binary_search_real
  4.32     62.14     3.19 10879026     0.00     0.00  __cross_section_MOD_calculate_xs
  3.40     64.66     2.52 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.02     66.89     2.23 371069784     0.00     0.00  __list_header_MOD_list_get_item_real
  1.26     67.82     0.93        1     0.93     0.93  __energy_grid_MOD_grid_pointers
  1.23     68.73     0.91      178     0.01     0.02  __energy_grid_MOD_add_grid_points
  0.99     69.46     0.73 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.76     70.02     0.56   100000     0.00     0.00  __tracking_MOD_transport
  0.49     70.38     0.36  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.43     70.70     0.32 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.41     71.00     0.30     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.35     71.26     0.26  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.33     71.50     0.25 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.32     71.74     0.24  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.31     71.97     0.23 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24     72.15     0.18  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.23     72.32     0.17 185521938     0.00     0.00  __list_header_MOD_list_size_real
  0.20     72.47     0.15  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.18     72.60     0.13 18805942     0.00     0.00  __geometry_MOD_sense
  0.15     72.71     0.11  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     72.81     0.10      179     0.00     0.00  __ace_MOD_read_ace_table
  0.12     72.90     0.09 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.12     72.99     0.09  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     73.08     0.09      672     0.00     0.00  __list_header_MOD_list_index_char
  0.12     73.17     0.09  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.08     73.23     0.06  3104218     0.00     0.00  __physics_MOD_scatter
  0.08     73.29     0.06      178     0.00     0.00  __ace_MOD_read_reactions
  0.07     73.34     0.05 11926865     0.00     0.00  __fission_MOD_nu_total
  0.07     73.39     0.05  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     73.44     0.05   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.06     73.48     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.05     73.52     0.04       12     0.00     0.00  __list_header_MOD_list_size_char
  0.05     73.56     0.04 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.05     73.59     0.04 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     73.62     0.03   355524     0.00     0.00  __physics_MOD_sample_fission
  0.04     73.65     0.03    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.04     73.68     0.03       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03     73.71     0.03  3204123     0.00     0.00  __physics_MOD_absorption
  0.03     73.73     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     73.75     0.02   125913     0.00     0.00  __physics_MOD_sample_energy
  0.03     73.77     0.02      178     0.00     0.00  __ace_MOD_read_esz
  0.03     73.79     0.02        1     0.02     4.27  __energy_grid_MOD_unionized_grid
  0.02     73.80     0.02  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.02     73.82     0.02                             __cross_section_MOD_find_energy_index
  0.02     73.83     0.02                             __set_header_MOD_set_remove_char
  0.01     73.84     0.01  1910363     0.00     0.00  __list_header_MOD_list_insert_real
  0.01     73.85     0.01     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     73.86     0.01      178     0.00     0.00  __ace_MOD_read_angular_dist
  0.01     73.87     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     73.88     0.01  3204123     0.00     0.00  __physics_MOD_collision
  0.01     73.88     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     73.89     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     73.89     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     73.90     0.01    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.01     73.90     0.01        1     0.01     0.01  __fission_bank_lib_MOD_allocate_banks
  0.01     73.91     0.01                             __geometry_MOD_check_cell_overlap
  0.01     73.91     0.01                             __physics_MOD_russian_roulette
  0.00     73.91     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     73.91     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     73.91     0.00    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     73.91     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     73.91     0.00    25914     0.00     0.00  __list_header_MOD_list_append_real
  0.00     73.91     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     73.91     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     73.91     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     73.91     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     73.91     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     73.91     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     73.91     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     73.91     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     73.91     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     73.91     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     73.91     0.00     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     73.91     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     73.91     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     73.91     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     73.91     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     73.91     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     73.91     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     73.91     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     73.91     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     73.91     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     73.91     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     73.91     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     73.91     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     73.91     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     73.91     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     73.91     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     73.91     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     73.91     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     73.91     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     73.91     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     73.91     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     73.91     0.00      188     0.00     0.00  __output_MOD_write_message
  0.00     73.91     0.00      178     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     73.91     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     73.91     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     73.91     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     73.91     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     73.91     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     73.91     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     73.91     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     73.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     73.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     73.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     73.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     73.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     73.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     73.91     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     73.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     73.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     73.91     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     73.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     73.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     73.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     73.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     73.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     73.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     73.91     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     73.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     73.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     73.91     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     73.91     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     73.91     0.00        5     0.00     0.00  __output_MOD_header
  0.00     73.91     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     73.91     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     73.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     73.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     73.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     73.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     73.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     73.91     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     73.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     73.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     73.91     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     73.91     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     73.91     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     73.91     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     73.91     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     73.91     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     73.91     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     73.91     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     73.91     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     73.91     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     73.91     0.00        1     0.00     0.44  __ace_MOD_read_xs
  0.00     73.91     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     73.91     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     73.91     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     73.91     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     73.91     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     73.91     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     73.91     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     73.91     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     73.91     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     73.91     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     73.91     0.00        1     0.00     0.30  __input_xml_MOD_read_cross_sections_xml
  0.00     73.91     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     73.91     0.00        1     0.00     0.37  __input_xml_MOD_read_input_xml
  0.00     73.91     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00     73.91     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     73.91     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     73.91     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     73.91     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_title
  0.00     73.91     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     73.91     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     73.91     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     73.91     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     73.91     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     73.91     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     73.91     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     73.91     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     73.91     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     73.91     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     73.91     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     73.91     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     73.91     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     73.91     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     73.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     73.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     73.91     0.00        1     0.00     0.30  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     73.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 73.91 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.0    0.00   68.71                 __eigenvalue_MOD_run_eigenvalue [1]
                0.56   68.13  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.56   68.13  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.9    0.56   68.13  100000         __tracking_MOD_transport [2]
                3.19   58.57 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [9]
                0.01    2.05 3204123/3204123     __physics_MOD_collision [13]
                0.09    0.49 7668271/7668271     __geometry_MOD_cross_surface [20]
                0.09    0.22 3402333/3402333     __geometry_MOD_cross_lattice [26]
                0.04    0.09 20682973/20683069     __set_header_MOD_set_size_int [38]
                0.05    0.00 14274727/67582297     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                3.19   58.57 10879026/10879026     __tracking_MOD_transport [2]
[3]     83.6    3.19   58.57 10879026         __cross_section_MOD_calculate_xs [3]
               52.48    4.82 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
                1.28    0.00 10879026/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
               52.48    4.82 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     77.5   52.48    4.82 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
                2.52    2.04 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.21 1760877/1760877     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]      7.0    0.00    5.15                 __initialize_MOD_initialize_run [5]
                0.02    4.25       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.44       1/1           __ace_MOD_read_xs [21]
                0.00    0.37       1/1           __input_xml_MOD_read_input_xml [23]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
                0.01    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [70]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
-----------------------------------------------
                2.52    2.04 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    2.52    2.04 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.67    1.25 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [12]
                0.08    0.00 22331301/67582297     __random_lcg_MOD_prn [31]
                0.05    0.00 10966306/11926865     __fission_MOD_nu_total [45]
-----------------------------------------------
                0.02    4.25       1/1           __initialize_MOD_initialize_run [5]
[7]      5.8    0.02    4.25       1         __energy_grid_MOD_unionized_grid [7]
                0.91    2.40     178/178         __energy_grid_MOD_add_grid_points [8]
                0.93    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00 1935971/371069784     __list_header_MOD_list_get_item_real [11]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [54]
                0.00    0.00       1/185521938     __list_header_MOD_list_size_real [34]
                0.00    0.00       1/188         __output_MOD_write_message [115]
-----------------------------------------------
                0.91    2.40     178/178         __energy_grid_MOD_unionized_grid [7]
[8]      4.5    0.91    2.40     178         __energy_grid_MOD_add_grid_points [8]
                2.22    0.00 369133507/371069784     __list_header_MOD_list_get_item_real [11]
                0.17    0.00 185521937/185521938     __list_header_MOD_list_size_real [34]
                0.01    0.00 1910363/1910363     __list_header_MOD_list_insert_real [62]
                0.00    0.00   25608/25914       __list_header_MOD_list_append_real [86]
-----------------------------------------------
                3.24    0.00 14274727/14274727     __tracking_MOD_transport [2]
[9]      4.4    3.24    0.00 14274727         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.01    0.00  101847/27519262     __physics_MOD_sample_energy [52]
                0.13    0.00 1137242/27519262     __physics_MOD_sab_scatter [22]
                0.21    0.00 1760877/27519262     __cross_section_MOD_calculate_sab_xs [30]
                0.23    0.00 1956453/27519262     __physics_MOD_sample_angle [19]
                1.28    0.00 10879026/27519262     __cross_section_MOD_calculate_xs [3]
                1.37    0.00 11683817/27519262     __interpolation_MOD_interpolate_tab1_array [12]
[10]     4.4    3.23    0.00 27519262         __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     306/371069784     __input_xml_MOD_read_materials_xml [43]
                0.01    0.00 1935971/371069784     __energy_grid_MOD_unionized_grid [7]
                2.22    0.00 369133507/371069784     __energy_grid_MOD_add_grid_points [8]
[11]     3.0    2.23    0.00 371069784         __list_header_MOD_list_get_item_real [11]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [52]
                0.01    0.02  185436/11683888     __physics_MOD_sample_fission_energy [39]
                0.05    0.10  835587/11683888     __ace_MOD_read_ace_table [25]
                0.67    1.25 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[12]     2.8    0.73    1.37 11683888         __interpolation_MOD_interpolate_tab1_array [12]
                1.37    0.00 11683817/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    2.05 3204123/3204123     __tracking_MOD_transport [2]
[13]     2.8    0.01    2.05 3204123         __physics_MOD_collision [13]
                0.02    2.04 3204123/3204123     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.02    2.04 3204123/3204123     __physics_MOD_collision [13]
[14]     2.8    0.02    2.04 3204123         __physics_MOD_sample_reaction [14]
                0.06    1.60 3104218/3104218     __physics_MOD_scatter [15]
                0.15    0.01 3204123/3204123     __physics_MOD_sample_nuclide [35]
                0.05    0.09  355524/355524      __physics_MOD_create_fission_sites [36]
                0.03    0.01 3204123/3204123     __physics_MOD_absorption [50]
                0.03    0.00  355524/355524      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.06    1.60 3104218/3104218     __physics_MOD_sample_reaction [14]
[15]     2.3    0.06    1.60 3104218         __physics_MOD_scatter [15]
                0.26    0.88 1932498/1932498     __physics_MOD_elastic_scatter [16]
                0.24    0.20 1137242/1137242     __physics_MOD_sab_scatter [22]
                0.00    0.02   34478/34478       __physics_MOD_inelastic_scatter [55]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.26    0.88 1932498/1932498     __physics_MOD_scatter [15]
[16]     1.5    0.26    0.88 1932498         __physics_MOD_elastic_scatter [16]
                0.35    0.24 1932498/1966976     __physics_MOD_sample_angle [19]
                0.11    0.09 1895103/1895103     __physics_MOD_sample_target_velocity [32]
                0.08    0.01 1932498/4395970     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.93    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[17]     1.3    0.93    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.10    0.12 3402333/11170509     __geometry_MOD_cross_lattice [26]
                0.22    0.27 7668176/11170509     __geometry_MOD_cross_surface [20]
[18]     1.0    0.32    0.39 11170509+408609  __geometry_MOD_find_cell [18]
                0.23    0.13 18542299/18542299     __geometry_MOD_simple_cell_contains [24]
                0.03    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [51]
                              408609             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34478/1966976     __physics_MOD_inelastic_scatter [55]
                0.35    0.24 1932498/1966976     __physics_MOD_elastic_scatter [16]
[19]     0.8    0.36    0.24 1966976         __physics_MOD_sample_angle [19]
                0.23    0.00 1956453/27519262     __search_MOD_binary_search_real [10]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.09    0.49 7668271/7668271     __tracking_MOD_transport [2]
[20]     0.8    0.09    0.49 7668271         __geometry_MOD_cross_surface [20]
                0.22    0.27 7668176/11170509     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [5]
[21]     0.6    0.00    0.44       1         __ace_MOD_read_xs [21]
                0.10    0.25     179/179         __ace_MOD_read_ace_table [25]
                0.00    0.05     357/357         __set_header_MOD_set_add_char [46]
                0.00    0.04     315/315         __set_header_MOD_set_contains_char [48]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.24    0.20 1137242/1137242     __physics_MOD_scatter [15]
[22]     0.6    0.24    0.20 1137242         __physics_MOD_sab_scatter [22]
                0.13    0.00 1137242/27519262     __search_MOD_binary_search_real [10]
                0.05    0.00 1137242/4395970     __physics_MOD_rotate_angle [33]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [5]
[23]     0.5    0.00    0.37       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [43]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.23    0.13 18542299/18542299     __geometry_MOD_find_cell [18]
[24]     0.5    0.23    0.13 18542299         __geometry_MOD_simple_cell_contains [24]
                0.13    0.00 18805942/18805942     __geometry_MOD_sense [37]
-----------------------------------------------
                0.10    0.25     179/179         __ace_MOD_read_xs [21]
[25]     0.5    0.10    0.25     179         __ace_MOD_read_ace_table [25]
                0.05    0.10  835587/11683888     __interpolation_MOD_interpolate_tab1_array [12]
                0.06    0.00     178/178         __ace_MOD_read_reactions [44]
                0.02    0.00     178/178         __ace_MOD_read_esz [58]
                0.01    0.00     178/178         __ace_MOD_read_angular_dist [64]
                0.00    0.01     178/178         __ace_MOD_read_energy_dist [66]
                0.00    0.00  869124/11926865     __fission_MOD_nu_total [45]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [74]
                0.00    0.00     179/188         __output_MOD_write_message [115]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.09    0.22 3402333/3402333     __tracking_MOD_transport [2]
[26]     0.4    0.09    0.22 3402333         __geometry_MOD_cross_lattice [26]
                0.10    0.12 3402333/11170509     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.4    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [23]
[28]     0.4    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/188         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.4    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.05    0.21 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.3    0.05    0.21 1760877         __cross_section_MOD_calculate_sab_xs [30]
                0.21    0.00 1760877/27519262     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [77]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [53]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [52]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [67]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [36]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [15]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [22]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [19]
                0.02    0.00 4395970/67582297     __physics_MOD_rotate_angle [33]
                0.03    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.08    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[31]     0.3    0.25    0.00 67582297         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.11    0.09 1895103/1895103     __physics_MOD_elastic_scatter [16]
[32]     0.3    0.11    0.09 1895103         __physics_MOD_sample_target_velocity [32]
                0.05    0.00 1291752/4395970     __physics_MOD_rotate_angle [33]
                0.03    0.00 7884770/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [55]
                0.05    0.00 1137242/4395970     __physics_MOD_sab_scatter [22]
                0.05    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [32]
                0.08    0.01 1932498/4395970     __physics_MOD_elastic_scatter [16]
[33]     0.3    0.18    0.02 4395970         __physics_MOD_rotate_angle [33]
                0.02    0.00 4395970/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/185521938     __energy_grid_MOD_unionized_grid [7]
                0.17    0.00 185521937/185521938     __energy_grid_MOD_add_grid_points [8]
[34]     0.2    0.17    0.00 185521938         __list_header_MOD_list_size_real [34]
-----------------------------------------------
                0.15    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[35]     0.2    0.15    0.01 3204123         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.05    0.09  355524/355524      __physics_MOD_sample_reaction [14]
[36]     0.2    0.05    0.09  355524         __physics_MOD_create_fission_sites [36]
                0.03    0.06   91435/91435       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.13    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [24]
[37]     0.2    0.13    0.00 18805942         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [20]
                0.04    0.09 20682973/20683069     __tracking_MOD_transport [2]
[38]     0.2    0.04    0.09 20683069         __set_header_MOD_set_size_int [38]
                0.09    0.00 20683069/20683069     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.03    0.06   91435/91435       __physics_MOD_create_fission_sites [36]
[39]     0.1    0.03    0.06   91435         __physics_MOD_sample_fission_energy [39]
                0.01    0.02  185436/11683888     __interpolation_MOD_interpolate_tab1_array [12]
                0.01    0.01   91435/125913      __physics_MOD_sample_energy [52]
                0.01    0.00   91435/91435       __fission_MOD_nu_delayed [69]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [45]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.04     315/672         __set_header_MOD_set_contains_char [48]
                0.00    0.05     357/672         __set_header_MOD_set_add_char [46]
[40]     0.1    0.00    0.09     672         __list_header_MOD_list_contains_char [40]
                0.09    0.00     672/672         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.09    0.00     672/672         __list_header_MOD_list_contains_char [40]
[41]     0.1    0.09    0.00     672         __list_header_MOD_list_index_char [41]
-----------------------------------------------
                0.09    0.00 20683069/20683069     __set_header_MOD_set_size_int [38]
[42]     0.1    0.09    0.00 20683069         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [23]
[43]     0.1    0.00    0.07       1         __input_xml_MOD_read_materials_xml [43]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [49]
                0.03    0.00      12/13          __list_header_MOD_list_clear_real [54]
                0.00    0.00     306/371069784     __list_header_MOD_list_get_item_real [11]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [110]
                0.00    0.00     306/25914       __list_header_MOD_list_append_real [86]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/188         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.06    0.00     178/178         __ace_MOD_read_ace_table [25]
[44]     0.1    0.06    0.00     178         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  869124/11926865     __ace_MOD_read_ace_table [25]
                0.05    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.1    0.05    0.00 11926865         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.00    0.05     357/357         __ace_MOD_read_xs [21]
[46]     0.1    0.00    0.05     357         __set_header_MOD_set_add_char [46]
                0.00    0.05     357/672         __list_header_MOD_list_contains_char [40]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [5]
[47]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.04     315/315         __ace_MOD_read_xs [21]
[48]     0.1    0.00    0.04     315         __set_header_MOD_set_contains_char [48]
                0.00    0.04     315/672         __list_header_MOD_list_contains_char [40]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [43]
[49]     0.1    0.04    0.00      12         __list_header_MOD_list_size_char [49]
-----------------------------------------------
                0.03    0.01 3204123/3204123     __physics_MOD_sample_reaction [14]
[50]     0.0    0.03    0.01 3204123         __physics_MOD_absorption [50]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [76]
                0.03    0.00 11579118/11675439     __geometry_MOD_find_cell [18]
[51]     0.0    0.04    0.00 11675439         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.01    0.00   34478/125913      __physics_MOD_inelastic_scatter [55]
                0.01    0.01   91435/125913      __physics_MOD_sample_fission_energy [39]
[52]     0.0    0.02    0.01  125913         __physics_MOD_sample_energy [52]
                0.01    0.00  101847/27519262     __search_MOD_binary_search_real [10]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [31]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [77]
-----------------------------------------------
                0.03    0.00  355524/355524      __physics_MOD_sample_reaction [14]
[53]     0.0    0.03    0.00  355524         __physics_MOD_sample_fission [53]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.03    0.00      12/13          __input_xml_MOD_read_materials_xml [43]
[54]     0.0    0.03    0.00      13         __list_header_MOD_list_clear_real [54]
-----------------------------------------------
                0.00    0.02   34478/34478       __physics_MOD_scatter [15]
[55]     0.0    0.00    0.02   34478         __physics_MOD_inelastic_scatter [55]
                0.01    0.00   34478/1966976     __physics_MOD_sample_angle [19]
                0.01    0.00   34478/125913      __physics_MOD_sample_energy [52]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [59]
[57]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.02    0.00     178/178         __ace_MOD_read_ace_table [25]
[58]     0.0    0.02    0.00     178         __ace_MOD_read_esz [58]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [67]
                0.00    0.00       1/188         __output_MOD_write_message [115]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.01    0.00 1910363/1910363     __energy_grid_MOD_add_grid_points [8]
[62]     0.0    0.01    0.00 1910363         __list_header_MOD_list_insert_real [62]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [63]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [74]
                0.01    0.00    3867/4011        __ace_MOD_read_energy_dist [66]
[63]     0.0    0.01    0.00    4011+90      __ace_MOD_get_energy_dist [63]
                0.00    0.00    4101/4101        __ace_MOD_length_energy_dist [97]
                                  90             __ace_MOD_get_energy_dist [63]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [25]
[64]     0.0    0.01    0.00     178         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [65]
-----------------------------------------------
                0.00    0.01     178/178         __ace_MOD_read_ace_table [25]
[66]     0.0    0.00    0.01     178         __ace_MOD_read_energy_dist [66]
                0.01    0.00    3867/4011        __ace_MOD_get_energy_dist [63]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [59]
[67]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [67]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [56]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.01    0.00   91435/91435       __physics_MOD_sample_fission_energy [39]
[69]     0.0    0.01    0.00   91435         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[70]     0.0    0.01    0.00       1         __fission_bank_lib_MOD_allocate_banks [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [72]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [25]
[74]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [63]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [52]
[77]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [77]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91435/91435       __mesh_MOD_count_bank_sites [181]
[85]     0.0    0.00    0.00   91435         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00     306/25914       __input_xml_MOD_read_materials_xml [43]
                0.00    0.00   25608/25914       __energy_grid_MOD_add_grid_points [8]
[86]     0.0    0.00    0.00   25914         __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[87]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [91]
[88]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[91]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [94]
[92]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[93]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [28]
[94]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_MOD_get_energy_dist [63]
[97]     0.0    0.00    0.00    4101         __ace_MOD_length_energy_dist [97]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [99]
[98]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [98]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [99]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [90]
[99]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [99]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [98]
                                  90             __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [21]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [43]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [173]
[109]    0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [43]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [46]
[110]    0.0    0.00    0.00     663         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [43]
[111]    0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [43]
[112]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/188         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/188         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/188         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/188         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/188         __input_xml_MOD_read_materials_xml [43]
                0.00    0.00       1/188         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/188         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/188         __source_MOD_initialize_source [59]
                0.00    0.00       1/188         __state_point_MOD_write_state_point [196]
                0.00    0.00     179/188         __ace_MOD_read_ace_table [25]
[115]    0.0    0.00    0.00     188         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [25]
[116]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [169]
[117]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [99]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [43]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [43]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
                0.00    0.00       1/2           __output_MOD_print_results [184]
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
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/188         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/188         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/188         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/188         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91435/91435       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/188         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [43]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [63] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [93] __read_xml_primitives_MOD_read_xml_double
  [97] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [124] __read_xml_primitives_MOD_read_xml_double_array
  [25] __ace_MOD_read_ace_table [65] __interpolation_MOD_interpolate_tab1_object [95] __read_xml_primitives_MOD_read_xml_integer
  [64] __ace_MOD_read_angular_dist [110] __list_header_MOD_list_append_char [122] __read_xml_primitives_MOD_read_xml_integer_array
  [66] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [91] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_read_esz     [86] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [74] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_char [46] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
 [162] __ace_MOD_read_thermal_data [54] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
 [116] __ace_MOD_read_unr_res [40] __list_header_MOD_list_contains_char [143] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs     [156] __list_header_MOD_list_contains_int [48] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
  [99] __ace_header_MOD_distenergy_clear [11] __list_header_MOD_list_get_item_real [61] __set_header_MOD_set_remove_char
 [117] __ace_header_MOD_nuclide_clear [41] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_reaction_clear [157] __list_header_MOD_list_index_int [56] __source_MOD_get_source_particle
 [163] __cmfd_header_MOD_deallocate_cmfd [62] __list_header_MOD_list_insert_real [59] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_char [67] __source_MOD_sample_external_source
  [30] __cross_section_MOD_calculate_sab_xs [42] __list_header_MOD_list_size_int [196] __state_point_MOD_write_state_point
   [6] __cross_section_MOD_calculate_urr_xs [34] __list_header_MOD_list_size_real [96] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [77] __math_MOD_maxwell_spectrum [140] __string_MOD_int4_to_str
  [60] __cross_section_MOD_find_energy_index [73] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
  [94] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [153] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [85] __mesh_MOD_get_mesh_indices [105] __string_MOD_starts_with
 [150] __dict_header_MOD_dict_clear_ci [142] __output_MOD_header [127] __string_MOD_str_to_int
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [79] __tally_MOD_synchronize_tallies
 [109] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ii [158] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [78] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [75] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [98] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [17] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [69] __fission_MOD_nu_delayed [51] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [45] __fission_MOD_nu_total [68] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [70] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [71] __geometry_MOD_check_cell_overlap [13] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [36] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [9] __geometry_MOD_distance_to_boundary [55] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [72] __physics_MOD_russian_roulette [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [52] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [53] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [39] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [14] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [32] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [15] __physics_MOD_scatter [88] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [47] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [31] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [192] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [57] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [43] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [120] __xmlparse_MOD_xml_report_errors_extern_
