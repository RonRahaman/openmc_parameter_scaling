Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.70     34.73    34.73 207018165     0.00     0.00  __search_MOD_binary_search_real
 38.92     64.97    30.24 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.89     67.99     3.02 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.67     70.84     2.85 10861447     0.00     0.01  __cross_section_MOD_calculate_xs
  2.87     73.07     2.23 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.64     73.57     0.50 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     73.94     0.37   100000     0.00     0.77  __tracking_MOD_transport
  0.45     74.29     0.35 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.42     74.62     0.33  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.40     74.93     0.31  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.40     75.24     0.31     2061     0.15     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.39     75.54     0.30  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.37     75.83     0.29 18783572     0.00     0.00  __geometry_MOD_sense
  0.26     76.03     0.20 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     76.19     0.16  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.21     76.35     0.16  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.17     76.48     0.13  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.17     76.61     0.13 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.13     76.71     0.10  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.13     76.81     0.10  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13     76.91     0.10  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10     76.99     0.08      158     0.51     0.51  __ace_MOD_read_reactions
  0.10     77.06     0.08                             __search_MOD_binary_search_int4
  0.09     77.13     0.07      159     0.44     2.33  __ace_MOD_read_ace_table
  0.09     77.20     0.07 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.08     77.26     0.06 11883362     0.00     0.00  __fission_MOD_nu_total
  0.08     77.32     0.06  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.06     77.37     0.05 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.05     77.41     0.04  3097211     0.00     0.00  __physics_MOD_scatter
  0.04     77.44     0.03   126696     0.00     0.00  __physics_MOD_sample_energy
  0.04     77.47     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.04     77.50     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.03     77.53     0.03  3197116     0.00     0.00  __physics_MOD_absorption
  0.03     77.55     0.02 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     77.57     0.02   354955     0.00     0.00  __physics_MOD_sample_fission
  0.03     77.59     0.02     3559     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     77.61     0.02      158     0.13     0.13  __ace_MOD_read_esz
  0.03     77.63     0.02                             __set_header_MOD_set_remove_char
  0.01     77.64     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     77.65     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     77.66     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     77.67     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01     77.68     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01     77.69     0.01                             __cross_section_MOD_find_energy_index
  0.01     77.69     0.01                             __physics_MOD_russian_roulette
  0.00     77.69     0.00  3197116     0.00     0.00  __physics_MOD_collision
  0.00     77.69     0.00   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     77.69     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     77.69     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     77.69     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     77.69     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     77.69     0.00    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     77.69     0.00    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     77.69     0.00    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     77.69     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     77.69     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     77.69     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     77.69     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     77.69     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     77.69     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     77.69     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     77.69     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     77.69     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     77.69     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     77.69     0.00     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     77.69     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     77.69     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     77.69     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     77.69     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     77.69     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     77.69     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     77.69     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     77.69     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     77.69     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     77.69     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     77.69     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     77.69     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     77.69     0.00      612     0.00     0.00  __list_header_MOD_list_index_char
  0.00     77.69     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     77.69     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     77.69     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     77.69     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     77.69     0.00      286     0.00     0.00  __list_header_MOD_list_append_real
  0.00     77.69     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     77.69     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     77.69     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     77.69     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     77.69     0.00      167     0.00     0.00  __output_MOD_write_message
  0.00     77.69     0.00      158     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     77.69     0.00      158     0.00     0.12  __ace_MOD_read_energy_dist
  0.00     77.69     0.00      158     0.00     0.01  __ace_MOD_read_nu_data
  0.00     77.69     0.00      158     0.00     0.00  __ace_MOD_read_unr_res
  0.00     77.69     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     77.69     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     77.69     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     77.69     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     77.69     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     77.69     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     77.69     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     77.69     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     77.69     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     77.69     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     77.69     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     77.69     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     77.69     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     77.69     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     77.69     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     77.69     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     77.69     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     77.69     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     77.69     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     77.69     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     77.69     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     77.69     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     77.69     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     77.69     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     77.69     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     77.69     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     77.69     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     77.69     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     77.69     0.00        5     0.00     0.00  __output_MOD_header
  0.00     77.69     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     77.69     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     77.69     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     77.69     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     77.69     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     77.69     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     77.69     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     77.69     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     77.69     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     77.69     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     77.69     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     77.69     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     77.69     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     77.69     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     77.69     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     77.69     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     77.69     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     77.69     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     77.69     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     77.69     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     77.69     0.00        1     0.00   370.44  __ace_MOD_read_xs
  0.00     77.69     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     77.69     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     77.69     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     77.69     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     77.69     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     77.69     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     77.69     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     77.69     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     77.69     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     77.69     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     77.69     0.00        1     0.00   320.00  __input_xml_MOD_read_cross_sections_xml
  0.00     77.69     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     77.69     0.00        1     0.00   320.00  __input_xml_MOD_read_input_xml
  0.00     77.69     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     77.69     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     77.69     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     77.69     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_title
  0.00     77.69     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     77.69     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     77.69     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     77.69     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     77.69     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     77.69     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     77.69     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     77.69     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     77.69     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     77.69     0.00        1     0.00    16.85  __source_MOD_initialize_source
  0.00     77.69     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     77.69     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     77.69     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     77.69     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     77.69     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     77.69     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     77.69     0.00        1     0.00   320.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     77.69     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 77.69 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   76.84                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37   76.42  100000/100000      __tracking_MOD_transport [2]
                0.03    0.01  100000/100000      __source_MOD_get_source_particle [40]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.37   76.42  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.37   76.42  100000         __tracking_MOD_transport [2]
                2.85   67.14 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.02    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [7]
                0.00    2.17 3197116/3197116     __physics_MOD_collision [9]
                0.10    0.59 7657960/7657960     __geometry_MOD_cross_surface [15]
                0.13    0.26 3398312/3398312     __geometry_MOD_cross_lattice [20]
                0.05    0.07 20647620/20647716     __set_header_MOD_set_size_int [32]
                0.03    0.00 14253388/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.85   67.14 10861447/10861447     __tracking_MOD_transport [2]
