Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.88     81.92    81.92 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.88     88.10     6.18 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.61     94.00     5.90 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  2.96     97.11     3.11 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.27     99.50     2.39 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.63    100.16     0.66 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49    100.68     0.52   100000     0.01     1.04  __tracking_MOD_transport
  0.35    101.05     0.37  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.33    101.40     0.35 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.31    101.73     0.33 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.29    102.03     0.30 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.24    102.28     0.25  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.23    102.52     0.24 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    102.73     0.21  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.20    102.94     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    103.13     0.19 19002975     0.00     0.00  __geometry_MOD_sense
  0.15    103.29     0.16      357     0.45     1.33  __ace_MOD_read_ace_table
  0.15    103.45     0.16        1   160.00   160.00  __energy_grid_MOD_grid_pointers
  0.13    103.59     0.14  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.13    103.73     0.14  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    103.84     0.11  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    103.95     0.11      356     0.31     1.46  __energy_grid_MOD_add_grid_points
  0.09    104.04     0.09  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.09    104.13     0.09  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    104.22     0.09     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.08    104.30     0.08  2994246     0.00     0.00  __physics_MOD_scatter
  0.08    104.38     0.08  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.08    104.46     0.08    91369     0.00     0.00  __physics_MOD_sample_energy
  0.06    104.52     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.05    104.58     0.06  3094121     0.00     0.00  __physics_MOD_absorption
  0.05    104.63     0.05 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.05    104.68     0.05 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    104.72     0.04   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    104.76     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.03    104.79     0.03 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.03    104.82     0.03 11508993     0.00     0.00  __fission_MOD_nu_total
  0.03    104.85     0.03  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.03    104.88     0.03  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    104.91     0.03   350146     0.00     0.00  __physics_MOD_sample_fission
  0.03    104.94     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    104.97     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03    105.00     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03    105.03     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03    105.06     0.03      356     0.08     0.08  __initialize_MOD_inv_stack_recon
  0.02    105.08     0.02    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    105.10     0.02                             __search_MOD_binary_search_int4
  0.01    105.11     0.01 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.01    105.12     0.01  3094121     0.00     0.00  __physics_MOD_collision
  0.01    105.13     0.01   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    105.14     0.01    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    105.15     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    105.16     0.01        1    10.00    10.25  __eigenvalue_MOD_synchronize_bank
  0.01    105.17     0.01        1    10.00   690.00  __energy_grid_MOD_unionized_grid
  0.01    105.18     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    105.19     0.01                             __cross_section_MOD_find_energy_index
  0.00    105.19     0.01                             __physics_MOD_russian_roulette
  0.00    105.19     0.00   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    105.19     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.19     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    105.19     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.19     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    105.19     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.19     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.19     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.19     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.19     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.19     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.19     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.19     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.19     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.19     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.19     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.19     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.19     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.19     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.19     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.19     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.19     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.19     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.19     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.19     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.19     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.19     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.19     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.19     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.19     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.19     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    105.19     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.19     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.19     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    105.19     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    105.19     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.19     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.19     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.19     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.19     0.00      356     0.00     0.25  __ace_MOD_read_energy_dist
  0.00    105.19     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.19     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.19     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.19     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.19     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.19     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.19     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.19     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.19     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.19     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.19     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.19     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.19     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.19     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.19     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.19     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.19     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.19     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.19     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.19     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.19     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.19     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.19     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.19     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.19     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.19     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.19     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.19     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.19     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.19     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.19     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.19     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.19     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.19     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.19     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.19     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.19     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.19     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.19     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.19     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.19     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.19     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.19     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.19     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.19     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.19     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.19     0.00        1     0.00   485.72  __ace_MOD_read_xs
  0.00    105.19     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.19     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.19     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.19     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    105.19     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.19     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.19     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.19     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.19     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.19     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.19     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    105.19     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.19     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.19     0.00        1     0.00   210.00  __input_xml_MOD_read_input_xml
  0.00    105.19     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    105.19     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.19     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.19     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.19     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.19     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.19     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.19     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.19     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.19     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.19     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.19     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.19     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.19     0.00        1     0.00    17.51  __source_MOD_initialize_source
  0.00    105.19     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    105.19     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.19     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.19     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.19     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.19     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.19     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.19     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.19     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.19 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00  103.66                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52  103.07  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [60]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.52  103.07  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.52  103.07  100000         __tracking_MOD_transport [2]
                5.90   90.93 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                3.11    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.01    2.07 3094121/3094121     __physics_MOD_collision [8]
                0.08    0.54 7753714/7753714     __geometry_MOD_cross_surface [16]
                0.11    0.24 3440190/3440190     __geometry_MOD_cross_lattice [24]
                0.01    0.03 20476267/20476393     __set_header_MOD_set_size_int [48]
                0.04    0.00 14288025/118400667     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.90   90.93 10854383/10854383     __tracking_MOD_transport [2]
