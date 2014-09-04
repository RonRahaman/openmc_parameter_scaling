Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.62     33.53    33.53 207018165     0.00     0.00  __search_MOD_binary_search_real
 42.36     66.86    33.33 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.86     69.90     3.04 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.34     72.53     2.63 10861447     0.00     0.01  __cross_section_MOD_calculate_xs
  2.54     74.53     2.00 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.74     75.11     0.58 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.58     75.57     0.46   100000     0.00     0.78  __tracking_MOD_transport
  0.41     75.89     0.32  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.33     76.15     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.32     76.40     0.25 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.32     76.65     0.25 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.29     76.88     0.23  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.25     77.08     0.20  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.20     77.24     0.16 18783572     0.00     0.00  __geometry_MOD_sense
  0.20     77.40     0.16  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.19     77.55     0.15  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.17     77.68     0.13 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.14     77.79     0.11  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     77.90     0.11      158     0.70     0.70  __ace_MOD_read_reactions
  0.11     77.99     0.09                             __search_MOD_binary_search_int4
  0.10     78.07     0.08  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.09     78.14     0.07  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.08     78.20     0.07   126696     0.00     0.00  __physics_MOD_sample_energy
  0.06     78.25     0.05 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     78.30     0.05  3097211     0.00     0.00  __physics_MOD_scatter
  0.05     78.34     0.04 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.05     78.38     0.04   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     78.42     0.04   354955     0.00     0.00  __physics_MOD_sample_fission
  0.04     78.45     0.03 11883362     0.00     0.00  __fission_MOD_nu_total
  0.03     78.47     0.02 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.03     78.49     0.02  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     78.51     0.02      159     0.13     2.20  __ace_MOD_read_ace_table
  0.02     78.53     0.02  3197116     0.00     0.00  __physics_MOD_absorption
  0.01     78.54     0.01  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.01     78.55     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     78.56     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     78.57     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     78.58     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     78.59     0.01    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     78.60     0.01    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01     78.61     0.01     3559     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     78.62     0.01     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     78.63     0.01      158     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     78.64     0.01      158     0.06     0.06  __ace_MOD_read_esz
  0.01     78.65     0.01      158     0.06     0.06  __ace_MOD_read_unr_res
  0.01     78.66     0.01                             __list_header_MOD_list_size_real
  0.01     78.67     0.01                             __set_header_MOD_set_remove_char
  0.01     78.67     0.01                             __cross_section_MOD_find_energy_index
  0.01     78.68     0.01                             __particle_restart_write_MOD_write_particle_restart
  0.01     78.68     0.01                             __physics_MOD_russian_roulette
  0.00     78.68     0.00  3197116     0.00     0.00  __physics_MOD_collision
  0.00     78.68     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     78.68     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     78.68     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     78.68     0.00    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     78.68     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     78.68     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     78.68     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     78.68     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     78.68     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     78.68     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     78.68     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     78.68     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     78.68     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     78.68     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     78.68     0.00     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     78.68     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     78.68     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     78.68     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     78.68     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     78.68     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     78.68     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     78.68     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     78.68     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     78.68     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     78.68     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     78.68     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     78.68     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     78.68     0.00      612     0.00     0.00  __list_header_MOD_list_index_char
  0.00     78.68     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     78.68     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     78.68     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     78.68     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     78.68     0.00      286     0.00     0.00  __list_header_MOD_list_append_real
  0.00     78.68     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     78.68     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     78.68     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     78.68     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     78.68     0.00      167     0.00     0.00  __output_MOD_write_message
  0.00     78.68     0.00      158     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     78.68     0.00      158     0.00     0.00  __ace_MOD_read_nu_data
  0.00     78.68     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     78.68     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     78.68     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     78.68     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     78.68     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     78.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     78.68     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     78.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     78.68     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     78.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     78.68     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     78.68     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     78.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     78.68     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     78.68     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     78.68     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     78.68     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     78.68     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     78.68     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     78.68     0.00       12     0.00     0.10  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     78.68     0.00       12     0.00     0.10  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     78.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     78.68     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     78.68     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     78.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     78.68     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     78.68     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     78.68     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     78.68     0.00        5     0.00     0.00  __output_MOD_header
  0.00     78.68     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     78.68     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     78.68     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     78.68     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     78.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     78.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     78.68     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     78.68     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     78.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     78.68     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     78.68     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     78.68     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     78.68     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     78.68     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     78.68     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     78.68     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     78.68     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     78.68     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     78.68     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     78.68     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     78.68     0.00        1     0.00   349.16  __ace_MOD_read_xs
  0.00     78.68     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     78.68     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     78.68     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     78.68     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     78.68     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     78.68     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     78.68     0.00        1     0.00     0.19  __eigenvalue_MOD_synchronize_bank
  0.00     78.68     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     78.68     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     78.68     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     78.68     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     78.68     0.00        1     0.00   267.97  __input_xml_MOD_read_cross_sections_xml
  0.00     78.68     0.00        1     0.00     0.56  __input_xml_MOD_read_geometry_xml
  0.00     78.68     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     78.68     0.00        1     0.00     1.38  __input_xml_MOD_read_materials_xml
  0.00     78.68     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     78.68     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     78.68     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     78.68     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_title
  0.00     78.68     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     78.68     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     78.68     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     78.68     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     78.68     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     78.68     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00     78.68     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     78.68     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     78.68     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     78.68     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     78.68     0.00        1     0.00    16.85  __source_MOD_initialize_source
  0.00     78.68     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     78.68     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     78.68     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     78.68     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     78.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     78.68     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     78.68     0.00        1     0.00   267.97  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     78.68     0.00        1     0.00     0.56  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     78.68     0.00        1     0.00     1.38  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     78.68     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     78.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     78.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     78.68     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     78.68     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     78.68     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 78.68 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   77.92                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46   77.42  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [43]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.46   77.42  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.46   77.42  100000         __tracking_MOD_transport [2]
                2.63   68.79 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.04    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [7]
                0.00    1.98 3197116/3197116     __physics_MOD_collision [9]
                0.08    0.49 7657960/7657960     __geometry_MOD_cross_surface [16]
                0.11    0.22 3398312/3398312     __geometry_MOD_cross_lattice [21]
                0.02    0.04 20647620/20647716     __set_header_MOD_set_size_int [37]
                0.03    0.00 14253388/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.63   68.79 10861447/10861447     __tracking_MOD_transport [2]