[3]     90.1    2.85   67.14 10861447         __cross_section_MOD_calculate_xs [3]
               30.24   36.90 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               30.24   36.90 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     86.4   30.24   36.90 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
               31.94    0.00 190432294/207018165     __search_MOD_binary_search_real [5]
                2.23    2.33 18169906/18169906     __cross_section_MOD_calculate_urr_xs [6]
                0.10    0.29 1753669/1753669     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.02    0.00  102659/207018165     __physics_MOD_sample_energy [39]
                0.19    0.00 1131747/207018165     __physics_MOD_sab_scatter [17]
                0.29    0.00 1753669/207018165     __cross_section_MOD_calculate_sab_xs [19]
                0.33    0.00 1954941/207018165     __physics_MOD_sample_angle [16]
                1.95    0.00 11642855/207018165     __interpolation_MOD_interpolate_tab1_array [8]
               31.94    0.00 190432294/207018165     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.7   34.73    0.00 207018165         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.23    2.33 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    2.23    2.33 18169906         __cross_section_MOD_calculate_urr_xs [6]
                0.46    1.78 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10922001/11883362     __fission_MOD_nu_total [38]
                0.04    0.00 18169906/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                3.02    0.00 14253388/14253388     __tracking_MOD_transport [2]
[7]      3.9    3.02    0.00 14253388         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [39]
                0.01    0.03  186836/11642926     __physics_MOD_sample_fission_energy [36]
                0.04    0.14  835587/11642926     __ace_MOD_read_ace_table [21]
                0.46    1.78 10620431/11642926     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.2    0.50    1.95 11642926         __interpolation_MOD_interpolate_tab1_array [8]
                1.95    0.00 11642855/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.17 3197116/3197116     __tracking_MOD_transport [2]
[9]      2.8    0.00    2.17 3197116         __physics_MOD_collision [9]
                0.06    2.11 3197116/3197116     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    2.11 3197116/3197116     __physics_MOD_collision [9]
[10]     2.8    0.06    2.11 3197116         __physics_MOD_sample_reaction [10]
                0.04    1.78 3097211/3097211     __physics_MOD_scatter [11]
                0.16    0.01 3197116/3197116     __physics_MOD_sample_nuclide [29]
                0.00    0.08  354955/354955      __physics_MOD_create_fission_sites [34]
                0.03    0.01 3197116/3197116     __physics_MOD_absorption [41]
                0.02    0.00  354955/354955      __physics_MOD_sample_fission [44]
-----------------------------------------------
                0.04    1.78 3097211/3097211     __physics_MOD_sample_reaction [10]
