Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.28     44.51    44.51 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.98     47.67     3.16 27447318     0.00     0.00  __search_MOD_binary_search_real
  4.90     50.77     3.10 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.25     53.46     2.69 10861447     0.00     0.00  __cross_section_MOD_calculate_xs
  3.69     55.80     2.34 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.10     57.13     1.33 301396848     0.00     0.00  __list_header_MOD_list_get_item_real
  1.33     57.97     0.84      158     0.01     0.01  __energy_grid_MOD_add_grid_points
  1.15     58.70     0.73        1     0.73     0.73  __energy_grid_MOD_grid_pointers
  1.03     59.35     0.65 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.85     59.89     0.54   100000     0.00     0.00  __tracking_MOD_transport
  0.44     60.17     0.28  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.41     60.43     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.36     60.66     0.23 18783572     0.00     0.00  __geometry_MOD_sense
  0.36     60.89     0.23 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.32     61.09     0.20  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.28     61.27     0.18 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.28     61.45     0.18  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.27     61.62     0.17 150685480     0.00     0.00  __list_header_MOD_list_size_real
  0.24     61.77     0.15 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.23     61.91     0.15  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.22     62.05     0.14  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     62.17     0.12  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.18     62.29     0.12   126696     0.00     0.00  __physics_MOD_sample_energy
  0.17     62.40     0.11      612     0.00     0.00  __list_header_MOD_list_index_char
  0.16     62.50     0.10  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     62.58     0.08  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.11     62.65     0.07  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     62.72     0.07 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.11     62.79     0.07  3197116     0.00     0.00  __physics_MOD_collision
  0.09     62.85     0.06 11883362     0.00     0.00  __fission_MOD_nu_total
  0.09     62.91     0.06   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.08     62.96     0.05  3097211     0.00     0.00  __physics_MOD_scatter
  0.06     63.00     0.04      159     0.00     0.00  __ace_MOD_read_ace_table
  0.06     63.04     0.04       12     0.00     0.00  __list_header_MOD_list_size_char
  0.05     63.07     0.03   354955     0.00     0.00  __physics_MOD_sample_fission
  0.05     63.10     0.03      158     0.00     0.00  __ace_MOD_read_reactions
  0.05     63.13     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.04     63.15     0.03 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     63.17     0.02  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.03     63.19     0.02    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.03     63.21     0.02     3559     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     63.23     0.02        1     0.02     3.09  __energy_grid_MOD_unionized_grid
  0.02     63.25     0.02 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.02     63.26     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     63.27     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     63.28     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     63.29     0.01      158     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     63.30     0.01      158     0.00     0.00  __ace_MOD_read_esz
  0.02     63.31     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.02     63.32     0.01                             __cross_section_MOD_find_energy_index
  0.01     63.32     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     63.33     0.01                             __search_MOD_binary_search_int4
  0.01     63.33     0.01                             __set_header_MOD_set_remove_char
  0.00     63.33     0.00  3197116     0.00     0.00  __physics_MOD_absorption
  0.00     63.33     0.00  1716054     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     63.33     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     63.33     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     63.33     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     63.33     0.00    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     63.33     0.00    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     63.33     0.00    25894     0.00     0.00  __list_header_MOD_list_append_real
  0.00     63.33     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     63.33     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     63.33     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     63.33     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     63.33     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     63.33     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     63.33     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     63.33     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     63.33     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     63.33     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     63.33     0.00     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     63.33     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     63.33     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     63.33     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     63.33     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     63.33     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     63.33     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     63.33     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     63.33     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     63.33     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     63.33     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     63.33     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     63.33     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     63.33     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     63.33     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     63.33     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     63.33     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     63.33     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     63.33     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     63.33     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     63.33     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     63.33     0.00      168     0.00     0.00  __output_MOD_write_message
  0.00     63.33     0.00      158     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     63.33     0.00      158     0.00     0.00  __ace_MOD_read_nu_data
  0.00     63.33     0.00      158     0.00     0.00  __ace_MOD_read_unr_res
  0.00     63.33     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     63.33     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     63.33     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     63.33     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     63.33     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     63.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     63.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     63.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     63.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     63.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     63.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     63.33     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     63.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     63.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     63.33     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     63.33     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     63.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     63.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     63.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     63.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     63.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     63.33     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     63.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     63.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     63.33     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     63.33     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     63.33     0.00        5     0.00     0.00  __output_MOD_header
  0.00     63.33     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     63.33     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     63.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     63.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     63.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     63.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     63.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     63.33     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     63.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     63.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     63.33     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     63.33     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     63.33     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     63.33     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     63.33     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     63.33     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     63.33     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     63.33     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     63.33     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     63.33     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     63.33     0.00        1     0.00     0.37  __ace_MOD_read_xs
  0.00     63.33     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     63.33     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     63.33     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     63.33     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     63.33     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     63.33     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     63.33     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     63.33     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     63.33     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     63.33     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     63.33     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     63.33     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00     63.33     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     63.33     0.00        1     0.00     0.31  __input_xml_MOD_read_input_xml
  0.00     63.33     0.00        1     0.00     0.05  __input_xml_MOD_read_materials_xml
  0.00     63.33     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     63.33     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     63.33     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     63.33     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_title
  0.00     63.33     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     63.33     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     63.33     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     63.33     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     63.33     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     63.33     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     63.33     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     63.33     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     63.33     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     63.33     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00     63.33     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     63.33     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     63.33     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     63.33     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     63.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     63.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     63.33     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     63.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 63.33 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.9    0.00   59.50                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54   58.94  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.54   58.94  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.9    0.54   58.94  100000         __tracking_MOD_transport [2]
                2.69   50.29 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.10    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [8]
                0.07    1.70 3197116/3197116     __physics_MOD_collision [12]
                0.12    0.46 7657960/7657960     __geometry_MOD_cross_surface [19]
                0.18    0.20 3398312/3398312     __geometry_MOD_cross_lattice [22]
                0.02    0.07 20647620/20647716     __set_header_MOD_set_size_int [42]
                0.03    0.00 14253388/63352914     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                2.69   50.29 10861447/10861447     __tracking_MOD_transport [2]