[3]     90.8    2.63   68.79 10861447         __cross_section_MOD_calculate_xs [3]
               33.33   35.46 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               33.33   35.46 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     87.4   33.33   35.46 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
               30.84    0.00 190432294/207018165     __search_MOD_binary_search_real [5]
                2.00    2.31 18169906/18169906     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.28 1753669/1753669     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  102659/207018165     __physics_MOD_sample_energy [35]
                0.18    0.00 1131747/207018165     __physics_MOD_sab_scatter [18]
                0.28    0.00 1753669/207018165     __cross_section_MOD_calculate_sab_xs [22]
                0.32    0.00 1954941/207018165     __physics_MOD_sample_angle [14]
                1.89    0.00 11642855/207018165     __interpolation_MOD_interpolate_tab1_array [8]
               30.84    0.00 190432294/207018165     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.6   33.53    0.00 207018165         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.00    2.31 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    2.00    2.31 18169906         __cross_section_MOD_calculate_urr_xs [6]
                0.53    1.72 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00 18169906/63352914     __random_lcg_MOD_prn [31]
                0.03    0.00 10922001/11883362     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.04    0.00 14253388/14253388     __tracking_MOD_transport [2]
[7]      3.9    3.04    0.00 14253388         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [35]
                0.01    0.03  186836/11642926     __physics_MOD_sample_fission_energy [33]
                0.04    0.14  835587/11642926     __ace_MOD_read_ace_table [19]
                0.53    1.72 10620431/11642926     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.1    0.58    1.89 11642926         __interpolation_MOD_interpolate_tab1_array [8]
                1.89    0.00 11642855/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.98 3197116/3197116     __tracking_MOD_transport [2]
