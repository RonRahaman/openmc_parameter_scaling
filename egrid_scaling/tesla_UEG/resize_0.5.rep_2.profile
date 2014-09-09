Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.15     77.44    77.44 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.58     84.04     6.60 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.00     90.06     6.02 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  2.90     92.98     2.92 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.08     95.06     2.09 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.87     95.93     0.87 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44     96.37     0.44   100000     0.00     0.99  __tracking_MOD_transport
  0.40     96.78     0.41 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.35     97.13     0.35  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.30     97.43     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     97.65     0.23 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.21     97.87     0.22 18664761     0.00     0.00  __geometry_MOD_sense
  0.20     98.07     0.20 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.19     98.26     0.20 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19     98.45     0.19  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     98.63     0.18  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.18     98.81     0.18  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.13     98.94     0.13      357     0.36     1.35  __ace_MOD_read_ace_table
  0.12     99.06     0.12  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     99.18     0.12    92741     0.00     0.00  __physics_MOD_sample_energy
  0.10     99.28     0.10   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.10     99.38     0.10      356     0.28     0.84  __energy_grid_MOD_add_grid_points
  0.10     99.48     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     99.57     0.09  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.08     99.65     0.08  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     99.73     0.08     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     99.80     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.06     99.86     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.05     99.91     0.05  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     99.96     0.05   100000     0.00     0.00  __source_MOD_get_source_particle
  0.04    100.00     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.04    100.04     0.04  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.04    100.08     0.04     1206     0.03     0.03  __list_header_MOD_list_index_char
  0.03    100.11     0.03 11503781     0.00     0.00  __fission_MOD_nu_total
  0.03    100.14     0.03  3012058     0.00     0.00  __physics_MOD_absorption
  0.03    100.17     0.03  2912166     0.00     0.00  __physics_MOD_scatter
  0.03    100.20     0.03      356     0.08     0.08  __initialize_MOD_inv_stack_recon
  0.02    100.22     0.02 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.02    100.24     0.02   348182     0.00     0.00  __physics_MOD_sample_fission
  0.02    100.26     0.02                             __cross_section_MOD_find_energy_index
  0.01    100.28     0.02                             __search_MOD_binary_search_int4
  0.01    100.29     0.01  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.01    100.30     0.01   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    100.31     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    100.32     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    100.33     0.01    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.01    100.34     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    100.35     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01    100.36     0.01        1    10.00    10.18  __eigenvalue_MOD_synchronize_bank
  0.01    100.37     0.01                             __set_header_MOD_set_remove_char
  0.00    100.37     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    100.38     0.01                             __geometry_MOD_check_cell_overlap
  0.00    100.38     0.01                             __source_MOD_copy_source_attributes
  0.00    100.38     0.00 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.00    100.38     0.00 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.00    100.38     0.00 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    100.38     0.00  3012058     0.00     0.00  __physics_MOD_collision
  0.00    100.38     0.00   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    100.38     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    100.38     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    100.38     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.38     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.38     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.38     0.00    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.38     0.00    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    100.38     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.38     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.38     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.38     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    100.38     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.38     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.38     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.38     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.38     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.38     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.38     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.38     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.38     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.38     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.38     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.38     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.38     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    100.38     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.38     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.38     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.38     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.38     0.00     1206     0.00     0.03  __list_header_MOD_list_contains_char
  0.00    100.38     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.38     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.38     0.00      713     0.00     0.03  __set_header_MOD_set_add_char
  0.00    100.38     0.00      493     0.00     0.03  __set_header_MOD_set_contains_char
  0.00    100.38     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.38     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.38     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    100.38     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    100.38     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    100.38     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.38     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.38     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    100.38     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.38     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.38     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.38     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.38     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.38     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.38     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.38     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.38     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.38     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.38     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    100.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.38     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.38     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.38     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.38     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.38     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.38     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.38     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.38     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.38     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.38     0.00        1     0.00   522.84  __ace_MOD_read_xs
  0.00    100.38     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.38     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.38     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.38     0.00        1     0.00   400.00  __energy_grid_MOD_unionized_grid
  0.00    100.38     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.38     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.38     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.38     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    100.38     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    100.38     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    100.38     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    100.38     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.38     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.38     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.38     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.38     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.38     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.38     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.38     0.00        1     0.00    11.73  __source_MOD_initialize_source
  0.00    100.38     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.38     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    100.38     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.38     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.38 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   98.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44   98.49  100000/100000      __tracking_MOD_transport [2]
                0.05    0.01  100000/100000      __source_MOD_get_source_particle [44]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [88]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.44   98.49  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.44   98.49  100000         __tracking_MOD_transport [2]
                6.02   86.81 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                2.92    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.00    1.72 3012058/3012058     __physics_MOD_collision [9]
                0.04    0.56 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.12    0.25 3375816/3375816     __geometry_MOD_cross_lattice [21]
                0.03    0.00 13999211/116763352     __random_lcg_MOD_prn [30]
                0.00    0.02 20023327/20023436     __set_header_MOD_set_size_int [55]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.02   86.81 10629853/10629853     __tracking_MOD_transport [2]