[3]     83.7    2.69   50.29 10861447         __cross_section_MOD_calculate_xs [3]
               44.51    4.53 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
                1.25    0.00 10861447/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
               44.51    4.53 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     77.4   44.51    4.53 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
                2.34    1.91 18169906/18169906     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.20 1753669/1753669     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                2.34    1.91 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.7    2.34    1.91 18169906         __cross_section_MOD_calculate_urr_xs [5]
                0.59    1.22 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.06    0.00 10922001/11883362     __fission_MOD_nu_total [45]
                0.04    0.00 18169906/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.0    0.00    3.81                 __initialize_MOD_initialize_run [6]
                0.02    3.07       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.37       1/1           __ace_MOD_read_xs [24]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [57]
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
                0.01    0.00  102659/27447318     __physics_MOD_sample_energy [37]
                0.13    0.00 1131747/27447318     __physics_MOD_sab_scatter [23]
                0.20    0.00 1753669/27447318     __cross_section_MOD_calculate_sab_xs [26]
                0.22    0.00 1954941/27447318     __physics_MOD_sample_angle [20]
                1.25    0.00 10861447/27447318     __cross_section_MOD_calculate_xs [3]
                1.34    0.00 11642855/27447318     __interpolation_MOD_interpolate_tab1_array [11]
[7]      5.0    3.16    0.00 27447318         __search_MOD_binary_search_real [7]
-----------------------------------------------
                3.10    0.00 14253388/14253388     __tracking_MOD_transport [2]
[8]      4.9    3.10    0.00 14253388         __geometry_MOD_distance_to_boundary [8]
-----------------------------------------------
                0.02    3.07       1/1           __initialize_MOD_initialize_run [6]