[9]      2.5    0.00    1.98 3197116         __physics_MOD_collision [9]
                0.01    1.97 3197116/3197116     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.97 3197116/3197116     __physics_MOD_collision [9]
[10]     2.5    0.01    1.97 3197116         __physics_MOD_sample_reaction [10]
                0.05    1.64 3097211/3097211     __physics_MOD_scatter [11]
                0.04    0.10  354955/354955      __physics_MOD_create_fission_sites [30]
                0.07    0.01 3197116/3197116     __physics_MOD_sample_nuclide [36]
                0.04    0.00  354955/354955      __physics_MOD_sample_fission [40]
                0.02    0.01 3197116/3197116     __physics_MOD_absorption [44]
-----------------------------------------------
                0.05    1.64 3097211/3097211     __physics_MOD_sample_reaction [10]
[11]     2.1    0.05    1.64 3097211         __physics_MOD_scatter [11]
                0.23    0.95 1931005/1931005     __physics_MOD_elastic_scatter [12]
                0.16    0.24 1131747/1131747     __physics_MOD_sab_scatter [18]
                0.01    0.04   34459/34459       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.23    0.95 1931005/1931005     __physics_MOD_scatter [11]
[12]     1.5    0.23    0.95 1931005         __physics_MOD_elastic_scatter [12]
                0.31    0.32 1931005/1965464     __physics_MOD_sample_angle [14]
                0.15    0.08 1893409/1893409     __physics_MOD_sample_target_velocity [27]
                0.09    0.00 1931005/4388634     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.08    0.14 3398312/11156177     __geometry_MOD_cross_lattice [21]
                0.17    0.32 7657865/11156177     __geometry_MOD_cross_surface [16]
[13]     0.9    0.25    0.46 11156177+408237  __geometry_MOD_find_cell [13]
                0.25    0.16 18519503/18519503     __geometry_MOD_simple_cell_contains [17]
                0.05    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [38]
                              408237             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.01   34459/1965464     __physics_MOD_inelastic_scatter [39]
                0.31    0.32 1931005/1965464     __physics_MOD_elastic_scatter [12]
[14]     0.8    0.32    0.32 1965464         __physics_MOD_sample_angle [14]
                0.32    0.00 1954941/207018165     __search_MOD_binary_search_real [5]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.8    0.00    0.64                 __initialize_MOD_initialize_run [15]
                0.00    0.35       1/1           __ace_MOD_read_xs [20]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.02       1/1           __source_MOD_initialize_source [45]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [195]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [182]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.08    0.49 7657960/7657960     __tracking_MOD_transport [2]
[16]     0.7    0.08    0.49 7657960         __geometry_MOD_cross_surface [16]
                0.17    0.32 7657865/11156177     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.25    0.16 18519503/18519503     __geometry_MOD_find_cell [13]
[17]     0.5    0.25    0.16 18519503         __geometry_MOD_simple_cell_contains [17]
                0.16    0.00 18783572/18783572     __geometry_MOD_sense [29]
-----------------------------------------------
                0.16    0.24 1131747/1131747     __physics_MOD_scatter [11]
[18]     0.5    0.16    0.24 1131747         __physics_MOD_sab_scatter [18]
                0.18    0.00 1131747/207018165     __search_MOD_binary_search_real [5]
                0.05    0.00 1131747/4388634     __physics_MOD_rotate_angle [28]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.02    0.33     159/159         __ace_MOD_read_xs [20]
