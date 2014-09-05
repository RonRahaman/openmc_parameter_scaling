Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.83     44.09    44.09 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.24     47.35     3.26 27447318     0.00     0.00  __search_MOD_binary_search_real
  4.98     50.45     3.10 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.92     52.89     2.44 10861447     0.00     0.00  __cross_section_MOD_calculate_xs
  3.33     54.97     2.08 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.39     56.46     1.49 301396848     0.00     0.00  __list_header_MOD_list_get_item_real
  1.20     57.21     0.75        1     0.75     0.75  __energy_grid_MOD_grid_pointers
  1.11     57.90     0.69      158     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.92     58.47     0.57 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.59     58.84     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.53     59.17     0.33  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.45     59.45     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.41     59.70     0.26 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.39     59.94     0.24 18783572     0.00     0.00  __geometry_MOD_sense
  0.37     60.17     0.23  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.32     60.37     0.20  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.31     60.56     0.19  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.29     60.74     0.18  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.27     60.91     0.17 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.22     61.05     0.14 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     61.18     0.13  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.21     61.31     0.13 150685480     0.00     0.00  __list_header_MOD_list_size_real
  0.21     61.44     0.13      612     0.00     0.00  __list_header_MOD_list_index_char
  0.13     61.52     0.08 11883362     0.00     0.00  __fission_MOD_nu_total
  0.11     61.59     0.07  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     61.65     0.06  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.10     61.71     0.06       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06     61.75     0.04 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.06     61.79     0.04  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     61.83     0.04   126696     0.00     0.00  __physics_MOD_sample_energy
  0.06     61.87     0.04      158     0.00     0.00  __ace_MOD_read_reactions
  0.05     61.90     0.03  3097211     0.00     0.00  __physics_MOD_scatter
  0.05     61.93     0.03  1716054     0.00     0.00  __list_header_MOD_list_insert_real
  0.05     61.96     0.03   354955     0.00     0.00  __physics_MOD_sample_fission
  0.05     61.99     0.03     3559     0.00     0.00  __ace_MOD_get_energy_dist
  0.05     62.02     0.03      158     0.00     0.00  __ace_MOD_read_esz
  0.04     62.04     0.03    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03     62.06     0.02  3197116     0.00     0.00  __physics_MOD_absorption
  0.03     62.08     0.02  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.03     62.10     0.02   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     62.12     0.02        1     0.02     3.11  __energy_grid_MOD_unionized_grid
  0.02     62.14     0.02 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.02     62.15     0.02                             __set_header_MOD_set_remove_char
  0.02     62.16     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     62.17     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     62.18     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     62.19     0.01    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     62.20     0.01     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.02     62.21     0.01      159     0.00     0.00  __ace_MOD_read_ace_table
  0.02     62.22     0.01      158     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     62.23     0.01                             __search_MOD_binary_search_int4
  0.01     62.24     0.01    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     62.24     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01     62.25     0.01                             __cross_section_MOD_find_energy_index
  0.01     62.25     0.01                             __geometry_MOD_check_cell_overlap
  0.00     62.25     0.00 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     62.25     0.00  3197116     0.00     0.00  __physics_MOD_collision
  0.00     62.25     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     62.25     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     62.25     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     62.25     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     62.25     0.00    25894     0.00     0.00  __list_header_MOD_list_append_real
  0.00     62.25     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     62.25     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     62.25     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     62.25     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     62.25     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     62.25     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     62.25     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     62.25     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     62.25     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     62.25     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     62.25     0.00     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     62.25     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     62.25     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     62.25     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     62.25     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     62.25     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     62.25     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     62.25     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     62.25     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     62.25     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     62.25     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     62.25     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     62.25     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     62.25     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     62.25     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     62.25     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     62.25     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     62.25     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     62.25     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     62.25     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     62.25     0.00      168     0.00     0.00  __output_MOD_write_message
  0.00     62.25     0.00      158     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     62.25     0.00      158     0.00     0.00  __ace_MOD_read_nu_data
  0.00     62.25     0.00      158     0.00     0.00  __ace_MOD_read_unr_res
  0.00     62.25     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     62.25     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     62.25     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     62.25     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     62.25     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     62.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     62.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     62.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     62.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     62.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     62.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     62.25     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     62.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     62.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     62.25     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     62.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     62.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     62.25     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     62.25     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     62.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     62.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     62.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     62.25     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     62.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     62.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     62.25     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     62.25     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     62.25     0.00        5     0.00     0.00  __output_MOD_header
  0.00     62.25     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     62.25     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     62.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     62.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     62.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     62.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     62.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     62.25     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     62.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     62.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     62.25     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     62.25     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     62.25     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     62.25     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     62.25     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     62.25     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     62.25     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     62.25     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     62.25     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     62.25     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     62.25     0.00        1     0.00     0.40  __ace_MOD_read_xs
  0.00     62.25     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     62.25     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     62.25     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     62.25     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     62.25     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     62.25     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     62.25     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     62.25     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     62.25     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     62.25     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     62.25     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     62.25     0.00        1     0.00     0.29  __input_xml_MOD_read_cross_sections_xml
  0.00     62.25     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     62.25     0.00        1     0.00     0.35  __input_xml_MOD_read_input_xml
  0.00     62.25     0.00        1     0.00     0.06  __input_xml_MOD_read_materials_xml
  0.00     62.25     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     62.25     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     62.25     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     62.25     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_title
  0.00     62.25     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     62.25     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     62.25     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     62.25     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     62.25     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     62.25     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     62.25     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     62.25     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     62.25     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     62.25     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00     62.25     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     62.25     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     62.25     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     62.25     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     62.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     62.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     62.25     0.00        1     0.00     0.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     62.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 62.25 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.7    0.00   58.33                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37   57.94  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [154]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [97]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [175]
                0.00    0.00       1/1           __output_MOD_print_columns [190]