[9]      4.9    0.02    3.07       1         __energy_grid_MOD_unionized_grid [9]
                0.84    1.49     158/158         __energy_grid_MOD_add_grid_points [10]
                0.73    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00 1741662/301396848     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00       1/150685480     __list_header_MOD_list_size_real [33]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.84    1.49     158/158         __energy_grid_MOD_unionized_grid [9]
[10]     3.7    0.84    1.49     158         __energy_grid_MOD_add_grid_points [10]
                1.32    0.00 299654900/301396848     __list_header_MOD_list_get_item_real [15]
                0.17    0.00 150685479/150685480     __list_header_MOD_list_size_real [33]
                0.00    0.00 1716054/1716054     __list_header_MOD_list_insert_real [80]
                0.00    0.00   25608/25894       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [37]
                0.01    0.02  186836/11642926     __physics_MOD_sample_fission_energy [38]
                0.05    0.10  835587/11642926     __ace_MOD_read_ace_table [30]
                0.59    1.22 10620431/11642926     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.1    0.65    1.34 11642926         __interpolation_MOD_interpolate_tab1_array [11]
                1.34    0.00 11642855/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.70 3197116/3197116     __tracking_MOD_transport [2]
[12]     2.8    0.07    1.70 3197116         __physics_MOD_collision [12]
                0.02    1.68 3197116/3197116     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.02    1.68 3197116/3197116     __physics_MOD_collision [12]
[13]     2.7    0.02    1.68 3197116         __physics_MOD_sample_reaction [13]
                0.05    1.30 3097211/3097211     __physics_MOD_scatter [14]
                0.06    0.13  354955/354955      __physics_MOD_create_fission_sites [32]
                0.10    0.01 3197116/3197116     __physics_MOD_sample_nuclide [41]
                0.03    0.00  354955/354955      __physics_MOD_sample_fission [50]
                0.00    0.01 3197116/3197116     __physics_MOD_absorption [64]
-----------------------------------------------
                0.05    1.30 3097211/3097211     __physics_MOD_sample_reaction [13]
[14]     2.1    0.05    1.30 3097211         __physics_MOD_scatter [14]
                0.14    0.71 1931005/1931005     __physics_MOD_elastic_scatter [16]
                0.20    0.18 1131747/1131747     __physics_MOD_sab_scatter [23]
                0.02    0.04   34459/34459       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     286/301396848     __input_xml_MOD_read_materials_xml [48]
                0.01    0.00 1741662/301396848     __energy_grid_MOD_unionized_grid [9]
                1.32    0.00 299654900/301396848     __energy_grid_MOD_add_grid_points [10]
[15]     2.1    1.33    0.00 301396848         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.14    0.71 1931005/1931005     __physics_MOD_scatter [14]
[16]     1.3    0.14    0.71 1931005         __physics_MOD_elastic_scatter [16]
                0.28    0.23 1931005/1965464     __physics_MOD_sample_angle [20]
                0.07    0.06 1893409/1893409     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1931005/4388634     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.73    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[17]     1.2    0.73    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.07    0.13 3398312/11156177     __geometry_MOD_cross_lattice [22]
                0.16    0.30 7657865/11156177     __geometry_MOD_cross_surface [19]
[18]     1.0    0.23    0.43 11156177+408237  __geometry_MOD_find_cell [18]
                0.18    0.23 18519503/18519503     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [53]
                              408237             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.12    0.46 7657960/7657960     __tracking_MOD_transport [2]
[19]     0.9    0.12    0.46 7657960         __geometry_MOD_cross_surface [19]
                0.16    0.30 7657865/11156177     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   34459/1965464     __physics_MOD_inelastic_scatter [44]
                0.28    0.23 1931005/1965464     __physics_MOD_elastic_scatter [16]
[20]     0.8    0.28    0.23 1965464         __physics_MOD_sample_angle [20]
                0.22    0.00 1954941/27447318     __search_MOD_binary_search_real [7]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.18    0.23 18519503/18519503     __geometry_MOD_find_cell [18]
[21]     0.6    0.18    0.23 18519503         __geometry_MOD_simple_cell_contains [21]
                0.23    0.00 18783572/18783572     __geometry_MOD_sense [31]
