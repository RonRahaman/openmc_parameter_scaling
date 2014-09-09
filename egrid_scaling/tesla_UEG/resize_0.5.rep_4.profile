Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.24     76.41    76.41 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.50     82.92     6.51 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.96     88.89     5.97 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  3.33     92.23     3.34 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.62     94.85     2.63 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.66     95.51     0.66 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     96.03     0.52   100000     0.01     0.99  __tracking_MOD_transport
  0.35     96.39     0.36 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.33     96.72     0.34 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.27     96.99     0.27  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.26     97.25     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     97.49     0.24  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     97.73     0.24 18664761     0.00     0.00  __geometry_MOD_sense
  0.22     97.95     0.22 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.20     98.15     0.20   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.18     98.33     0.18  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     98.49     0.17 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     98.64     0.15      356     0.42     1.12  __energy_grid_MOD_add_grid_points
  0.14     98.78     0.14  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.11     98.89     0.11  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     99.00     0.11      357     0.31     1.39  __ace_MOD_read_ace_table
  0.10     99.10     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.10     99.20     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     99.29     0.09  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     99.38     0.09        1    85.00    85.00  __random_lcg_MOD_initialize_prng
  0.08     99.46     0.08      356     0.22     0.22  __ace_MOD_read_angular_dist
  0.06     99.52     0.06 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.06     99.58     0.06 11503781     0.00     0.00  __fission_MOD_nu_total
  0.05     99.63     0.06  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.05     99.68     0.05  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     99.73     0.05    92741     0.00     0.00  __physics_MOD_sample_energy
  0.05     99.78     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     99.82     0.04  2912166     0.00     0.00  __physics_MOD_scatter
  0.04     99.86     0.04  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     99.90     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     99.93     0.03 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.03     99.96     0.03  3012058     0.00     0.00  __physics_MOD_collision
  0.03     99.99     0.03                             __cross_section_MOD_find_energy_index
  0.02    100.01     0.02   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    100.03     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    100.05     0.02    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    100.07     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    100.09     0.02                             __search_MOD_binary_search_int4
  0.01    100.10     0.01 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.01    100.11     0.01 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    100.12     0.01  3012058     0.00     0.00  __physics_MOD_absorption
  0.01    100.13     0.01  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.01    100.14     0.01   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    100.15     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    100.16     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    100.17     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    100.18     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    100.19     0.01      356     0.03     0.08  __initialize_MOD_inv_stack_recon
  0.01    100.20     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01    100.21     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    100.22     0.01                             __set_header_MOD_set_remove_char
  0.00    100.22     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    100.22     0.00   348182     0.00     0.00  __physics_MOD_sample_fission
  0.00    100.22     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    100.22     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.22     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.22     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.22     0.00    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.22     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.22     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.22     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.22     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.22     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.22     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.22     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.22     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.22     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.22     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.22     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.22     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.22     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.22     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.22     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.22     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.22     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.22     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.22     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.22     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.22     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.22     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.22     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.22     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.22     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    100.22     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.22     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.22     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    100.22     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    100.22     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.22     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.22     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    100.22     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00    100.22     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.22     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.22     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.22     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.22     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.22     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.22     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.22     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.22     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.22     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.22     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.22     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.22     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.22     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.22     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.22     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.22     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.22     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.22     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.22     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.22     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.22     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.22     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.22     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.22     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.22     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.22     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.22     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.22     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.22     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.22     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.22     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.22     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.22     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.22     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.22     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.22     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.22     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.22     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.22     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.22     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.22     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.22     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.22     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.22     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.22     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.22     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.22     0.00        1     0.00   506.65  __ace_MOD_read_xs
  0.00    100.22     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.22     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.22     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.22     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.22     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.22     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.22     0.00        1     0.00     0.28  __eigenvalue_MOD_synchronize_bank
  0.00    100.22     0.00        1     0.00   500.00  __energy_grid_MOD_unionized_grid
  0.00    100.22     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.22     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.22     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.22     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    100.22     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.22     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.22     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    100.22     0.00        1     0.00    20.00  __input_xml_MOD_read_materials_xml
  0.00    100.22     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.22     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.22     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.22     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.22     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.22     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.22     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.22     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.22     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.22     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.22     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.22     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.22     0.00        1     0.00    32.74  __source_MOD_initialize_source
  0.00    100.22     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.22     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.22     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.22     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.22     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.22     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.22     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.22     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.22     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.22     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.22 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00   98.73                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52   98.15  100000/100000      __tracking_MOD_transport [2]
                0.01    0.04  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [79]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.52   98.15  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.4    0.52   98.15  100000         __tracking_MOD_transport [2]
                5.97   86.00 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                3.34    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.03    1.81 3012058/3012058     __physics_MOD_collision [8]
                0.06    0.51 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.09    0.23 3375816/3375816     __geometry_MOD_cross_lattice [24]
                0.01    0.06 20023327/20023436     __set_header_MOD_set_size_int [43]
                0.04    0.00 13999211/116763352     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.97   86.00 10629853/10629853     __tracking_MOD_transport [2]