-----------------------------------------------
                0.37   57.94  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.7    0.37   57.94  100000         __tracking_MOD_transport [2]
                2.44   49.61 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.10    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [9]
                0.00    1.88 3197116/3197116     __physics_MOD_collision [12]
                0.06    0.44 7657960/7657960     __geometry_MOD_cross_surface [20]
                0.13    0.19 3398312/3398312     __geometry_MOD_cross_lattice [25]
                0.02    0.04 20647620/20647716     __set_header_MOD_set_size_int [46]
                0.04    0.00 14253388/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                2.44   49.61 10861447/10861447     __tracking_MOD_transport [2]
[3]     83.6    2.44   49.61 10861447         __cross_section_MOD_calculate_xs [3]
               44.09    4.23 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
                1.29    0.00 10861447/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
               44.09    4.23 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     77.6   44.09    4.23 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
                2.08    1.90 18169906/18169906     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.21 1753669/1753669     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                2.08    1.90 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.4    2.08    1.90 18169906         __cross_section_MOD_calculate_urr_xs [5]
                0.52    1.26 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.07    0.00 10922001/11883362     __fission_MOD_nu_total [40]
                0.05    0.00 18169906/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.2    0.00    3.89                 __initialize_MOD_initialize_run [6]
                0.02    3.09       1/1           __energy_grid_MOD_unionized_grid [8]
                0.00    0.40       1/1           __ace_MOD_read_xs [21]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.03       1/1           __source_MOD_initialize_source [57]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [207]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __output_MOD_title [193]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.01    0.00  102659/27447318     __physics_MOD_sample_energy [47]
                0.13    0.00 1131747/27447318     __physics_MOD_sab_scatter [22]
                0.21    0.00 1753669/27447318     __cross_section_MOD_calculate_sab_xs [31]
                0.23    0.00 1954941/27447318     __physics_MOD_sample_angle [19]
                1.29    0.00 10861447/27447318     __cross_section_MOD_calculate_xs [3]
                1.38    0.00 11642855/27447318     __interpolation_MOD_interpolate_tab1_array [11]
[7]      5.2    3.26    0.00 27447318         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    3.09       1/1           __initialize_MOD_initialize_run [6]
[8]      5.0    0.02    3.09       1         __energy_grid_MOD_unionized_grid [8]
                0.69    1.64     158/158         __energy_grid_MOD_add_grid_points [10]
                0.75    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00 1741662/301396848     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/150685480     __list_header_MOD_list_size_real [35]
                0.00    0.00       1/168         __output_MOD_write_message [128]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                3.10    0.00 14253388/14253388     __tracking_MOD_transport [2]