-----------------------------------------------
                0.18    0.20 3398312/3398312     __tracking_MOD_transport [2]
[22]     0.6    0.18    0.20 3398312         __geometry_MOD_cross_lattice [22]
                0.07    0.13 3398312/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.20    0.18 1131747/1131747     __physics_MOD_scatter [14]
[23]     0.6    0.20    0.18 1131747         __physics_MOD_sab_scatter [23]
                0.13    0.00 1131747/27447318     __search_MOD_binary_search_real [7]
                0.04    0.00 1131747/4388634     __physics_MOD_rotate_angle [34]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [6]
[24]     0.6    0.00    0.37       1         __ace_MOD_read_xs [24]
                0.04    0.22     159/159         __ace_MOD_read_ace_table [30]
                0.00    0.06     317/317         __set_header_MOD_set_add_char [46]
                0.00    0.05     295/295         __set_header_MOD_set_contains_char [47]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [6]
[25]     0.5    0.00    0.31       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.05       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.08    0.20 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.4    0.08    0.20 1753669         __cross_section_MOD_calculate_sab_xs [26]
                0.20    0.00 1753669/27447318     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.4    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[28]     0.4    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.4    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.04    0.22     159/159         __ace_MOD_read_xs [24]
[30]     0.4    0.04    0.22     159         __ace_MOD_read_ace_table [30]
                0.05    0.10  835587/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.03    0.00     158/158         __ace_MOD_read_reactions [51]
                0.00    0.02     158/158         __ace_MOD_read_energy_dist [56]
                0.01    0.00     158/158         __ace_MOD_read_esz [61]
                0.01    0.00     158/158         __ace_MOD_read_angular_dist [60]
                0.00    0.00  869124/11883362     __fission_MOD_nu_total [45]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [69]
                0.00    0.00     159/168         __output_MOD_write_message [112]
                0.00    0.00     158/158         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.23    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [21]
[31]     0.4    0.23    0.00 18783572         __geometry_MOD_sense [31]
-----------------------------------------------
                0.06    0.13  354955/354955      __physics_MOD_sample_reaction [13]
[32]     0.3    0.06    0.13  354955         __physics_MOD_create_fission_sites [32]
                0.00    0.13   92237/92237       __physics_MOD_sample_fission_energy [38]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/150685480     __energy_grid_MOD_unionized_grid [9]
                0.17    0.00 150685479/150685480     __energy_grid_MOD_add_grid_points [10]
[33]     0.3    0.17    0.00 150685480         __list_header_MOD_list_size_real [33]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [44]
                0.04    0.00 1131747/4388634     __physics_MOD_sab_scatter [23]
                0.04    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1931005/4388634     __physics_MOD_elastic_scatter [16]
[34]     0.2    0.15    0.01 4388634         __physics_MOD_rotate_angle [34]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [72]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [50]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [38]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [58]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [14]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [64]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [23]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [20]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [34]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.04    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [5]
[35]     0.2    0.15    0.00 63352914         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.07    0.06 1893409/1893409     __physics_MOD_elastic_scatter [16]
[36]     0.2    0.07    0.06 1893409         __physics_MOD_sample_target_velocity [36]
                0.04    0.00 1291423/4388634     __physics_MOD_rotate_angle [34]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.03    0.00   34459/126696      __physics_MOD_inelastic_scatter [44]
                0.08    0.01   92237/126696      __physics_MOD_sample_fission_energy [38]
[37]     0.2    0.12    0.01  126696         __physics_MOD_sample_energy [37]
                0.01    0.00  102659/27447318     __search_MOD_binary_search_real [7]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [35]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [72]
-----------------------------------------------
                0.00    0.13   92237/92237       __physics_MOD_create_fission_sites [32]
[38]     0.2    0.00    0.13   92237         __physics_MOD_sample_fission_energy [38]
                0.08    0.01   92237/126696      __physics_MOD_sample_energy [37]
                0.01    0.02  186836/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [45]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [35]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.05     295/612         __set_header_MOD_set_contains_char [47]
                0.00    0.06     317/612         __set_header_MOD_set_add_char [46]
