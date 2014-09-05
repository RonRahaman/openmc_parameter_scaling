Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 42.66     33.95    33.95 207018165     0.00     0.00  __search_MOD_binary_search_real
 41.88     67.27    33.32 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.17     70.58     3.32 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.38     73.27     2.69 10861447     0.00     0.01  __cross_section_MOD_calculate_xs
  2.51     75.27     2.00 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.75     75.87     0.60 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.74     76.46     0.59   100000     0.01     0.79  __tracking_MOD_transport
  0.38     76.76     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.34     77.03     0.27 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.30     77.27     0.24  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.30     77.51     0.24  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.30     77.75     0.24 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.29     77.98     0.23  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.22     78.15     0.18  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     78.30     0.15 18783572     0.00     0.00  __geometry_MOD_sense
  0.17     78.44     0.14 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.16     78.57     0.13  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.14     78.68     0.11  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     78.75     0.07  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     78.82     0.07 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.08     78.88     0.07                             __search_MOD_binary_search_int4
  0.08     78.94     0.06  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.08     79.00     0.06  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     79.05     0.05 11883362     0.00     0.00  __fission_MOD_nu_total
  0.06     79.10     0.05  3097211     0.00     0.00  __physics_MOD_scatter
  0.05     79.14     0.04   126696     0.00     0.00  __physics_MOD_sample_energy
  0.05     79.18     0.04     3559     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     79.22     0.04      158     0.25     0.25  __ace_MOD_read_esz
  0.05     79.26     0.04      158     0.25     0.25  __ace_MOD_read_reactions
  0.04     79.30     0.04  3197116     0.00     0.00  __physics_MOD_collision
  0.04     79.33     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.04     79.36     0.03 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.04     79.39     0.03 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     79.42     0.03    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03     79.45     0.03  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.03     79.47     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.03     79.49     0.02      159     0.13     2.10  __ace_MOD_read_ace_table
  0.03     79.51     0.02                             __geometry_MOD_check_cell_overlap
  0.01     79.52     0.01  3197116     0.00     0.00  __physics_MOD_absorption
  0.01     79.53     0.01   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     79.54     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     79.55     0.01      158     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     79.56     0.01                             __cross_section_MOD_find_energy_index
  0.01     79.57     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     79.57     0.01   354955     0.00     0.00  __physics_MOD_sample_fission
  0.00     79.57     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     79.57     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     79.57     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     79.57     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     79.57     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     79.57     0.00    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     79.57     0.00    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     79.57     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     79.57     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     79.57     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     79.57     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     79.57     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     79.57     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     79.57     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     79.57     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     79.57     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     79.57     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     79.57     0.00     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     79.57     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     79.57     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     79.57     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     79.57     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     79.57     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     79.57     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     79.57     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     79.57     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     79.57     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     79.57     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     79.57     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     79.57     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     79.57     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     79.57     0.00      612     0.00     0.00  __list_header_MOD_list_index_char
  0.00     79.57     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     79.57     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     79.57     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     79.57     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     79.57     0.00      286     0.00     0.00  __list_header_MOD_list_append_real
  0.00     79.57     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     79.57     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     79.57     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     79.57     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     79.57     0.00      167     0.00     0.00  __output_MOD_write_message
  0.00     79.57     0.00      158     0.00     0.24  __ace_MOD_read_energy_dist
  0.00     79.57     0.00      158     0.00     0.01  __ace_MOD_read_nu_data
  0.00     79.57     0.00      158     0.00     0.00  __ace_MOD_read_unr_res
  0.00     79.57     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     79.57     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     79.57     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     79.57     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     79.57     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     79.57     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     79.57     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     79.57     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     79.57     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     79.57     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     79.57     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     79.57     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     79.57     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     79.57     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     79.57     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     79.57     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     79.57     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     79.57     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     79.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     79.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     79.57     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     79.57     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     79.57     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     79.57     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     79.57     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     79.57     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     79.57     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     79.57     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     79.57     0.00        5     0.00     0.00  __output_MOD_header
  0.00     79.57     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     79.57     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     79.57     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     79.57     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     79.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     79.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     79.57     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     79.57     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     79.57     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     79.57     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     79.57     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     79.57     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     79.57     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     79.57     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     79.57     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     79.57     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     79.57     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     79.57     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     79.57     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     79.57     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     79.57     0.00        1     0.00   333.73  __ace_MOD_read_xs
  0.00     79.57     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     79.57     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     79.57     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     79.57     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     79.57     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     79.57     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     79.57     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00     79.57     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     79.57     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     79.57     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     79.57     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     79.57     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00     79.57     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     79.57     0.00        1     0.00   300.00  __input_xml_MOD_read_input_xml
  0.00     79.57     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     79.57     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     79.57     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     79.57     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     79.57     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_title
  0.00     79.57     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     79.57     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     79.57     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     79.57     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     79.57     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     79.57     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     79.57     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     79.57     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     79.57     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     79.57     0.00        1     0.00    31.92  __source_MOD_initialize_source
  0.00     79.57     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     79.57     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     79.57     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     79.57     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     79.57     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     79.57     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     79.57     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     79.57     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 79.57 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   78.77                 __eigenvalue_MOD_run_eigenvalue [1]
                0.59   78.17  100000/100000      __tracking_MOD_transport [2]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.59   78.17  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.59   78.17  100000         __tracking_MOD_transport [2]
                2.69   69.27 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [7]
                0.04    1.88 3197116/3197116     __physics_MOD_collision [9]
                0.06    0.47 7657960/7657960     __geometry_MOD_cross_surface [16]
                0.11    0.21 3398312/3398312     __geometry_MOD_cross_lattice [22]
                0.03    0.07 20647620/20647716     __set_header_MOD_set_size_int [34]
                0.03    0.00 14253388/63352914     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [14]