[11]     2.3    0.04    1.78 3097211         __physics_MOD_scatter [11]
                0.31    0.89 1931005/1931005     __physics_MOD_elastic_scatter [12]
                0.30    0.24 1131747/1131747     __physics_MOD_sab_scatter [17]
                0.00    0.03   34459/34459       __physics_MOD_inelastic_scatter [43]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.31    0.89 1931005/1931005     __physics_MOD_scatter [11]
[12]     1.6    0.31    0.89 1931005         __physics_MOD_elastic_scatter [12]
                0.32    0.33 1931005/1965464     __physics_MOD_sample_angle [16]
                0.10    0.07 1893409/1893409     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1931005/4388634     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.11    0.16 3398312/11156177     __geometry_MOD_cross_lattice [20]
                0.24    0.35 7657865/11156177     __geometry_MOD_cross_surface [15]
[13]     1.1    0.35    0.51 11156177+408237  __geometry_MOD_find_cell [13]
                0.20    0.29 18519503/18519503     __geometry_MOD_simple_cell_contains [18]
                0.02    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [45]
                              408237             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.9    0.00    0.74                 __initialize_MOD_initialize_run [14]
                0.00    0.37       1/1           __ace_MOD_read_xs [22]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [25]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.10    0.59 7657960/7657960     __tracking_MOD_transport [2]
[15]     0.9    0.10    0.59 7657960         __geometry_MOD_cross_surface [15]
                0.24    0.35 7657865/11156177     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [32]
-----------------------------------------------
                0.01    0.01   34459/1965464     __physics_MOD_inelastic_scatter [43]
                0.32    0.33 1931005/1965464     __physics_MOD_elastic_scatter [12]
[16]     0.9    0.33    0.34 1965464         __physics_MOD_sample_angle [16]
                0.33    0.00 1954941/207018165     __search_MOD_binary_search_real [5]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.30    0.24 1131747/1131747     __physics_MOD_scatter [11]
[17]     0.7    0.30    0.24 1131747         __physics_MOD_sab_scatter [17]
                0.19    0.00 1131747/207018165     __search_MOD_binary_search_real [5]
                0.04    0.00 1131747/4388634     __physics_MOD_rotate_angle [28]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.20    0.29 18519503/18519503     __geometry_MOD_find_cell [13]
[18]     0.6    0.20    0.29 18519503         __geometry_MOD_simple_cell_contains [18]
                0.29    0.00 18783572/18783572     __geometry_MOD_sense [27]
-----------------------------------------------
                0.10    0.29 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.5    0.10    0.29 1753669         __cross_section_MOD_calculate_sab_xs [19]
                0.29    0.00 1753669/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    0.26 3398312/3398312     __tracking_MOD_transport [2]
[20]     0.5    0.13    0.26 3398312         __geometry_MOD_cross_lattice [20]
                0.11    0.16 3398312/11156177     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.07    0.30     159/159         __ace_MOD_read_xs [22]
[21]     0.5    0.07    0.30     159         __ace_MOD_read_ace_table [21]
                0.04    0.14  835587/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     158/158         __ace_MOD_read_reactions [33]
                0.02    0.00     158/158         __ace_MOD_read_esz [47]
                0.00    0.02     158/158         __ace_MOD_read_energy_dist [49]
                0.00    0.00  869124/11883362     __fission_MOD_nu_total [38]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [60]
                0.00    0.00     159/167         __output_MOD_write_message [106]
                0.00    0.00     158/158         __ace_MOD_read_angular_dist [107]
                0.00    0.00     158/158         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [14]
[22]     0.5    0.00    0.37       1         __ace_MOD_read_xs [22]
                0.07    0.30     159/159         __ace_MOD_read_ace_table [21]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     317/317         __set_header_MOD_set_add_char [99]
                0.00    0.00     295/295         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.31    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.4    0.31    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.4    0.00    0.32       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.32       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/167         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [14]
[25]     0.4    0.00    0.32       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.4    0.00    0.32       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.31    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.29    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [18]
[27]     0.4    0.29    0.00 18783572         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [43]
                0.04    0.00 1131747/4388634     __physics_MOD_sab_scatter [17]
                0.05    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [30]
                0.07    0.00 1931005/4388634     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.16    0.01 4388634         __physics_MOD_rotate_angle [28]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.16    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[29]     0.2    0.16    0.01 3197116         __physics_MOD_sample_nuclide [29]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.10    0.07 1893409/1893409     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.10    0.07 1893409         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1291423/4388634     __physics_MOD_rotate_angle [28]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [63]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [44]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [39]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [51]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [34]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [11]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [41]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [29]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [17]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [16]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [28]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [30]
                0.03    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.04    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [6]