[3]     91.8    5.97   86.00 10629853         __cross_section_MOD_calculate_xs [3]
               76.41    8.53 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                1.06    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               76.41    8.53 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     84.8   76.41    8.53 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.51    1.84 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.15 1472379/1472379     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.51    1.84 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.3    6.51    1.84 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.60    1.02 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 53476509/116763352     __random_lcg_MOD_prn [22]
                0.05    0.00 10541916/11503781     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.34    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      3.3    3.34    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [36]
                0.09    0.00  937957/26370970     __physics_MOD_sab_scatter [23]
                0.15    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [34]
                0.20    0.00 1968782/26370970     __physics_MOD_sample_angle [19]
                1.06    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                1.12    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.6    2.63    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.81 3012058/3012058     __tracking_MOD_transport [2]
[8]      1.8    0.03    1.81 3012058         __physics_MOD_collision [8]
                0.01    1.80 3012058/3012058     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.80 3012058/3012058     __physics_MOD_collision [8]
[9]      1.8    0.01    1.80 3012058         __physics_MOD_sample_reaction [9]
                0.04    1.32 2912166/2912166     __physics_MOD_scatter [12]
                0.01    0.22  348182/348182      __physics_MOD_create_fission_sites [30]
                0.18    0.01 3012058/3012058     __physics_MOD_sample_nuclide [33]
                0.01    0.01 3012058/3012058     __physics_MOD_absorption [59]
                0.00    0.00  348182/348182      __physics_MOD_sample_fission [80]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [36]
                0.01    0.02  187842/11269473     __physics_MOD_sample_fission_energy [31]
                0.05    0.08  835587/11269473     __ace_MOD_read_ace_table [18]
                0.60    1.02 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.66    1.12 11269473         __interpolation_MOD_interpolate_tab1_array [10]
                1.12    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.4    0.00    1.44                 __initialize_MOD_initialize_run [11]
                0.00    0.51       1/1           __ace_MOD_read_xs [16]
                0.00    0.50       1/1           __energy_grid_MOD_unionized_grid [17]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
                0.09    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [52]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [74]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.04    1.32 2912166/2912166     __physics_MOD_sample_reaction [9]
[12]     1.4    0.04    1.32 2912166         __physics_MOD_scatter [12]
                0.24    0.73 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.20    0.14  937957/937957      __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.24    0.73 1968782/1968782     __physics_MOD_scatter [12]
[13]     1.0    0.24    0.73 1968782         __physics_MOD_elastic_scatter [13]
                0.27    0.21 1968782/1968782     __physics_MOD_sample_angle [19]
                0.11    0.07 1942439/1942439     __physics_MOD_sample_target_velocity [35]
                0.07    0.01 1968782/4187872     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.10    0.12 3375816/11087045     __geometry_MOD_cross_lattice [24]
                0.23    0.28 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.7    0.34    0.41 11087045+405679  __geometry_MOD_find_cell [14]
                0.17    0.24 18402771/18402771     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [62]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.51 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.6    0.06    0.51 7611337         __geometry_MOD_cross_surface [15]
                0.23    0.28 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [11]
[16]     0.5    0.00    0.51       1         __ace_MOD_read_xs [16]
                0.11    0.39     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [73]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [75]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [11]