[39]     0.2    0.00    0.11     612         __list_header_MOD_list_contains_char [39]
                0.11    0.00     612/612         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.11    0.00     612/612         __list_header_MOD_list_contains_char [39]
[40]     0.2    0.11    0.00     612         __list_header_MOD_list_index_char [40]
-----------------------------------------------
                0.10    0.01 3197116/3197116     __physics_MOD_sample_reaction [13]
[41]     0.2    0.10    0.01 3197116         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [19]
                0.02    0.07 20647620/20647716     __tracking_MOD_transport [2]
[42]     0.1    0.02    0.07 20647716         __set_header_MOD_set_size_int [42]
                0.07    0.00 20647716/20647716     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.07    0.00 20647716/20647716     __set_header_MOD_set_size_int [42]
[43]     0.1    0.07    0.00 20647716         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.02    0.04   34459/34459       __physics_MOD_scatter [14]
[44]     0.1    0.02    0.04   34459         __physics_MOD_inelastic_scatter [44]
                0.03    0.00   34459/126696      __physics_MOD_sample_energy [37]
                0.00    0.00   34459/1965464     __physics_MOD_sample_angle [20]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [38]
                0.00    0.00  869124/11883362     __ace_MOD_read_ace_table [30]
                0.06    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.1    0.06    0.00 11883362         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.00    0.06     317/317         __ace_MOD_read_xs [24]
[46]     0.1    0.00    0.06     317         __set_header_MOD_set_add_char [46]
                0.00    0.06     317/612         __list_header_MOD_list_contains_char [39]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.05     295/295         __ace_MOD_read_xs [24]
[47]     0.1    0.00    0.05     295         __set_header_MOD_set_contains_char [47]
                0.00    0.05     295/612         __list_header_MOD_list_contains_char [39]
-----------------------------------------------
                0.00    0.05       1/1           __input_xml_MOD_read_input_xml [25]
[48]     0.1    0.00    0.05       1         __input_xml_MOD_read_materials_xml [48]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [49]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00     286/301396848     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [107]
                0.00    0.00     286/25894       __list_header_MOD_list_append_real [83]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[49]     0.1    0.04    0.00      12         __list_header_MOD_list_size_char [49]
-----------------------------------------------
                0.03    0.00  354955/354955      __physics_MOD_sample_reaction [13]
[50]     0.0    0.03    0.00  354955         __physics_MOD_sample_fission [50]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.03    0.00     158/158         __ace_MOD_read_ace_table [30]
[51]     0.0    0.03    0.00     158         __ace_MOD_read_reactions [51]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [6]
[52]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [71]
                0.02    0.00 11564414/11660758     __geometry_MOD_find_cell [18]
[53]     0.0    0.03    0.00 11660758         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [55]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [69]
                0.02    0.00    3415/3559        __ace_MOD_read_energy_dist [56]
[55]     0.0    0.02    0.00    3559+90      __ace_MOD_get_energy_dist [55]
                0.00    0.00    3649/3649        __ace_MOD_length_energy_dist [94]
                                  90             __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.02     158/158         __ace_MOD_read_ace_table [30]
[56]     0.0    0.00    0.02     158         __ace_MOD_read_energy_dist [56]
                0.02    0.00    3415/3559        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[57]     0.0    0.00    0.02       1         __source_MOD_initialize_source [57]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [57]
[58]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[59]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [30]
[60]     0.0    0.01    0.00     158         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [30]
[61]     0.0    0.01    0.00     158         __ace_MOD_read_esz [61]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[62]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [63]
-----------------------------------------------
                0.00    0.01 3197116/3197116     __physics_MOD_sample_reaction [13]