[9]      5.0    3.10    0.00 14253388         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.69    1.64     158/158         __energy_grid_MOD_unionized_grid [8]
[10]     3.7    0.69    1.64     158         __energy_grid_MOD_add_grid_points [10]
                1.48    0.00 299654900/301396848     __list_header_MOD_list_get_item_real [15]
                0.13    0.00 150685479/150685480     __list_header_MOD_list_size_real [35]
                0.03    0.00 1716054/1716054     __list_header_MOD_list_insert_real [52]
                0.00    0.00   25608/25894       __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [47]
                0.01    0.02  186836/11642926     __physics_MOD_sample_fission_energy [39]
                0.04    0.10  835587/11642926     __ace_MOD_read_ace_table [30]
                0.52    1.26 10620431/11642926     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.1    0.57    1.38 11642926         __interpolation_MOD_interpolate_tab1_array [11]
                1.38    0.00 11642855/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.88 3197116/3197116     __tracking_MOD_transport [2]
[12]     3.0    0.00    1.88 3197116         __physics_MOD_collision [12]
                0.02    1.86 3197116/3197116     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.02    1.86 3197116/3197116     __physics_MOD_collision [12]
[13]     3.0    0.02    1.86 3197116         __physics_MOD_sample_reaction [13]
                0.03    1.58 3097211/3097211     __physics_MOD_scatter [14]
                0.02    0.10  354955/354955      __physics_MOD_create_fission_sites [38]
                0.07    0.01 3197116/3197116     __physics_MOD_sample_nuclide [41]
                0.03    0.00  354955/354955      __physics_MOD_sample_fission [51]
                0.02    0.01 3197116/3197116     __physics_MOD_absorption [56]
-----------------------------------------------
                0.03    1.58 3097211/3097211     __physics_MOD_sample_reaction [13]
[14]     2.6    0.03    1.58 3097211         __physics_MOD_scatter [14]
                0.23    0.91 1931005/1931005     __physics_MOD_elastic_scatter [16]
                0.20    0.19 1131747/1131747     __physics_MOD_sab_scatter [22]
                0.01    0.03   34459/34459       __physics_MOD_inelastic_scatter [50]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     286/301396848     __input_xml_MOD_read_materials_xml [44]
                0.01    0.00 1741662/301396848     __energy_grid_MOD_unionized_grid [8]
                1.48    0.00 299654900/301396848     __energy_grid_MOD_add_grid_points [10]
[15]     2.4    1.49    0.00 301396848         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.23    0.91 1931005/1931005     __physics_MOD_scatter [14]
[16]     1.8    0.23    0.91 1931005         __physics_MOD_elastic_scatter [16]
                0.32    0.24 1931005/1965464     __physics_MOD_sample_angle [19]
                0.19    0.08 1893409/1893409     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1931005/4388634     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.75    0.00       1/1           __energy_grid_MOD_unionized_grid [8]
[17]     1.2    0.75    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.08    0.12 3398312/11156177     __geometry_MOD_cross_lattice [25]
                0.18    0.26 7657865/11156177     __geometry_MOD_cross_surface [20]
[18]     1.0    0.26    0.38 11156177+408237  __geometry_MOD_find_cell [18]
                0.14    0.24 18519503/18519503     __geometry_MOD_simple_cell_contains [23]
                0.00    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [96]
                              408237             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34459/1965464     __physics_MOD_inelastic_scatter [50]
                0.32    0.24 1931005/1965464     __physics_MOD_elastic_scatter [16]
[19]     0.9    0.33    0.24 1965464         __physics_MOD_sample_angle [19]
                0.23    0.00 1954941/27447318     __search_MOD_binary_search_real [7]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.06    0.44 7657960/7657960     __tracking_MOD_transport [2]
[20]     0.8    0.06    0.44 7657960         __geometry_MOD_cross_surface [20]
                0.18    0.26 7657865/11156177     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [6]
[21]     0.6    0.00    0.40       1         __ace_MOD_read_xs [21]
                0.01    0.26     159/159         __ace_MOD_read_ace_table [30]
                0.00    0.07     317/317         __set_header_MOD_set_add_char [42]
                0.00    0.06     295/295         __set_header_MOD_set_contains_char [43]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                0.20    0.19 1131747/1131747     __physics_MOD_scatter [14]
[22]     0.6    0.20    0.19 1131747         __physics_MOD_sab_scatter [22]
                0.13    0.00 1131747/27447318     __search_MOD_binary_search_real [7]
                0.05    0.00 1131747/4388634     __physics_MOD_rotate_angle [33]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.14    0.24 18519503/18519503     __geometry_MOD_find_cell [18]