[3]     92.5    6.02   86.81 10629853         __cross_section_MOD_calculate_xs [3]
               77.44    8.53 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                0.84    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               77.44    8.53 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     85.6   77.44    8.53 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.60    1.73 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.12 1472379/1472379     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.60    1.73 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.3    6.60    1.73 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.79    0.81 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00 53476509/116763352     __random_lcg_MOD_prn [30]
                0.03    0.00 10541916/11503781     __fission_MOD_nu_total [49]
-----------------------------------------------
                2.92    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      2.9    2.92    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [32]
                0.07    0.00  937957/26370970     __physics_MOD_sab_scatter [31]
                0.12    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [35]
                0.16    0.00 1968782/26370970     __physics_MOD_sample_angle [17]
                0.84    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                0.89    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.1    2.09    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [32]
                0.01    0.01  187842/11269473     __physics_MOD_sample_fission_energy [29]
                0.06    0.07  835587/11269473     __ace_MOD_read_ace_table [18]
                0.79    0.81 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.8    0.87    0.89 11269473         __interpolation_MOD_interpolate_tab1_array [8]
                0.89    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.72 3012058/3012058     __tracking_MOD_transport [2]
[9]      1.7    0.00    1.72 3012058         __physics_MOD_collision [9]
                0.01    1.71 3012058/3012058     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.71 3012058/3012058     __physics_MOD_collision [9]
[10]     1.7    0.01    1.71 3012058         __physics_MOD_sample_reaction [10]
                0.03    1.27 2912166/2912166     __physics_MOD_scatter [12]
                0.01    0.25  348182/348182      __physics_MOD_create_fission_sites [28]
                0.09    0.01 3012058/3012058     __physics_MOD_sample_nuclide [38]
                0.03    0.01 3012058/3012058     __physics_MOD_absorption [48]
                0.02    0.00  348182/348182      __physics_MOD_sample_fission [53]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.3    0.00    1.32                 __initialize_MOD_initialize_run [11]
                0.00    0.52       1/1           __ace_MOD_read_xs [16]
                0.00    0.40       1/1           __energy_grid_MOD_unionized_grid [20]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [22]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [51]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [71]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.03    1.27 2912166/2912166     __physics_MOD_sample_reaction [10]
[12]     1.3    0.03    1.27 2912166         __physics_MOD_scatter [12]
                0.18    0.86 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.10    0.12  937957/937957      __physics_MOD_sab_scatter [31]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.18    0.86 1968782/1968782     __physics_MOD_scatter [12]
[13]     1.0    0.18    0.86 1968782         __physics_MOD_elastic_scatter [13]
                0.35    0.16 1968782/1968782     __physics_MOD_sample_angle [17]
                0.19    0.07 1942439/1942439     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1968782/4187872     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.12    0.12 3375816/11087045     __geometry_MOD_cross_lattice [21]
                0.28    0.28 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.8    0.41    0.41 11087045+405679  __geometry_MOD_find_cell [14]
                0.20    0.22 18402771/18402771     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [84]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.56 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.6    0.04    0.56 7611337         __geometry_MOD_cross_surface [15]
                0.28    0.28 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [55]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [11]
[16]     0.5    0.00    0.52       1         __ace_MOD_read_xs [16]
                0.13    0.35     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [52]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [57]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.35    0.16 1968782/1968782     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.35    0.16 1968782         __physics_MOD_sample_angle [17]
                0.16    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.13    0.35     357/357         __ace_MOD_read_xs [16]
[18]     0.5    0.13    0.35     357         __ace_MOD_read_ace_table [18]
                0.06    0.07  835587/11269473     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.07    0.00     356/356         __ace_MOD_read_reactions [42]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [65]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.20    0.22 18402771/18402771     __geometry_MOD_find_cell [14]
[19]     0.4    0.20    0.22 18402771         __geometry_MOD_simple_cell_contains [19]
                0.22    0.00 18664761/18664761     __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [11]
[20]     0.4    0.00    0.40       1         __energy_grid_MOD_unionized_grid [20]
                0.10    0.20     356/356         __energy_grid_MOD_add_grid_points [26]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [37]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [34]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [83]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [135]
-----------------------------------------------
                0.12    0.25 3375816/3375816     __tracking_MOD_transport [2]
[21]     0.4    0.12    0.25 3375816         __geometry_MOD_cross_lattice [21]
                0.12    0.12 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [11]