-----------------------------------------------
                2.69   69.27 10861447/10861447     __tracking_MOD_transport [2]
[3]     90.4    2.69   69.27 10861447         __cross_section_MOD_calculate_xs [3]
               33.32   35.95 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               33.32   35.95 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     87.1   33.32   35.95 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
               31.23    0.00 190432294/207018165     __search_MOD_binary_search_real [5]
                2.00    2.37 18169906/18169906     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.29 1753669/1753669     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.02    0.00  102659/207018165     __physics_MOD_sample_energy [37]
                0.19    0.00 1131747/207018165     __physics_MOD_sab_scatter [17]
                0.29    0.00 1753669/207018165     __cross_section_MOD_calculate_sab_xs [19]
                0.32    0.00 1954941/207018165     __physics_MOD_sample_angle [15]
                1.91    0.00 11642855/207018165     __interpolation_MOD_interpolate_tab1_array [8]
               31.23    0.00 190432294/207018165     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.7   33.95    0.00 207018165         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.00    2.37 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    2.00    2.37 18169906         __cross_section_MOD_calculate_urr_xs [6]
                0.55    1.74 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00 10922001/11883362     __fission_MOD_nu_total [38]
                0.04    0.00 18169906/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                3.32    0.00 14253388/14253388     __tracking_MOD_transport [2]
[7]      4.2    3.32    0.00 14253388         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [37]
                0.01    0.03  186836/11642926     __physics_MOD_sample_fission_energy [33]
                0.04    0.14  835587/11642926     __ace_MOD_read_ace_table [20]
                0.55    1.74 10620431/11642926     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.2    0.60    1.91 11642926         __interpolation_MOD_interpolate_tab1_array [8]
                1.91    0.00 11642855/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.88 3197116/3197116     __tracking_MOD_transport [2]
[9]      2.4    0.04    1.88 3197116         __physics_MOD_collision [9]
                0.03    1.86 3197116/3197116     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.86 3197116/3197116     __physics_MOD_collision [9]
[10]     2.4    0.03    1.86 3197116         __physics_MOD_sample_reaction [10]
                0.05    1.48 3097211/3097211     __physics_MOD_scatter [11]
                0.18    0.01 3197116/3197116     __physics_MOD_sample_nuclide [27]
                0.01    0.11  354955/354955      __physics_MOD_create_fission_sites [32]
                0.01    0.01 3197116/3197116     __physics_MOD_absorption [49]
                0.01    0.00  354955/354955      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.05    1.48 3097211/3097211     __physics_MOD_sample_reaction [10]