[3]     92.1    5.90   90.93 10854383         __cross_section_MOD_calculate_xs [3]
               81.92    8.04 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                0.97    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.92    8.04 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.5   81.92    8.04 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.18    1.69 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.14 1584995/1584995     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.18    1.69 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.18    1.69 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.60    0.91 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 53495972/118400667     __random_lcg_MOD_prn [25]
                0.03    0.00 10548500/11508993     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.11    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      3.0    3.11    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [28]
                0.09    0.00 1012875/26792678     __physics_MOD_sab_scatter [22]
                0.14    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1973826/26792678     __physics_MOD_sample_angle [17]
                0.97    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                1.01    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.3    2.39    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    2.07 3094121/3094121     __tracking_MOD_transport [2]
[8]      2.0    0.01    2.07 3094121         __physics_MOD_collision [8]
                0.03    2.04 3094121/3094121     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    2.04 3094121/3094121     __physics_MOD_collision [8]
[9]      2.0    0.03    2.04 3094121         __physics_MOD_sample_reaction [9]
                0.08    1.44 2994246/2994246     __physics_MOD_scatter [11]
                0.04    0.28  350146/350146      __physics_MOD_create_fission_sites [26]
                0.09    0.01 3094121/3094121     __physics_MOD_sample_nuclide [39]
                0.06    0.01 3094121/3094121     __physics_MOD_absorption [42]
                0.03    0.00  350146/350146      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [28]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [27]
                0.05    0.07  835587/11275453     __ace_MOD_read_ace_table [20]
                0.60    0.91 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.66    1.01 11275453         __interpolation_MOD_interpolate_tab1_array [10]
                1.01    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.08    1.44 2994246/2994246     __physics_MOD_sample_reaction [9]
[11]     1.4    0.08    1.44 2994246         __physics_MOD_scatter [11]
                0.21    0.84 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.25    0.13 1012875/1012875     __physics_MOD_sab_scatter [22]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.4    0.00    1.49                 __initialize_MOD_initialize_run [12]
                0.01    0.68       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.49       1/1           __ace_MOD_read_xs [19]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [29]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [55]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.21    0.84 1973826/1973826     __physics_MOD_scatter [11]
[13]     1.0    0.21    0.84 1973826         __physics_MOD_elastic_scatter [13]
                0.37    0.19 1973826/1973826     __physics_MOD_sample_angle [17]
                0.14    0.07 1946968/1946968     __physics_MOD_sample_target_velocity [33]
                0.06    0.01 1973826/4291593     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.09    0.15 3440190/11293779     __geometry_MOD_cross_lattice [24]
                0.21    0.33 7753589/11293779     __geometry_MOD_cross_surface [16]
[14]     0.7    0.30    0.48 11293779+410139  __geometry_MOD_find_cell [14]
                0.24    0.19 18742894/18742894     __geometry_MOD_simple_cell_contains [21]
                0.05    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [45]
                              410139             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.68       1/1           __initialize_MOD_initialize_run [12]
[15]     0.7    0.01    0.68       1         __energy_grid_MOD_unionized_grid [15]
                0.11    0.41     356/356         __energy_grid_MOD_add_grid_points [18]
                0.16    0.00       1/1           __energy_grid_MOD_grid_pointers [36]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [23]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [44]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.08    0.54 7753714/7753714     __tracking_MOD_transport [2]