[23]     0.6    0.14    0.24 18519503         __geometry_MOD_simple_cell_contains [23]
                0.24    0.00 18783572/18783572     __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [6]
[24]     0.6    0.00    0.35       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.06       1/1           __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.13    0.19 3398312/3398312     __tracking_MOD_transport [2]
[25]     0.5    0.13    0.19 3398312         __geometry_MOD_cross_lattice [25]
                0.08    0.12 3398312/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.5    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [110]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00    2061/2064        __string_MOD_starts_with [118]
                0.00    0.00       1/168         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.5    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.01    0.00    2071/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[28]     0.4    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.19    0.08 1893409/1893409     __physics_MOD_elastic_scatter [16]
[29]     0.4    0.19    0.08 1893409         __physics_MOD_sample_target_velocity [29]
                0.05    0.00 1291423/4388634     __physics_MOD_rotate_angle [33]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.26     159/159         __ace_MOD_read_xs [21]
[30]     0.4    0.01    0.26     159         __ace_MOD_read_ace_table [30]
                0.04    0.10  835587/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.04    0.00     158/158         __ace_MOD_read_reactions [49]
                0.03    0.00     158/158         __ace_MOD_read_esz [54]
                0.00    0.03     158/158         __ace_MOD_read_energy_dist [55]
                0.01    0.00     158/158         __ace_MOD_read_angular_dist [64]
                0.01    0.00  869124/11883362     __fission_MOD_nu_total [40]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [75]
                0.00    0.00     159/168         __output_MOD_write_message [128]
                0.00    0.00     158/158         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [172]
                0.00    0.00       1/2           __error_MOD_warning [165]
-----------------------------------------------
                0.04    0.21 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.4    0.04    0.21 1753669         __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1753669/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.24    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [23]
[32]     0.4    0.24    0.00 18783572         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [50]
                0.05    0.00 1131747/4388634     __physics_MOD_sab_scatter [22]
                0.05    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [29]
                0.08    0.01 1931005/4388634     __physics_MOD_elastic_scatter [16]
[33]     0.3    0.18    0.01 4388634         __physics_MOD_rotate_angle [33]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [88]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [51]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [39]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [58]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [14]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [56]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [22]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [19]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [33]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [29]
                0.04    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.05    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [5]
[34]     0.3    0.17    0.00 63352914         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/150685480     __energy_grid_MOD_unionized_grid [8]
                0.13    0.00 150685479/150685480     __energy_grid_MOD_add_grid_points [10]
[35]     0.2    0.13    0.00 150685480         __list_header_MOD_list_size_real [35]
-----------------------------------------------
                0.00    0.06     295/612         __set_header_MOD_set_contains_char [43]
                0.00    0.07     317/612         __set_header_MOD_set_add_char [42]
[36]     0.2    0.00    0.13     612         __list_header_MOD_list_contains_char [36]
                0.13    0.00     612/612         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.13    0.00     612/612         __list_header_MOD_list_contains_char [36]
[37]     0.2    0.13    0.00     612         __list_header_MOD_list_index_char [37]
-----------------------------------------------
                0.02    0.10  354955/354955      __physics_MOD_sample_reaction [13]
[38]     0.2    0.02    0.10  354955         __physics_MOD_create_fission_sites [38]
                0.03    0.07   92237/92237       __physics_MOD_sample_fission_energy [39]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.07   92237/92237       __physics_MOD_create_fission_sites [38]
[39]     0.2    0.03    0.07   92237         __physics_MOD_sample_fission_energy [39]
                0.03    0.01   92237/126696      __physics_MOD_sample_energy [47]
                0.01    0.02  186836/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [40]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [99]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [39]
                0.01    0.00  869124/11883362     __ace_MOD_read_ace_table [30]
                0.07    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [5]
[40]     0.1    0.08    0.00 11883362         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.07    0.01 3197116/3197116     __physics_MOD_sample_reaction [13]
[41]     0.1    0.07    0.01 3197116         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.07     317/317         __ace_MOD_read_xs [21]
[42]     0.1    0.00    0.07     317         __set_header_MOD_set_add_char [42]
                0.00    0.07     317/612         __list_header_MOD_list_contains_char [36]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.06     295/295         __ace_MOD_read_xs [21]
[43]     0.1    0.00    0.06     295         __set_header_MOD_set_contains_char [43]
                0.00    0.06     295/612         __list_header_MOD_list_contains_char [36]