[11]     1.9    0.05    1.48 3097211         __physics_MOD_scatter [11]
                0.24    0.74 1931005/1931005     __physics_MOD_elastic_scatter [12]
                0.24    0.23 1131747/1131747     __physics_MOD_sab_scatter [17]
                0.00    0.03   34459/34459       __physics_MOD_inelastic_scatter [47]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.24    0.74 1931005/1931005     __physics_MOD_scatter [11]
[12]     1.2    0.24    0.74 1931005         __physics_MOD_elastic_scatter [12]
                0.23    0.32 1931005/1965464     __physics_MOD_sample_angle [15]
                0.07    0.06 1893409/1893409     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1931005/4388634     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.9    0.00    0.70                 __initialize_MOD_initialize_run [13]
                0.00    0.33       1/1           __ace_MOD_read_xs [21]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.08    0.13 3398312/11156177     __geometry_MOD_cross_lattice [22]
                0.19    0.28 7657865/11156177     __geometry_MOD_cross_surface [16]
[14]     0.9    0.27    0.41 11156177+408237  __geometry_MOD_find_cell [14]
                0.24    0.15 18519503/18519503     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [46]
                              408237             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.01   34459/1965464     __physics_MOD_inelastic_scatter [47]
                0.23    0.32 1931005/1965464     __physics_MOD_elastic_scatter [12]
[15]     0.7    0.23    0.33 1965464         __physics_MOD_sample_angle [15]
                0.32    0.00 1954941/207018165     __search_MOD_binary_search_real [5]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.06    0.47 7657960/7657960     __tracking_MOD_transport [2]
[16]     0.7    0.06    0.47 7657960         __geometry_MOD_cross_surface [16]
                0.19    0.28 7657865/11156177     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.24    0.23 1131747/1131747     __physics_MOD_scatter [11]
[17]     0.6    0.24    0.23 1131747         __physics_MOD_sab_scatter [17]
                0.19    0.00 1131747/207018165     __search_MOD_binary_search_real [5]
                0.03    0.00 1131747/4388634     __physics_MOD_rotate_angle [29]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.24    0.15 18519503/18519503     __geometry_MOD_find_cell [14]
[18]     0.5    0.24    0.15 18519503         __geometry_MOD_simple_cell_contains [18]
                0.15    0.00 18783572/18783572     __geometry_MOD_sense [28]
-----------------------------------------------
                0.06    0.29 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.4    0.06    0.29 1753669         __cross_section_MOD_calculate_sab_xs [19]
                0.29    0.00 1753669/207018165     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    0.31     159/159         __ace_MOD_read_xs [21]
[20]     0.4    0.02    0.31     159         __ace_MOD_read_ace_table [20]
                0.04    0.14  835587/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00     158/158         __ace_MOD_read_esz [40]
                0.04    0.00     158/158         __ace_MOD_read_reactions [41]
                0.00    0.04     158/158         __ace_MOD_read_energy_dist [42]
                0.01    0.00     158/158         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11883362     __fission_MOD_nu_total [38]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [55]
                0.00    0.00     159/167         __output_MOD_write_message [105]
                0.00    0.00     158/158         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [13]
[21]     0.4    0.00    0.33       1         __ace_MOD_read_xs [21]
                0.02    0.31     159/159         __ace_MOD_read_ace_table [20]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     317/317         __set_header_MOD_set_add_char [98]
                0.00    0.00     295/295         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.11    0.21 3398312/3398312     __tracking_MOD_transport [2]
[22]     0.4    0.11    0.21 3398312         __geometry_MOD_cross_lattice [22]
                0.08    0.13 3398312/11156177     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.4    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.4    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/167         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [13]