[17]     0.5    0.00    0.50       1         __energy_grid_MOD_unionized_grid [17]
                0.15    0.25     356/356         __energy_grid_MOD_add_grid_points [21]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [40]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [32]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [50]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.11    0.39     357/357         __ace_MOD_read_xs [16]
[18]     0.5    0.11    0.39     357         __ace_MOD_read_ace_table [18]
                0.05    0.08  835587/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_reactions [39]
                0.08    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.05    0.00     356/356         __ace_MOD_read_esz [47]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [58]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.27    0.21 1968782/1968782     __physics_MOD_elastic_scatter [13]
[19]     0.5    0.27    0.21 1968782         __physics_MOD_sample_angle [19]
                0.20    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.24 18402771/18402771     __geometry_MOD_find_cell [14]
[20]     0.4    0.17    0.24 18402771         __geometry_MOD_simple_cell_contains [20]
                0.24    0.00 18664761/18664761     __geometry_MOD_sense [29]
-----------------------------------------------
                0.15    0.25     356/356         __energy_grid_MOD_unionized_grid [17]
[21]     0.4    0.15    0.25     356         __energy_grid_MOD_add_grid_points [21]
                0.22    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [32]
                0.03    0.00 23882245/23882246     __list_header_MOD_list_size_real [50]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [88]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [114]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [80]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [61]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [12]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [59]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [19]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [37]
                0.02    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.06    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [38]
                0.16    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[22]     0.4    0.36    0.00 116763352         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.20    0.14  937957/937957      __physics_MOD_scatter [12]
[23]     0.3    0.20    0.14  937957         __physics_MOD_sab_scatter [23]
                0.09    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.03    0.00  937957/4187872     __physics_MOD_rotate_angle [37]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.23 3375816/3375816     __tracking_MOD_transport [2]
[24]     0.3    0.09    0.23 3375816         __geometry_MOD_cross_lattice [24]
                0.10    0.12 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [11]
[25]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[27]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.24    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [20]
[29]     0.2    0.24    0.00 18664761         __geometry_MOD_sense [29]
-----------------------------------------------
                0.01    0.22  348182/348182      __physics_MOD_sample_reaction [9]
[30]     0.2    0.01    0.22  348182         __physics_MOD_create_fission_sites [30]
                0.02    0.20   92741/92741       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.20   92741/92741       __physics_MOD_create_fission_sites [30]
[31]     0.2    0.02    0.20   92741         __physics_MOD_sample_fission_energy [31]
                0.05    0.12   92741/92741       __physics_MOD_sample_energy [36]
                0.01    0.02  187842/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [45]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [22]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [55]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [17]
                0.22    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [21]
[32]     0.2    0.22    0.00 47765978         __list_header_MOD_list_get_item_real [32]
-----------------------------------------------
                0.18    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[33]     0.2    0.18    0.01 3012058         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.15 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.04    0.15 1472379         __cross_section_MOD_calculate_sab_xs [34]
                0.15    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.11    0.07 1942439/1942439     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.11    0.07 1942439         __physics_MOD_sample_target_velocity [35]
                0.04    0.00 1281133/4187872     __physics_MOD_rotate_angle [37]
                0.02    0.00 7803009/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.12   92741/92741       __physics_MOD_sample_fission_energy [31]
[36]     0.2    0.05    0.12   92741         __physics_MOD_sample_energy [36]
                0.05    0.06 6600005/6600005     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [22]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.03    0.00  937957/4187872     __physics_MOD_sab_scatter [23]
                0.04    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [35]
                0.07    0.01 1968782/4187872     __physics_MOD_elastic_scatter [13]
[37]     0.2    0.14    0.01 4187872         __physics_MOD_rotate_angle [37]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.06 6600005/6600005     __physics_MOD_sample_energy [36]
[38]     0.1    0.05    0.06 6600005         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 19800015/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [18]
[39]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [17]
[40]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [40]
-----------------------------------------------
                0.09    0.00       1/1           __initialize_MOD_initialize_run [11]
[41]     0.1    0.09    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.08    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [82]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.01    0.06 20023327/20023436     __tracking_MOD_transport [2]
[43]     0.1    0.01    0.06 20023436         __set_header_MOD_set_size_int [43]
                0.06    0.00 20023436/20023436     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.06    0.00 20023436/20023436     __set_header_MOD_set_size_int [43]