[22]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[23]     0.3    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [22]
[24]     0.3    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.10    0.20     356/356         __energy_grid_MOD_unionized_grid [20]
[26]     0.3    0.10    0.20     356         __energy_grid_MOD_add_grid_points [26]
                0.20    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [34]
                0.00    0.00 23882245/23882246     __list_header_MOD_list_size_real [83]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [87]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [113]
-----------------------------------------------
                0.19    0.07 1942439/1942439     __physics_MOD_elastic_scatter [13]
[27]     0.3    0.19    0.07 1942439         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1281133/4187872     __physics_MOD_rotate_angle [36]
                0.02    0.00 7803009/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.25  348182/348182      __physics_MOD_sample_reaction [10]
[28]     0.3    0.01    0.25  348182         __physics_MOD_create_fission_sites [28]
                0.00    0.25   92741/92741       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.25   92741/92741       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.00    0.25   92741         __physics_MOD_sample_fission_energy [29]
                0.12    0.10   92741/92741       __physics_MOD_sample_energy [32]
                0.01    0.01  187842/11269473     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [49]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [30]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [53]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [59]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [31]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [12]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [48]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [17]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [36]
                0.02    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.04    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [39]
                0.10    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[30]     0.2    0.23    0.00 116763352         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.12  937957/937957      __physics_MOD_scatter [12]
[31]     0.2    0.10    0.12  937957         __physics_MOD_sab_scatter [31]
                0.07    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.04    0.00  937957/4187872     __physics_MOD_rotate_angle [36]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.12    0.10   92741/92741       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.12    0.10   92741         __physics_MOD_sample_energy [32]
                0.05    0.04 6600005/6600005     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [30]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.22    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [19]
[33]     0.2    0.22    0.00 18664761         __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [62]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [20]
                0.20    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [26]
[34]     0.2    0.20    0.00 47765978         __list_header_MOD_list_get_item_real [34]
-----------------------------------------------
                0.08    0.12 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.08    0.12 1472379         __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    0.00  937957/4187872     __physics_MOD_sab_scatter [31]
                0.06    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1968782/4187872     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.18    0.01 4187872         __physics_MOD_rotate_angle [36]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [20]
[37]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [37]
-----------------------------------------------
                0.09    0.01 3012058/3012058     __physics_MOD_sample_reaction [10]
[38]     0.1    0.09    0.01 3012058         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.05    0.04 6600005/6600005     __physics_MOD_sample_energy [32]
[39]     0.1    0.05    0.04 6600005         __math_MOD_maxwell_spectrum [39]
                0.04    0.00 19800015/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.08    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.08    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [94]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.08    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.05    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.1    0.05    0.01  100000         __source_MOD_get_source_particle [44]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [11]
[45]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [57]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [52]
[46]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [46]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.03    0.01 3012058/3012058     __physics_MOD_sample_reaction [10]
[48]     0.0    0.03    0.01 3012058         __physics_MOD_absorption [48]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [18]
                0.03    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[49]     0.0    0.03    0.00 11503781         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.03    0.00     356/356         __initialize_MOD_resize_egrid [51]
[50]     0.0    0.03    0.00     356         __initialize_MOD_inv_stack_recon [50]
                0.00    0.00  638148/638148      __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [11]
[51]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [51]
                0.03    0.00     356/356         __initialize_MOD_inv_stack_recon [50]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [16]
[52]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [52]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.02    0.00  348182/348182      __physics_MOD_sample_reaction [10]
[53]     0.0    0.02    0.00  348182         __physics_MOD_sample_fission [53]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00 20023436/20023436     __set_header_MOD_set_size_int [55]
[54]     0.0    0.02    0.00 20023436         __list_header_MOD_list_size_int [54]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [77]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.00    0.02 20023327/20023436     __tracking_MOD_transport [2]
[55]     0.0    0.00    0.02 20023436         __set_header_MOD_set_size_int [55]
                0.02    0.00 20023436/20023436     __list_header_MOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [16]
[57]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [57]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [60]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [11]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [86]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [30]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [22]
[62]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [62]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [67]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [34]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [113]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [135]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [44]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [88]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_nuclide_clear [66]
[64]     0.0    0.01    0.00   14418         __ace_header_MOD_reaction_clear [64]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[65]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [65]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [68]
[66]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [66]
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [64]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[67]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [67]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [69]
[68]     0.0    0.00    0.01       1         __global_MOD_free_memory [68]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [66]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [69]
                0.00    0.01       1/1           __global_MOD_free_memory [68]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __output_MOD_print_runtime [187]
                0.00    0.00       1/1           __output_MOD_print_results [186]
                0.00    0.00       1/1           __output_MOD_write_tallies [189]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [11]