-----------------------------------------------
                0.00    0.06       1/1           __input_xml_MOD_read_input_xml [24]
[44]     0.1    0.00    0.06       1         __input_xml_MOD_read_materials_xml [44]
                0.06    0.00      12/12          __list_header_MOD_list_size_char [45]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00     286/301396848     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [125]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [123]
                0.00    0.00     286/25894       __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/168         __output_MOD_write_message [128]
-----------------------------------------------
                0.06    0.00      12/12          __input_xml_MOD_read_materials_xml [44]
[45]     0.1    0.06    0.00      12         __list_header_MOD_list_size_char [45]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [90]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [20]
                0.02    0.04 20647620/20647716     __tracking_MOD_transport [2]
[46]     0.1    0.02    0.04 20647716         __set_header_MOD_set_size_int [46]
                0.04    0.00 20647716/20647716     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.01    0.00   34459/126696      __physics_MOD_inelastic_scatter [50]
                0.03    0.01   92237/126696      __physics_MOD_sample_fission_energy [39]
[47]     0.1    0.04    0.01  126696         __physics_MOD_sample_energy [47]
                0.01    0.00  102659/27447318     __search_MOD_binary_search_real [7]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [88]
-----------------------------------------------
                0.04    0.00 20647716/20647716     __set_header_MOD_set_size_int [46]
[48]     0.1    0.04    0.00 20647716         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.04    0.00     158/158         __ace_MOD_read_ace_table [30]
[49]     0.1    0.04    0.00     158         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.01    0.03   34459/34459       __physics_MOD_scatter [14]
[50]     0.0    0.01    0.03   34459         __physics_MOD_inelastic_scatter [50]
                0.01    0.00   34459/126696      __physics_MOD_sample_energy [47]
                0.01    0.00   34459/1965464     __physics_MOD_sample_angle [19]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.03    0.00  354955/354955      __physics_MOD_sample_reaction [13]
[51]     0.0    0.03    0.00  354955         __physics_MOD_sample_fission [51]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.00 1716054/1716054     __energy_grid_MOD_add_grid_points [10]
[52]     0.0    0.03    0.00 1716054         __list_header_MOD_list_insert_real [52]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [75]
                0.03    0.00    3415/3559        __ace_MOD_read_energy_dist [55]
[53]     0.0    0.03    0.00    3559+90      __ace_MOD_get_energy_dist [53]
                0.00    0.00    3649/3649        __ace_MOD_length_energy_dist [111]
                                  90             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.03    0.00     158/158         __ace_MOD_read_ace_table [30]
[54]     0.0    0.03    0.00     158         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.00    0.03     158/158         __ace_MOD_read_ace_table [30]
[55]     0.0    0.00    0.03     158         __ace_MOD_read_energy_dist [55]
                0.03    0.00    3415/3559        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.02    0.01 3197116/3197116     __physics_MOD_sample_reaction [13]
[56]     0.0    0.02    0.01 3197116         __physics_MOD_absorption [56]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [6]
[57]     0.0    0.00    0.03       1         __source_MOD_initialize_source [57]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       1/168         __output_MOD_write_message [128]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [57]
[58]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [58]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
[60]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [78]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [71]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[61]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                0.01    0.00   92237/92237       __mesh_MOD_count_bank_sites [66]
[62]     0.0    0.01    0.00   92237         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.01    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[63]     0.0    0.01    0.00    2599         __xmlparse_MOD_xml_get [63]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [30]
[64]     0.0    0.01    0.00     158         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   92237/92237       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [67]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[68]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [71]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [98]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [44]
[72]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [30]
[75]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00       1/168         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [109]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[81]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/168         __output_MOD_write_message [128]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [101]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [63]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [47]
[88]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [88]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[89]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [90]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [164]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[90]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [90]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [97]
                0.00    0.00 11564414/11660758     __geometry_MOD_find_cell [18]
[96]     0.0    0.00    0.00 11660758         __particle_header_MOD_deallocate_coord [96]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [98]
[97]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [97]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [96]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [71]
[98]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [98]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [97]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [39]
[99]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [99]
-----------------------------------------------
                0.00    0.00     286/25894       __input_xml_MOD_read_materials_xml [44]
                0.00    0.00   25608/25894       __energy_grid_MOD_add_grid_points [10]