[31]     0.2    0.13    0.00 63352914         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [15]
                0.05    0.07 20647620/20647716     __tracking_MOD_transport [2]
[32]     0.2    0.05    0.07 20647716         __set_header_MOD_set_size_int [32]
                0.07    0.00 20647716/20647716     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.08    0.00     158/158         __ace_MOD_read_ace_table [21]
[33]     0.1    0.08    0.00     158         __ace_MOD_read_reactions [33]
-----------------------------------------------
                0.00    0.08  354955/354955      __physics_MOD_sample_reaction [10]
[34]     0.1    0.00    0.08  354955         __physics_MOD_create_fission_sites [34]
                0.00    0.07   92237/92237       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.08    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.00    0.07   92237/92237       __physics_MOD_create_fission_sites [34]
[36]     0.1    0.00    0.07   92237         __physics_MOD_sample_fission_energy [36]
                0.01    0.03  186836/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.02    0.01   92237/126696      __physics_MOD_sample_energy [39]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [38]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.07    0.00 20647716/20647716     __set_header_MOD_set_size_int [32]
[37]     0.1    0.07    0.00 20647716         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11883362     __ace_MOD_read_ace_table [21]
                0.06    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.06    0.00 11883362         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.01    0.00   34459/126696      __physics_MOD_inelastic_scatter [43]
                0.02    0.01   92237/126696      __physics_MOD_sample_fission_energy [36]
[39]     0.1    0.03    0.02  126696         __physics_MOD_sample_energy [39]
                0.02    0.00  102659/207018165     __search_MOD_binary_search_real [5]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [63]
-----------------------------------------------
                0.03    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.0    0.03    0.01  100000         __source_MOD_get_source_particle [40]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.03    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[41]     0.0    0.03    0.01 3197116         __physics_MOD_absorption [41]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.00    0.03   34459/34459       __physics_MOD_scatter [11]
[43]     0.0    0.00    0.03   34459         __physics_MOD_inelastic_scatter [43]
                0.01    0.00   34459/126696      __physics_MOD_sample_energy [39]
                0.01    0.01   34459/1965464     __physics_MOD_sample_angle [16]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.02    0.00  354955/354955      __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.00  354955         __physics_MOD_sample_fission [44]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [61]
                0.02    0.00 11564414/11660758     __geometry_MOD_find_cell [13]
[45]     0.0    0.02    0.00 11660758         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [60]
                0.02    0.00    3415/3559        __ace_MOD_read_energy_dist [49]
[46]     0.0    0.02    0.00    3559+90      __ace_MOD_get_energy_dist [46]
                0.00    0.00    3649/3649        __ace_MOD_length_energy_dist [83]
                                  90             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.02    0.00     158/158         __ace_MOD_read_ace_table [21]