[19]     0.4    0.02    0.33     159         __ace_MOD_read_ace_table [19]
                0.04    0.14  835587/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     158/158         __ace_MOD_read_reactions [32]
                0.01    0.00     158/158         __ace_MOD_read_esz [54]
                0.01    0.00     158/158         __ace_MOD_read_angular_dist [53]
                0.01    0.00     158/158         __ace_MOD_read_unr_res [55]
                0.00    0.01     158/158         __ace_MOD_read_energy_dist [60]
                0.00    0.00  869124/11883362     __fission_MOD_nu_total [42]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [71]
                0.00    0.00     159/167         __output_MOD_write_message [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [15]
[20]     0.4    0.00    0.35       1         __ace_MOD_read_xs [20]
                0.02    0.33     159/159         __ace_MOD_read_ace_table [19]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     317/317         __set_header_MOD_set_add_char [117]
                0.00    0.00     295/295         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.11    0.22 3398312/3398312     __tracking_MOD_transport [2]
[21]     0.4    0.11    0.22 3398312         __geometry_MOD_cross_lattice [21]
                0.08    0.14 3398312/11156177     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.02    0.28 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.4    0.02    0.28 1753669         __cross_section_MOD_calculate_sab_xs [22]
                0.28    0.00 1753669/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [15]
[23]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.15    0.08 1893409/1893409     __physics_MOD_elastic_scatter [12]
[27]     0.3    0.15    0.08 1893409         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1291423/4388634     __physics_MOD_rotate_angle [28]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1131747/4388634     __physics_MOD_sab_scatter [18]
                0.06    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [27]
                0.09    0.00 1931005/4388634     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.20    0.01 4388634         __physics_MOD_rotate_angle [28]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.16    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [17]
[29]     0.2    0.16    0.00 18783572         __geometry_MOD_sense [29]
-----------------------------------------------
                0.04    0.10  354955/354955      __physics_MOD_sample_reaction [10]
[30]     0.2    0.04    0.10  354955         __physics_MOD_create_fission_sites [30]
                0.00    0.10   92237/92237       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [82]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [40]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [47]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [46]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [11]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [44]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [18]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [14]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [28]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.04    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [6]
[31]     0.2    0.13    0.00 63352914         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.11    0.00     158/158         __ace_MOD_read_ace_table [19]
[32]     0.1    0.11    0.00     158         __ace_MOD_read_reactions [32]
-----------------------------------------------
                0.00    0.10   92237/92237       __physics_MOD_create_fission_sites [30]
[33]     0.1    0.00    0.10   92237         __physics_MOD_sample_fission_energy [33]
                0.05    0.01   92237/126696      __physics_MOD_sample_energy [35]
                0.01    0.03  186836/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [42]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.09    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.02    0.00   34459/126696      __physics_MOD_inelastic_scatter [39]
                0.05    0.01   92237/126696      __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.07    0.02  126696         __physics_MOD_sample_energy [35]
                0.02    0.00  102659/207018165     __search_MOD_binary_search_real [5]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [82]
-----------------------------------------------
                0.07    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[36]     0.1    0.07    0.01 3197116         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [84]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [16]
                0.02    0.04 20647620/20647716     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.04 20647716         __set_header_MOD_set_size_int [37]
                0.04    0.00 20647716/20647716     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [70]
                0.05    0.00 11564414/11660758     __geometry_MOD_find_cell [13]
[38]     0.1    0.05    0.00 11660758         __particle_header_MOD_deallocate_coord [38]
-----------------------------------------------
                0.01    0.04   34459/34459       __physics_MOD_scatter [11]
[39]     0.1    0.01    0.04   34459         __physics_MOD_inelastic_scatter [39]
                0.02    0.00   34459/126696      __physics_MOD_sample_energy [35]
                0.01    0.01   34459/1965464     __physics_MOD_sample_angle [14]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.04    0.00  354955/354955      __physics_MOD_sample_reaction [10]
[40]     0.1    0.04    0.00  354955         __physics_MOD_sample_fission [40]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.04    0.00 20647716/20647716     __set_header_MOD_set_size_int [37]
[41]     0.1    0.04    0.00 20647716         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11883362     __ace_MOD_read_ace_table [19]
                0.03    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.03    0.00 11883362         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.01 3197116         __physics_MOD_absorption [44]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[45]     0.0    0.00    0.02       1         __source_MOD_initialize_source [45]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [45]
[46]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [46]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [47]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [46]
[47]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [47]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [43]
[48]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [48]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[49]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.01    0.00   92237/92237       __mesh_MOD_count_bank_sites [57]
[50]     0.0    0.01    0.00   92237         __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [71]
                0.01    0.00    3415/3559        __ace_MOD_read_energy_dist [60]
[51]     0.0    0.01    0.00    3559+90      __ace_MOD_get_energy_dist [51]
                0.00    0.00    3649/3649        __ace_MOD_length_energy_dist [101]
                                  90             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.01    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[52]     0.0    0.01    0.00    2599         __xmlparse_MOD_xml_get [52]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [19]
[53]     0.0    0.01    0.00     158         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [19]
[54]     0.0    0.01    0.00     158         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [19]
[55]     0.0    0.01    0.00     158         __ace_MOD_read_unr_res [55]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
[57]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [57]
                0.01    0.00   92237/92237       __mesh_MOD_get_mesh_indices [50]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.00    0.01     158/158         __ace_MOD_read_ace_table [19]
[60]     0.0    0.00    0.01     158         __ace_MOD_read_energy_dist [60]
                0.01    0.00    3415/3559        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __particle_restart_write_MOD_write_particle_restart [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [63]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [115]
                0.00    0.00     286/286         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[65]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [48]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [38]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [19]
[71]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/167         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [52]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [35]
[82]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [82]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [33]
[90]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[91]     0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [93]
[92]     0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[93]     0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [98]
[94]     0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [96]
[95]     0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [125]
[96]     0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [96]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [95]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[97]     0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [24]
[98]     0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_MOD_get_energy_dist [51]
[101]    0.0    0.00    0.00    3649         __ace_MOD_length_energy_dist [101]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [103]
[102]    0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [102]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [103]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [96]
[103]    0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [103]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [102]
                                  90             __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [52]
[105]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [52]
[106]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [77]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[107]    0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[108]    0.0    0.00    0.00    2064         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     318/1313        __ace_MOD_read_xs [20]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [179]
[112]    0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     295/612         __set_header_MOD_set_contains_char [118]
                0.00    0.00     317/612         __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00     612         __list_header_MOD_list_contains_char [113]
                0.00    0.00     612/612         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     612/612         __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00     612         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00     603         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [64]
[116]    0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_xs [20]
[117]    0.0    0.00    0.00     317         __set_header_MOD_set_add_char [117]
                0.00    0.00     317/612         __list_header_MOD_list_contains_char [113]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     295/295         __ace_MOD_read_xs [20]
[118]    0.0    0.00    0.00     295         __set_header_MOD_set_contains_char [118]
                0.00    0.00     295/612         __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [64]
[119]    0.0    0.00    0.00     286         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [64]
[120]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [64]
[121]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[123]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/167         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/167         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/167         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/167         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/167         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/167         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/167         __source_MOD_initialize_source [45]
                0.00    0.00       1/167         __state_point_MOD_write_state_point [200]
                0.00    0.00     159/167         __ace_MOD_read_ace_table [19]
[124]    0.0    0.00    0.00     167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [175]
[125]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [96]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [78]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[148]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [182]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [83]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/167         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/167         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       3/2064        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[182]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [182]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/167         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
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

  [51] __ace_MOD_get_energy_dist [184] __list_header_MOD_list_append_int [130] __read_xml_primitives_MOD_read_xml_integer_array
 [101] __ace_MOD_length_energy_dist [119] __list_header_MOD_list_append_real [93] __read_xml_primitives_MOD_read_xml_word
  [19] __ace_MOD_read_ace_table [139] __list_header_MOD_list_clear_char [34] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_angular_dist [149] __list_header_MOD_list_clear_int [5] __search_MOD_binary_search_real
  [60] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_real [117] __set_header_MOD_set_add_char
  [54] __ace_MOD_read_esz    [113] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_add_int
  [71] __ace_MOD_read_nu_data [162] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_clear_char
  [32] __ace_MOD_read_reactions [120] __list_header_MOD_list_get_item_char [151] __set_header_MOD_set_clear_int
 [168] __ace_MOD_read_thermal_data [121] __list_header_MOD_list_get_item_real [118] __set_header_MOD_set_contains_char
  [55] __ace_MOD_read_unr_res [114] __list_header_MOD_list_index_char [199] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs     [163] __list_header_MOD_list_index_int [59] __set_header_MOD_set_remove_char
  [95] __ace_header_MOD_distangle_clear [141] __list_header_MOD_list_size_char [37] __set_header_MOD_set_size_int
 [103] __ace_header_MOD_distenergy_clear [41] __list_header_MOD_list_size_int [43] __source_MOD_get_source_particle
 [125] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_size_real [45] __source_MOD_initialize_source
  [96] __ace_header_MOD_reaction_clear [82] __math_MOD_maxwell_spectrum [46] __source_MOD_sample_external_source
 [169] __cmfd_header_MOD_deallocate_cmfd [47] __math_MOD_watt_spectrum [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __mesh_MOD_count_bank_sites [100] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [50] __mesh_MOD_get_mesh_indices [148] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [150] __output_MOD_header [127] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [185] __output_MOD_print_batch_keff [159] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [186] __output_MOD_print_columns [108] __string_MOD_starts_with
  [98] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_results [135] __string_MOD_str_to_int
 [126] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_runtime [152] __string_MOD_upper_case
 [156] __dict_header_MOD_dict_clear_ci [164] __output_MOD_time_stamp [201] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ii [189] __output_MOD_title [84] __tally_MOD_synchronize_tallies
  [94] __dict_header_MOD_dict_get_elem_ci [124] __output_MOD_write_message [202] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_write_tallies [203] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_get_key_ci [165] __output_interface_MOD_file_close [204] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_get_key_ii [191] __output_interface_MOD_file_create [143] __timer_header_MOD_timer_start
 [116] __dict_header_MOD_dict_has_key_ci [192] __output_interface_MOD_file_open [144] __timer_header_MOD_timer_stop
 [110] __dict_header_MOD_dict_has_key_ii [157] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [170] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [171] __eigenvalue_MOD_calculate_average_keff [138] __output_interface_MOD_write_integer [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_combined_keff [166] __output_interface_MOD_write_long [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [83] __eigenvalue_MOD_finalize_batch [193] __output_interface_MOD_write_source_bank [69] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [172] __eigenvalue_MOD_initialize_batch [167] __output_interface_MOD_write_string [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [56] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_tally_result [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [72] __eigenvalue_MOD_synchronize_bank [70] __particle_header_MOD_clear_particle [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [102] __endf_header_MOD_tab1_clear [38] __particle_header_MOD_deallocate_coord [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [161] __error_MOD_warning    [48] __particle_header_MOD_initialize_particle [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [90] __fission_MOD_nu_delayed [62] __particle_restart_write_MOD_write_particle_restart [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [44] __physics_MOD_absorption [65] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [173] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [66] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [67] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [174] __geometry_MOD_neighbor_lists [63] __physics_MOD_russian_roulette [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [18] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [14] __physics_MOD_sample_angle [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [175] __global_MOD_free_memory [35] __physics_MOD_sample_energy [79] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_fission [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_calculate_work [33] __physics_MOD_sample_fission_energy [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_nuclide [77] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_normalize_ao [10] __physics_MOD_sample_reaction [78] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [180] __initialize_MOD_prepare_universes [27] __physics_MOD_sample_target_velocity [153] __xmlparse_MOD_xml_close
 [181] __initialize_MOD_read_command_line [11] __physics_MOD_scatter [105] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_resize_egrid [195] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [31] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
  [68] __input_xml_MOD_read_geometry_xml [196] __random_lcg_MOD_prn_skip [52] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_input_xml [49] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [64] __input_xml_MOD_read_materials_xml [131] __read_xml_primitives_MOD_read_from_buffer_doubles [154] __xmlparse_MOD_xml_open
  [75] __input_xml_MOD_read_settings_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_options
 [183] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [132] __read_xml_primitives_MOD_read_xml_double_array [128] __xmlparse_MOD_xml_report_errors_extern_
 [115] __list_header_MOD_list_append_char [99] __read_xml_primitives_MOD_read_xml_integer