[100]    0.0    0.00    0.00   25894         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[101]    0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [101]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [103]
[102]    0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[103]    0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [108]
[104]    0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [130]
[106]    0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [106]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [105]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[107]    0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [26]
[108]    0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [108]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[109]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [102]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[110]    0.0    0.00    0.00    4234         __string_MOD_ends_with [110]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_MOD_get_energy_dist [53]
[111]    0.0    0.00    0.00    3649         __ace_MOD_length_energy_dist [111]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [113]
[112]    0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [112]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [113]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [106]
[113]    0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [113]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [112]
                                  90             __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [120]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [63]
[115]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [63]
[116]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[117]    0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[118]    0.0    0.00    0.00    2064         __string_MOD_starts_with [118]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[119]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[120]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[121]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     318/1313        __ace_MOD_read_xs [21]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [183]
[122]    0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [122]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [42]
[123]    0.0    0.00    0.00     603         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [44]
[124]    0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [44]
[125]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [125]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
[126]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[127]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
-----------------------------------------------
                0.00    0.00       1/168         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/168         __energy_grid_MOD_unionized_grid [8]
                0.00    0.00       1/168         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/168         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/168         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/168         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/168         __input_xml_MOD_read_settings_xml [81]
                0.00    0.00       1/168         __source_MOD_initialize_source [57]
                0.00    0.00       1/168         __state_point_MOD_write_state_point [203]
                0.00    0.00     159/168         __ace_MOD_read_ace_table [30]
[128]    0.0    0.00    0.00     168         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [30]
[129]    0.0    0.00    0.00     158         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [179]
[130]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [113]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [81]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [102]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [85]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [86]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [102]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [81]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [203]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [8]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[148]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[149]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [101]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [203]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [189]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[152]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [152]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [155]
[153]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_print_results [191]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[154]    0.0    0.00    0.00       5         __output_MOD_header [154]
                0.00    0.00       5/5           __string_MOD_upper_case [156]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[155]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [155]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [154]