[25]     0.4    0.00    0.30       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.4    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.18    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[27]     0.2    0.18    0.01 3197116         __physics_MOD_sample_nuclide [27]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.15    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [18]
[28]     0.2    0.15    0.00 18783572         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [47]
                0.03    0.00 1131747/4388634     __physics_MOD_sab_scatter [17]
                0.04    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1931005/4388634     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.13    0.01 4388634         __physics_MOD_rotate_angle [29]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [60]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [54]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [44]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [11]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [49]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [27]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [17]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [15]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [29]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [31]
                0.03    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.04    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.2    0.14    0.00 63352914         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.07    0.06 1893409/1893409     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.07    0.06 1893409         __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1291423/4388634     __physics_MOD_rotate_angle [29]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.11  354955/354955      __physics_MOD_sample_reaction [10]
[32]     0.2    0.01    0.11  354955         __physics_MOD_create_fission_sites [32]
                0.03    0.08   92237/92237       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.08   92237/92237       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.03    0.08   92237         __physics_MOD_sample_fission_energy [33]
                0.03    0.01   92237/126696      __physics_MOD_sample_energy [37]
                0.01    0.03  186836/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [38]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [30]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [62]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [16]
                0.03    0.07 20647620/20647716     __tracking_MOD_transport [2]
[34]     0.1    0.03    0.07 20647716         __set_header_MOD_set_size_int [34]
                0.07    0.00 20647716/20647716     __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.07    0.00 20647716/20647716     __set_header_MOD_set_size_int [34]