[44]     0.1    0.06    0.00 20023436         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [18]
                0.05    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.1    0.06    0.00 11503781         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.01    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.04  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.05    0.00     356         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [78]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[48]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [17]
                0.03    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [21]
[50]     0.0    0.03    0.00 23882246         __list_header_MOD_list_size_real [50]
-----------------------------------------------
                0.01    0.02     356/356         __initialize_MOD_resize_egrid [52]
[51]     0.0    0.01    0.02     356         __initialize_MOD_inv_stack_recon [51]
                0.02    0.00  638148/638148      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[52]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [52]
                0.01    0.02     356/356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [46]
[54]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [79]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [25]
[55]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [55]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [66]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [32]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [114]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.02    0.00  638148/638148      __initialize_MOD_inv_stack_recon [51]
[56]     0.0    0.02    0.00  638148         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [57]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [58]
[57]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [57]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [95]
                                 112             __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [18]
[58]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [58]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.01    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[59]     0.0    0.01    0.01 3012058         __physics_MOD_absorption [59]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [60]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [49]
[61]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [79]
                0.01    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[62]     0.0    0.01    0.00 11589023         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [75]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [73]
[63]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [63]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [63]
[64]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[65]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [55]
[66]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [66]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
[67]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
[68]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [69]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [70]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [69]
[70]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [70]
                0.00    0.00   92741/92741       __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [55]
[71]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [72]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[73]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [73]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [63]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [11]
[74]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [74]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[75]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [75]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[79]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [79]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00  348182/348182      __physics_MOD_sample_reaction [9]
[80]     0.0    0.00    0.00  348182         __physics_MOD_sample_fission [80]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [21]
[88]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [88]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [31]
[89]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   92741/92741       __mesh_MOD_count_bank_sites [70]
[90]     0.0    0.00    0.00   92741         __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [121]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [57]
[95]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [21]
[114]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [73]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [55]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [55]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [65]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [17]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [74]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [49]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[120]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[121]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [17]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[136]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [71]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [52]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [184]
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
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
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

  [57] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
  [95] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [126] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [42] __ace_MOD_read_angular_dist [115] __list_header_MOD_list_append_char [60] __search_MOD_binary_search_int4
  [58] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [47] __ace_MOD_read_esz    [114] __list_header_MOD_list_append_real [73] __set_header_MOD_set_add_char
  [77] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
 [165] __ace_MOD_read_thermal_data [136] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
 [120] __ace_MOD_read_unr_res [63] __list_header_MOD_list_contains_char [75] __set_header_MOD_set_contains_char
  [16] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distangle_clear [117] __list_header_MOD_list_get_item_char [72] __set_header_MOD_set_remove_char
  [98] __ace_header_MOD_distenergy_clear [32] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
 [121] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [94] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [88] __list_header_MOD_list_insert_real [61] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [44] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [50] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [123] __string_MOD_lower_case
  [53] __cross_section_MOD_find_energy_index [76] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
 [100] __dict_header_MOD_dict_add_key_ci [70] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [122] __dict_header_MOD_dict_add_key_ii [90] __mesh_MOD_get_mesh_indices [131] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [197] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [97] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
 [104] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [82] __tally_MOD_synchronize_tallies
 [109] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [113] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [116] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [137] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [138] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [81] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [69] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [78] __eigenvalue_MOD_synchronize_bank [134] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [96] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [21] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [40] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [79] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [62] __particle_header_MOD_deallocate_coord [71] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [45] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [139] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [59] __physics_MOD_absorption [67] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [68] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [30] __physics_MOD_create_fission_sites [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [65] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [37] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [74] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [171] __global_MOD_free_memory [80] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [56] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [150] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [105] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [106] __xmlparse_MOD_xml_get
  [52] __initialize_MOD_resize_egrid [48] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_open
 [178] __input_xml_MOD_read_geometry_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [152] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [107] __xmlparse_MOD_xml_replace_entities_
  [55] __input_xml_MOD_read_materials_xml [128] __read_xml_primitives_MOD_read_xml_double_array [124] __xmlparse_MOD_xml_report_errors_extern_