[64]     0.0    0.00    0.01 3197116         __physics_MOD_absorption [64]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [30]
[69]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [35]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [37]
[72]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [72]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00 1716054/1716054     __energy_grid_MOD_add_grid_points [10]
[80]     0.0    0.00    0.00 1716054         __list_header_MOD_list_insert_real [80]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [38]
[81]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00   92237/92237       __mesh_MOD_count_bank_sites [179]
[82]     0.0    0.00    0.00   92237         __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00     286/25894       __input_xml_MOD_read_materials_xml [48]
                0.00    0.00   25608/25894       __energy_grid_MOD_add_grid_points [10]
[83]     0.0    0.00    0.00   25894         __list_header_MOD_list_append_real [83]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[84]     0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [86]
[85]     0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[86]     0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [91]
[87]     0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [114]
[89]     0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [89]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [88]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[90]     0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [28]
[91]     0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_MOD_get_energy_dist [55]
[94]     0.0    0.00    0.00    3649         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [89]
[96]     0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[99]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[101]    0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
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
                0.00    0.00     318/1313        __ace_MOD_read_xs [24]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [171]
[106]    0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [46]
[107]    0.0    0.00    0.00     603         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [48]
[108]    0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [48]
[109]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[111]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/168         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/168         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/168         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/168         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/168         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/168         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/168         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/168         __source_MOD_initialize_source [57]
                0.00    0.00       1/168         __state_point_MOD_write_state_point [194]
                0.00    0.00     159/168         __ace_MOD_read_ace_table [30]
[112]    0.0    0.00    0.00     168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [30]
[113]    0.0    0.00    0.00     158         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
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
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [85]
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
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [86]
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
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
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
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [86]
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
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [30]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [30]
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
                0.00    0.00       1/168         __output_MOD_write_message [112]
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
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [114]
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
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [106]
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
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   92237/92237       __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [24]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/168         __output_MOD_write_message [112]
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
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [84]
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

  [55] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [119] __read_xml_primitives_MOD_read_xml_integer_array
  [94] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [86] __read_xml_primitives_MOD_read_xml_word
  [30] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [66] __search_MOD_binary_search_int4
  [60] __ace_MOD_read_angular_dist [83] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [56] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [46] __set_header_MOD_set_add_char
  [61] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [62] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
  [51] __ace_MOD_read_reactions [39] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [47] __set_header_MOD_set_contains_char
 [113] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [24] __ace_MOD_read_xs      [15] __list_header_MOD_list_get_item_real [67] __set_header_MOD_set_remove_char
  [88] __ace_header_MOD_distangle_clear [40] __list_header_MOD_list_index_char [42] __set_header_MOD_set_size_int
  [96] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [54] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [80] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
  [89] __ace_header_MOD_reaction_clear [49] __list_header_MOD_list_size_char [58] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [33] __list_header_MOD_list_size_real [93] __string_MOD_ends_with
  [26] __cross_section_MOD_calculate_sab_xs [72] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [68] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [179] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
  [63] __cross_section_MOD_find_energy_index [82] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
  [91] __dict_header_MOD_dict_add_key_ci [139] __output_MOD_header [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_batch_keff [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_results [74] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_elem_ii [155] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ii [112] __output_MOD_write_message [129] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_write_tallies [130] __timer_header_MOD_timer_stop
 [104] __dict_header_MOD_dict_has_key_ii [156] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_source_bank [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [10] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [17] __energy_grid_MOD_grid_pointers [71] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [9] __energy_grid_MOD_unionized_grid [53] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [152] __error_MOD_warning    [65] __particle_header_MOD_initialize_particle [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [81] __fission_MOD_nu_delayed [64] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [45] __fission_MOD_nu_total [12] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [22] __geometry_MOD_cross_lattice [16] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_cross_surface [44] __physics_MOD_inelastic_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [8] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_find_cell [23] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __geometry_MOD_neighbor_lists [20] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [31] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __global_MOD_free_memory [38] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_calculate_work [13] __physics_MOD_sample_reaction [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [52] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [35] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_resize_egrid [190] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [59] __random_lcg_MOD_set_particle_seed [145] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
  [48] __input_xml_MOD_read_materials_xml [90] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_xml_double_array
 [177] __input_xml_MOD_read_tallies_xml [92] __read_xml_primitives_MOD_read_xml_integer