[156]    0.0    0.00    0.00       5         __string_MOD_upper_case [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [82]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [159]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[160]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [162]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [192]
[163]    0.0    0.00    0.00       3         __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [89]
[164]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [164]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [30]
                0.00    0.00       1/2           __output_MOD_print_results [191]
[165]    0.0    0.00    0.00       2         __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [166]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [167]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [166]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [167]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [193]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [203]
[168]    0.0    0.00    0.00       2         __output_MOD_time_stamp [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [171]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [30]
[172]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [172]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[173]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[174]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/168         __output_MOD_write_message [128]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/168         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [149]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [155]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [160]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [120]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [121]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [121]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [174]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       3/2064        __string_MOD_starts_with [118]
                0.00    0.00       1/4234        __string_MOD_ends_with [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[189]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [189]
                0.00    0.00       2/7           __string_MOD_int4_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[190]    0.0    0.00    0.00       1         __output_MOD_print_columns [190]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[191]    0.0    0.00    0.00       1         __output_MOD_print_results [191]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/2           __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[192]    0.0    0.00    0.00       1         __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[193]    0.0    0.00    0.00       1         __output_MOD_title [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[194]    0.0    0.00    0.00       1         __output_MOD_write_tallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [81]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [166]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[203]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [203]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [162]
                0.00    0.00       3/3           __output_interface_MOD_write_double [161]
                0.00    0.00       2/2           __output_interface_MOD_write_string [171]
                0.00    0.00       2/2           __output_interface_MOD_write_long [170]
                0.00    0.00       2/2           __output_interface_MOD_file_close [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/168         __output_MOD_write_message [128]
                0.00    0.00       1/1           __output_interface_MOD_file_create [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [168]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [196]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
[204]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [207]
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

  [53] __ace_MOD_get_energy_dist [187] __input_xml_MOD_read_tallies_xml [109] __read_xml_primitives_MOD_read_xml_integer
 [111] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [135] __read_xml_primitives_MOD_read_xml_integer_array
  [30] __ace_MOD_read_ace_table [123] __list_header_MOD_list_append_char [103] __read_xml_primitives_MOD_read_xml_word
  [64] __ace_MOD_read_angular_dist [188] __list_header_MOD_list_append_int [67] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_energy_dist [100] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [54] __ace_MOD_read_esz    [144] __list_header_MOD_list_clear_char [42] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [153] __list_header_MOD_list_clear_int [200] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_reactions [145] __list_header_MOD_list_clear_real [201] __set_header_MOD_set_clear_char
 [172] __ace_MOD_read_thermal_data [36] __list_header_MOD_list_contains_char [155] __set_header_MOD_set_clear_int
 [129] __ace_MOD_read_unr_res [166] __list_header_MOD_list_contains_int [43] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [125] __list_header_MOD_list_get_item_char [202] __set_header_MOD_set_contains_int
 [105] __ace_header_MOD_distangle_clear [15] __list_header_MOD_list_get_item_real [59] __set_header_MOD_set_remove_char
 [113] __ace_header_MOD_distenergy_clear [37] __list_header_MOD_list_index_char [46] __set_header_MOD_set_size_int
 [130] __ace_header_MOD_nuclide_clear [167] __list_header_MOD_list_index_int [71] __source_MOD_get_source_particle
 [106] __ace_header_MOD_reaction_clear [52] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
 [173] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_char [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_int [203] __state_point_MOD_write_state_point
  [31] __cross_section_MOD_calculate_sab_xs [35] __list_header_MOD_list_size_real [110] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [88] __math_MOD_maxwell_spectrum [152] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [60] __math_MOD_watt_spectrum [132] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [66] __mesh_MOD_count_bank_sites [163] __string_MOD_real_to_str
 [108] __dict_header_MOD_dict_add_key_ci [62] __mesh_MOD_get_mesh_indices [118] __string_MOD_starts_with
 [131] __dict_header_MOD_dict_add_key_ii [154] __output_MOD_header [140] __string_MOD_str_to_int
 [160] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_batch_keff [156] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_columns [204] __tally_MOD_setup_active_usertallies
 [104] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_results [90] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_runtime [205] __tally_initialize_MOD_configure_tallies
 [122] __dict_header_MOD_dict_get_key_ci [168] __output_MOD_time_stamp [206] __tally_initialize_MOD_setup_tally_arrays
 [121] __dict_header_MOD_dict_get_key_ii [193] __output_MOD_title [207] __tally_initialize_MOD_setup_tally_maps
 [124] __dict_header_MOD_dict_has_key_ci [128] __output_MOD_write_message [146] __timer_header_MOD_timer_start
 [120] __dict_header_MOD_dict_has_key_ii [194] __output_MOD_write_tallies [147] __timer_header_MOD_timer_stop
 [174] __dict_header_MOD_dict_keys_ii [169] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [175] __eigenvalue_MOD_calculate_average_keff [195] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_combined_keff [196] __output_interface_MOD_file_open [119] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [89] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [176] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_double_1darray [77] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_shannon_entropy [143] __output_interface_MOD_write_integer [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [78] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_long [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [112] __endf_header_MOD_tab1_clear [197] __output_interface_MOD_write_source_bank [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [10] __energy_grid_MOD_add_grid_points [171] __output_interface_MOD_write_string [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_grid_pointers [198] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [8] __energy_grid_MOD_unionized_grid [97] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __error_MOD_warning    [96] __particle_header_MOD_deallocate_coord [72] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [99] __fission_MOD_nu_delayed [98] __particle_header_MOD_initialize_particle [148] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [40] __fission_MOD_nu_total [56] __physics_MOD_absorption [73] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [177] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [74] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [70] __geometry_MOD_check_cell_overlap [38] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [25] __geometry_MOD_cross_lattice [16] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_cross_surface [50] __physics_MOD_inelastic_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [9] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [82] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [85] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [32] __geometry_MOD_sense   [47] __physics_MOD_sample_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [23] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __global_MOD_free_memory [39] __physics_MOD_sample_fission_energy [83] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_nuclide [84] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_calculate_work [13] __physics_MOD_sample_reaction [157] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [115] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [117] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_prepare_universes [68] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_read_command_line [34] __random_lcg_MOD_prn [63] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_resize_egrid [199] __random_lcg_MOD_prn_skip [101] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [61] __random_lcg_MOD_set_particle_seed [158] __xmlparse_MOD_xml_open
  [76] __input_xml_MOD_read_geometry_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [159] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [116] __xmlparse_MOD_xml_replace_entities_
  [44] __input_xml_MOD_read_materials_xml [107] __read_xml_primitives_MOD_read_xml_double [133] __xmlparse_MOD_xml_report_errors_extern_
  [81] __input_xml_MOD_read_settings_xml [137] __read_xml_primitives_MOD_read_xml_double_array