[71]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [73]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [55]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [20]
                0.00    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [26]
[83]     0.0    0.00    0.00 23882246         __list_header_MOD_list_size_real [83]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [88]
                0.00    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[84]     0.0    0.00    0.00 11589023         __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00  638148/638148      __initialize_MOD_inv_stack_recon [50]
[85]     0.0    0.00    0.00  638148         __initialize_MOD_interp_on_grid [85]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [60]
[86]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [86]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [26]
[87]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [87]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[88]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [88]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [29]
[89]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   92741/92741       __mesh_MOD_count_bank_sites [183]
[90]     0.0    0.00    0.00   92741         __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [64]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[94]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [66]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [64]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [26]
[113]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [113]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [52]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [20]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [60]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[120]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [20]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [69]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [69]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [68]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[144]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [68]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[150]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [68]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [51]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [68]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   92741/92741       __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [69]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [69]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [69]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
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

  [40] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [125] __read_xml_primitives_MOD_read_xml_integer_array
  [94] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [8] __interpolation_MOD_interpolate_tab1_array [58] __search_MOD_binary_search_int4
  [65] __ace_MOD_read_angular_dist [114] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [52] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [113] __list_header_MOD_list_append_real [195] __set_header_MOD_set_add_int
  [74] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [145] __list_header_MOD_list_clear_int [147] __set_header_MOD_set_clear_int
 [166] __ace_MOD_read_thermal_data [135] __list_header_MOD_list_clear_real [57] __set_header_MOD_set_contains_char
 [120] __ace_MOD_read_unr_res [46] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [160] __list_header_MOD_list_contains_int [70] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_get_item_char [55] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distenergy_clear [34] __list_header_MOD_list_get_item_real [73] __source_MOD_copy_source_attributes
  [66] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_index_char [44] __source_MOD_get_source_particle
  [64] __ace_header_MOD_reaction_clear [161] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
 [167] __cmfd_header_MOD_deallocate_cmfd [87] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [67] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [54] __list_header_MOD_list_size_int [102] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [83] __list_header_MOD_list_size_real [144] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [122] __string_MOD_lower_case
  [56] __cross_section_MOD_find_energy_index [75] __math_MOD_watt_spectrum [157] __string_MOD_real_to_str
  [99] __dict_header_MOD_dict_add_key_ci [183] __mesh_MOD_count_bank_sites [109] __string_MOD_starts_with
 [121] __dict_header_MOD_dict_add_key_ii [90] __mesh_MOD_get_mesh_indices [130] __string_MOD_str_to_int
 [154] __dict_header_MOD_dict_clear_ci [146] __output_MOD_header [199] __string_MOD_str_to_real
 [141] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_batch_keff [148] __string_MOD_upper_case
  [96] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_results [77] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ci [187] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ii [162] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [115] __dict_header_MOD_dict_has_key_ci [188] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [136] __timer_header_MOD_timer_start
 [168] __dict_header_MOD_dict_keys_ii [189] __output_MOD_write_tallies [137] __timer_header_MOD_timer_stop
 [169] __eigenvalue_MOD_calculate_average_keff [163] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [158] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_create [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [76] __eigenvalue_MOD_finalize_batch [191] __output_interface_MOD_file_open [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [170] __eigenvalue_MOD_initialize_batch [155] __output_interface_MOD_write_double [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [171] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_double_1darray [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_synchronize_bank [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [95] __endf_header_MOD_tab1_clear [164] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [26] __energy_grid_MOD_add_grid_points [192] __output_interface_MOD_write_source_bank [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [37] __energy_grid_MOD_grid_pointers [165] __output_interface_MOD_write_string [150] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [20] __energy_grid_MOD_unionized_grid [193] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [88] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [84] __particle_header_MOD_deallocate_coord [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [49] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [172] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [139] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [72] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [140] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_sab_scatter [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [71] __geometry_MOD_neighbor_lists [17] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [32] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [53] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [68] __global_MOD_free_memory [29] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [27] __physics_MOD_sample_target_velocity [151] __xmlparse_MOD_xml_close
  [85] __initialize_MOD_interp_on_grid [12] __physics_MOD_scatter [104] __xmlparse_MOD_xml_compress_
  [50] __initialize_MOD_inv_stack_recon [45] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [30] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [194] __random_lcg_MOD_prn_skip [105] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [86] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [51] __initialize_MOD_resize_egrid [126] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_cross_sections_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [153] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [100] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
  [22] __input_xml_MOD_read_input_xml [127] __read_xml_primitives_MOD_read_xml_double_array [123] __xmlparse_MOD_xml_report_errors_extern_
  [62] __input_xml_MOD_read_materials_xml [101] __read_xml_primitives_MOD_read_xml_integer