[35]     0.1    0.07    0.00 20647716         __list_header_MOD_list_size_int [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.07    0.00                 __search_MOD_binary_search_int4 [36]
-----------------------------------------------
                0.01    0.00   34459/126696      __physics_MOD_inelastic_scatter [47]
                0.03    0.01   92237/126696      __physics_MOD_sample_fission_energy [33]
[37]     0.1    0.04    0.02  126696         __physics_MOD_sample_energy [37]
                0.02    0.00  102659/207018165     __search_MOD_binary_search_real [5]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [30]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [60]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11883362     __ace_MOD_read_ace_table [20]
                0.05    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.05    0.00 11883362         __fission_MOD_nu_total [38]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [55]
                0.04    0.00    3415/3559        __ace_MOD_read_energy_dist [42]
[39]     0.1    0.04    0.00    3559+90      __ace_MOD_get_energy_dist [39]
                0.00    0.00    3649/3649        __ace_MOD_length_energy_dist [81]
                                  90             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.04    0.00     158/158         __ace_MOD_read_ace_table [20]
[40]     0.1    0.04    0.00     158         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.04    0.00     158/158         __ace_MOD_read_ace_table [20]
[41]     0.1    0.04    0.00     158         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.04     158/158         __ace_MOD_read_ace_table [20]
[42]     0.0    0.00    0.04     158         __ace_MOD_read_energy_dist [42]
                0.04    0.00    3415/3559        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [45]
[44]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [44]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [44]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [68]
                0.00    0.00       1/167         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [56]
                0.03    0.00 11564414/11660758     __geometry_MOD_find_cell [14]
[46]     0.0    0.03    0.00 11660758         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.03   34459/34459       __physics_MOD_scatter [11]
[47]     0.0    0.00    0.03   34459         __physics_MOD_inelastic_scatter [47]
                0.01    0.00   34459/126696      __physics_MOD_sample_energy [37]
                0.00    0.01   34459/1965464     __physics_MOD_sample_angle [15]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [48]
-----------------------------------------------
                0.01    0.01 3197116/3197116     __physics_MOD_sample_reaction [10]
[49]     0.0    0.01    0.01 3197116         __physics_MOD_absorption [49]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [44]
[50]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [50]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [20]
[51]     0.0    0.01    0.00     158         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [53]
-----------------------------------------------
                0.01    0.00  354955/354955      __physics_MOD_sample_reaction [10]
[54]     0.0    0.01    0.00  354955         __physics_MOD_sample_fission [54]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [20]
[55]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [55]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[56]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [56]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[57]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [68]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [30]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [68]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [37]
[60]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [60]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [62]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[62]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [62]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [45]
[68]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [68]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [33]
[69]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00   92237/92237       __mesh_MOD_count_bank_sites [175]
[70]     0.0    0.00    0.00   92237         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[71]     0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [71]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [73]
[72]     0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[73]     0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [78]
[74]     0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [107]
[76]     0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [76]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [75]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[77]     0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [24]
[78]     0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_MOD_get_energy_dist [39]
[81]     0.0    0.00    0.00    3649         __ace_MOD_length_energy_dist [81]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [83]
[82]     0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [76]
[83]     0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [82]
                                  90             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[86]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     318/1313        __ace_MOD_read_xs [21]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [166]
[93]     0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     295/612         __set_header_MOD_set_contains_char [99]
                0.00    0.00     317/612         __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00     612         __list_header_MOD_list_contains_char [94]
                0.00    0.00     612/612         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     612/612         __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00     612         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00     603         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_xs [21]
[98]     0.0    0.00    0.00     317         __set_header_MOD_set_add_char [98]
                0.00    0.00     317/612         __list_header_MOD_list_contains_char [94]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     295/295         __ace_MOD_read_xs [21]
[99]     0.0    0.00    0.00     295         __set_header_MOD_set_contains_char [99]
                0.00    0.00     295/612         __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     286         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[104]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/167         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/167         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/167         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/167         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/167         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/167         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/167         __source_MOD_initialize_source [45]
                0.00    0.00       1/167         __state_point_MOD_write_state_point [190]
                0.00    0.00     159/167         __ace_MOD_read_ace_table [20]
[105]    0.0    0.00    0.00     167         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [20]
[106]    0.0    0.00    0.00     158         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [162]
[107]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [73]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [73]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [73]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [61]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/167         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/167         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/167         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [96]
                0.00    0.00     286/286         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/167         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/167         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   92237/92237       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/167         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [73]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [73]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [71]
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

  [39] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [79] __read_xml_primitives_MOD_read_xml_integer
  [81] __ace_MOD_length_energy_dist [53] __interpolation_MOD_interpolate_tab1_object [112] __read_xml_primitives_MOD_read_xml_integer_array
  [20] __ace_MOD_read_ace_table [96] __list_header_MOD_list_append_char [73] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_angular_dist [174] __list_header_MOD_list_append_int [36] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_esz    [121] __list_header_MOD_list_clear_char [98] __set_header_MOD_set_add_char
  [55] __ace_MOD_read_nu_data [133] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [122] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
 [154] __ace_MOD_read_thermal_data [94] __list_header_MOD_list_contains_char [135] __set_header_MOD_set_clear_int
 [106] __ace_MOD_read_unr_res [148] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [75] __ace_header_MOD_distangle_clear [102] __list_header_MOD_list_get_item_real [34] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [95] __list_header_MOD_list_index_char [58] __source_MOD_get_source_particle
 [107] __ace_header_MOD_nuclide_clear [149] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
  [76] __ace_header_MOD_reaction_clear [123] __list_header_MOD_list_size_char [44] __source_MOD_sample_external_source
 [155] __cmfd_header_MOD_deallocate_cmfd [35] __list_header_MOD_list_size_int [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __math_MOD_maxwell_spectrum [80] __string_MOD_ends_with
  [19] __cross_section_MOD_calculate_sab_xs [50] __math_MOD_watt_spectrum [132] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [175] __mesh_MOD_count_bank_sites [109] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [70] __mesh_MOD_get_mesh_indices [145] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [134] __output_MOD_header [89] __string_MOD_starts_with
  [78] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [117] __string_MOD_str_to_int
 [108] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [136] __string_MOD_upper_case
 [142] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [129] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [62] __tally_MOD_synchronize_tallies
  [74] __dict_header_MOD_dict_get_elem_ci [150] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [105] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [127] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [151] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_stop
  [91] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [146] __eigenvalue_MOD_calculate_combined_keff [144] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [61] __eigenvalue_MOD_finalize_batch [120] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_long [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [59] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_string [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [82] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [147] __error_MOD_warning    [56] __particle_header_MOD_clear_particle [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [69] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [38] __fission_MOD_nu_total [57] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [49] __physics_MOD_absorption [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [47] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [28] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [54] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [27] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [139] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [43] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [72] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [68] __random_lcg_MOD_set_particle_seed [71] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [140] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [141] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [77] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_double_array [110] __xmlparse_MOD_xml_report_errors_extern_