[47]     0.0    0.02    0.00     158         __ace_MOD_read_esz [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [48]
-----------------------------------------------
                0.00    0.02     158/158         __ace_MOD_read_ace_table [21]
[49]     0.0    0.00    0.02     158         __ace_MOD_read_energy_dist [49]
                0.02    0.00    3415/3559        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/167         __output_MOD_write_message [106]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[51]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [52]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[54]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [55]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [56]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [55]
[56]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [56]
                0.00    0.00   92237/92237       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [21]
[60]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[61]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [61]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [40]
[62]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [61]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [39]
[63]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [63]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [32]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [36]
[71]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   92237/92237       __mesh_MOD_count_bank_sites [56]
[72]     0.0    0.00    0.00   92237         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[73]     0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [75]
[74]     0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[75]     0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [80]
[76]     0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [109]
[78]     0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [78]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [77]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[79]     0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_MOD_get_energy_dist [46]
[83]     0.0    0.00    0.00    3649         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [85]
[84]     0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [78]
[85]     0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [84]
                                  90             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     318/1313        __ace_MOD_read_xs [22]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [167]
[94]     0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     295/612         __set_header_MOD_set_contains_char [100]
                0.00    0.00     317/612         __set_header_MOD_set_add_char [99]
[95]     0.0    0.00    0.00     612         __list_header_MOD_list_contains_char [95]
                0.00    0.00     612/612         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     612/612         __list_header_MOD_list_contains_char [95]
[96]     0.0    0.00    0.00     612         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [99]
[97]     0.0    0.00    0.00     603         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [172]
[98]     0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_xs [22]
[99]     0.0    0.00    0.00     317         __set_header_MOD_set_add_char [99]
                0.00    0.00     317/612         __list_header_MOD_list_contains_char [95]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     295/295         __ace_MOD_read_xs [22]
[100]    0.0    0.00    0.00     295         __set_header_MOD_set_contains_char [100]
                0.00    0.00     295/612         __list_header_MOD_list_contains_char [95]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     286         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[105]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/167         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/167         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/167         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/167         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/167         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/167         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/167         __source_MOD_initialize_source [50]
                0.00    0.00       1/167         __state_point_MOD_write_state_point [190]
                0.00    0.00     159/167         __ace_MOD_read_ace_table [21]
[106]    0.0    0.00    0.00     167         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [21]
[107]    0.0    0.00    0.00     158         __ace_MOD_read_angular_dist [107]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [21]
[108]    0.0    0.00    0.00     158         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [85]
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
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
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
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [52]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
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
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
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
                0.00    0.00       1/167         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/167         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/167         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [97]
                0.00    0.00     286/286         __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/167         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/167         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [52]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/167         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [46] __ace_MOD_get_energy_dist [97] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_integer_array
  [83] __ace_MOD_length_energy_dist [175] __list_header_MOD_list_append_int [75] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_real [35] __search_MOD_binary_search_int4
 [107] __ace_MOD_read_angular_dist [123] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_energy_dist [135] __list_header_MOD_list_clear_int [99] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [95] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
  [33] __ace_MOD_read_reactions [150] __list_header_MOD_list_contains_int [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
 [108] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [22] __ace_MOD_read_xs      [96] __list_header_MOD_list_index_char [48] __set_header_MOD_set_remove_char
  [77] __ace_header_MOD_distangle_clear [151] __list_header_MOD_list_index_int [32] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distenergy_clear [125] __list_header_MOD_list_size_char [40] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [37] __list_header_MOD_list_size_int [50] __source_MOD_initialize_source
  [78] __ace_header_MOD_reaction_clear [63] __math_MOD_maxwell_spectrum [51] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [59] __math_MOD_watt_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __mesh_MOD_count_bank_sites [82] __string_MOD_ends_with
  [19] __cross_section_MOD_calculate_sab_xs [72] __mesh_MOD_get_mesh_indices [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [136] __output_MOD_header [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [176] __output_MOD_print_batch_keff [147] __string_MOD_real_to_str
  [57] __cross_section_MOD_find_energy_index [177] __output_MOD_print_columns [91] __string_MOD_starts_with
  [80] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_results [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_runtime [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [152] __output_MOD_time_stamp [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_title [65] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [106] __output_MOD_write_message [192] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_write_tallies [193] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [153] __output_interface_MOD_file_close [194] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ii [182] __output_interface_MOD_file_create [129] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_open [130] __timer_header_MOD_timer_stop
  [92] __dict_header_MOD_dict_has_key_ii [145] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [122] __output_interface_MOD_write_integer [54] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [154] __output_interface_MOD_write_long [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [184] __output_interface_MOD_write_source_bank [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_string [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [55] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_tally_result [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_synchronize_bank [61] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [84] __endf_header_MOD_tab1_clear [45] __particle_header_MOD_deallocate_coord [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [62] __particle_header_MOD_initialize_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [71] __fission_MOD_nu_delayed [41] __physics_MOD_absorption [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [38] __fission_MOD_nu_total  [9] __physics_MOD_collision [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [34] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [43] __physics_MOD_inelastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [58] __physics_MOD_russian_roulette [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [162] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [27] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_simple_cell_contains [39] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [163] __global_MOD_free_memory [44] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_calculate_work [29] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_normalize_ao [30] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_read_command_line [42] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_resize_egrid [31] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [74] __xmlparse_MOD_xml_find_attrib
 [171] __input_xml_MOD_read_geometry_xml [53] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [73] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_settings_xml [79] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_double_array [89] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