[16]     0.6    0.08    0.54 7753714         __geometry_MOD_cross_surface [16]
                0.21    0.33 7753589/11293779     __geometry_MOD_find_cell [14]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.37    0.19 1973826/1973826     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.37    0.19 1973826         __physics_MOD_sample_angle [17]
                0.18    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.11    0.41     356/356         __energy_grid_MOD_unionized_grid [15]
[18]     0.5    0.11    0.41     356         __energy_grid_MOD_add_grid_points [18]
                0.35    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [23]
                0.05    0.00 32276059/32276060     __list_header_MOD_list_size_real [44]
                0.01    0.00  204820/204820      __list_header_MOD_list_insert_real [61]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [12]
[19]     0.5    0.00    0.49       1         __ace_MOD_read_xs [19]
                0.16    0.32     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [70]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.16    0.32     357/357         __ace_MOD_read_xs [19]
[20]     0.5    0.16    0.32     357         __ace_MOD_read_ace_table [20]
                0.05    0.07  835587/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [41]
                0.04    0.00     356/356         __ace_MOD_read_reactions [47]
                0.03    0.00     356/356         __ace_MOD_read_esz [53]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11508993     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.24    0.19 18742894/18742894     __geometry_MOD_find_cell [14]
[21]     0.4    0.24    0.19 18742894         __geometry_MOD_simple_cell_contains [21]
                0.19    0.00 19002975/19002975     __geometry_MOD_sense [34]
-----------------------------------------------
                0.25    0.13 1012875/1012875     __physics_MOD_scatter [11]
[22]     0.4    0.25    0.13 1012875         __physics_MOD_sab_scatter [22]
                0.09    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.03    0.00 1012875/4291593     __physics_MOD_rotate_angle [37]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [78]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [15]
                0.35    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [18]
[23]     0.3    0.35    0.00 64553810         __list_header_MOD_list_get_item_real [23]
-----------------------------------------------
                0.11    0.24 3440190/3440190     __tracking_MOD_transport [2]
[24]     0.3    0.11    0.24 3440190         __geometry_MOD_cross_lattice [24]
                0.09    0.15 3440190/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [49]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [73]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [11]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [22]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [42]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [17]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [37]
                0.02    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.06    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [38]
                0.15    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.33    0.00 118400667         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.28  350146/350146      __physics_MOD_sample_reaction [9]
[26]     0.3    0.04    0.28  350146         __physics_MOD_create_fission_sites [26]
                0.02    0.26   91369/91369       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.26   91369/91369       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.02    0.26   91369         __physics_MOD_sample_fission_energy [27]
                0.08    0.16   91369/91369       __physics_MOD_sample_energy [28]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [25]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [50]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.08    0.16   91369/91369       __physics_MOD_sample_fission_energy [27]
[28]     0.2    0.08    0.16   91369         __physics_MOD_sample_energy [28]
                0.09    0.06 6800006/6800006     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [25]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [12]
[29]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [29]
[31]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.14    0.07 1946968/1946968     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.14    0.07 1946968         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1304892/4291593     __physics_MOD_rotate_angle [37]
                0.02    0.00 7953405/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [21]
[34]     0.2    0.19    0.00 19002975         __geometry_MOD_sense [34]
-----------------------------------------------
                0.03    0.14 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.03    0.14 1584995         __cross_section_MOD_calculate_sab_xs [35]
                0.14    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.16    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[36]     0.2    0.16    0.00       1         __energy_grid_MOD_grid_pointers [36]
-----------------------------------------------
                0.03    0.00 1012875/4291593     __physics_MOD_sab_scatter [22]
                0.04    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [33]
                0.06    0.01 1973826/4291593     __physics_MOD_elastic_scatter [13]
[37]     0.1    0.14    0.01 4291593         __physics_MOD_rotate_angle [37]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.06 6800006/6800006     __physics_MOD_sample_energy [28]
[38]     0.1    0.09    0.06 6800006         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 20400018/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[39]     0.1    0.09    0.01 3094121         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.09    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.09    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [91]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [20]
[41]     0.1    0.00    0.09     356         __ace_MOD_read_energy_dist [41]
                0.09    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.06    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[42]     0.1    0.06    0.01 3094121         __physics_MOD_absorption [42]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [12]
[43]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [15]
                0.05    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [18]
[44]     0.0    0.05    0.00 32276060         __list_header_MOD_list_size_real [44]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [76]
                0.05    0.00 11703918/11800096     __geometry_MOD_find_cell [14]
[45]     0.0    0.05    0.00 11800096         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.03    0.02  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [77]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [20]
[47]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [79]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [16]
                0.01    0.03 20476267/20476393     __tracking_MOD_transport [2]
[48]     0.0    0.01    0.03 20476393         __set_header_MOD_set_size_int [48]
                0.03    0.00 20476393/20476393     __list_header_MOD_list_size_int [56]
-----------------------------------------------
                0.03    0.00  350146/350146      __physics_MOD_sample_reaction [9]
[49]     0.0    0.03    0.00  350146         __physics_MOD_sample_fission [49]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11508993     __ace_MOD_read_ace_table [20]
                0.03    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.03    0.00 11508993         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [58]
[51]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [20]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [20]
[53]     0.0    0.03    0.00     356         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.03    0.00     356/356         __initialize_MOD_resize_egrid [55]
[54]     0.0    0.03    0.00     356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00  857236/857236      __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [55]
                0.03    0.00     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.03    0.00 20476393/20476393     __set_header_MOD_set_size_int [48]
[56]     0.0    0.03    0.00 20476393         __list_header_MOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [60]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.01    0.00  204820/204820      __energy_grid_MOD_add_grid_points [18]
[61]     0.0    0.01    0.00  204820         __list_header_MOD_list_insert_real [61]
-----------------------------------------------
                0.01    0.00   91369/91369       __mesh_MOD_count_bank_sites [66]
[62]     0.0    0.01    0.00   91369         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [72]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [70]
[63]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [63]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [63]
[64]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   91369/91369       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [68]
[67]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [60]
[68]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [68]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [67]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [19]
[70]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [70]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [63]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[72]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [58]
[73]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [73]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [73]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [77]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [46]
[77]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [23]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [134]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [133]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00  857236/857236      __initialize_MOD_inv_stack_recon [54]
[85]     0.0    0.00    0.00  857236         __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [27]
[86]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[91]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [18]
[108]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [78]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [70]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [78]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [78]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [68]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [78]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [68]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [78]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [78]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [78]
[134]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [60]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [68]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [68]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [68]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [60]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [68]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [68]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [68]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [60]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [78]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
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

  [40] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [125] __read_xml_primitives_MOD_read_xml_double_array
  [91] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [123] __read_xml_primitives_MOD_read_xml_integer_array
  [52] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_char [95] __read_xml_primitives_MOD_read_xml_word
  [41] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [57] __search_MOD_binary_search_int4
  [53] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [74] __ace_MOD_read_nu_data [132] __list_header_MOD_list_clear_char [70] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
 [165] __ace_MOD_read_thermal_data [133] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
 [117] __ace_MOD_read_unr_res [63] __list_header_MOD_list_contains_char [146] __set_header_MOD_set_clear_int
  [19] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [72] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [113] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
  [94] __ace_header_MOD_distenergy_clear [23] __list_header_MOD_list_get_item_real [48] __set_header_MOD_set_size_int
 [118] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [58] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [61] __list_header_MOD_list_insert_real [73] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [134] __list_header_MOD_list_size_char [68] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [56] __list_header_MOD_list_size_int [99] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [44] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [120] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [75] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [66] __mesh_MOD_count_bank_sites [106] __string_MOD_starts_with
 [119] __dict_header_MOD_dict_add_key_ii [62] __mesh_MOD_get_mesh_indices [128] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [196] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [93] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [79] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ii [116] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [60] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [65] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_synchronize_bank [131] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [92] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [18] __energy_grid_MOD_add_grid_points [67] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [36] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [86] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [77] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [42] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [37] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [171] __geometry_MOD_neighbor_lists [71] __physics_MOD_russian_roulette [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [17] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __global_MOD_free_memory [28] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_adjust_indices [49] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_calculate_work [27] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [85] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [54] __initialize_MOD_inv_stack_recon [33] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [178] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
  [55] __initialize_MOD_resize_egrid [192] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [51] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
 [179] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
  [78] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_double [121] __xmlparse_MOD_xml_report_errors_extern_
