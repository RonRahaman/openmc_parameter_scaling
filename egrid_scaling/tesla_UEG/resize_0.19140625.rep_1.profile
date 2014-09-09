Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.39     85.27    85.27 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.03     91.91     6.64 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.65     98.13     6.22 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.77    101.19     3.06 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.39    103.82     2.63 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.61    104.49     0.67 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.57    105.12     0.63 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    105.56     0.44   100000     0.00     0.00  __tracking_MOD_transport
  0.39    105.98     0.43 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.37    106.39     0.41 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.30    106.72     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.24    106.98     0.26  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.24    107.24     0.26      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.23    107.49     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    107.73     0.24 19054897     0.00     0.00  __geometry_MOD_sense
  0.20    107.95     0.22  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.19    108.16     0.21  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    108.35     0.19 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    108.53     0.18  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.16    108.71     0.18  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.14    108.86     0.15  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    108.97     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.09    109.07     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.08    109.16     0.09  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.07    109.24     0.08        1     0.08     0.08  __random_lcg_MOD_initialize_prng
  0.06    109.31     0.07  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    109.38     0.07    93978     0.00     0.00  __physics_MOD_sample_energy
  0.06    109.45     0.07  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    109.51     0.06     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.05    109.56     0.05 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.05    109.61     0.05   351722     0.00     0.00  __physics_MOD_sample_fission
  0.05    109.66     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.04    109.70     0.04 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.04    109.74     0.04 11348981     0.00     0.00  __fission_MOD_nu_total
  0.04    109.78     0.04  2999868     0.00     0.00  __physics_MOD_scatter
  0.04    109.82     0.04     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.04    109.86     0.04      356     0.00     0.00  __ace_MOD_read_esz
  0.03    109.89     0.03  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    109.92     0.03  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    109.95     0.03   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    109.98     0.03                             __cross_section_MOD_find_energy_index
  0.03    110.01     0.03                             __search_MOD_binary_search_int4
  0.02    110.03     0.02 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.02    110.05     0.02  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.02    110.07     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    110.09     0.02    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    110.10     0.02                             __geometry_MOD_check_cell_overlap
  0.01    110.11     0.01 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    110.12     0.01  3099721     0.00     0.00  __physics_MOD_collision
  0.01    110.13     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    110.14     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    110.15     0.01    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    110.16     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    110.17     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    110.18     0.01                             __set_header_MOD_set_remove_char
  0.00    110.18     0.00  3099721     0.00     0.00  __physics_MOD_absorption
  0.00    110.18     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    110.18     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    110.18     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    110.18     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    110.18     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    110.18     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    110.18     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    110.18     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    110.18     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    110.18     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    110.18     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    110.18     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    110.18     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    110.18     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    110.18     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    110.18     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    110.18     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    110.18     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    110.18     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    110.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    110.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    110.18     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    110.18     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    110.18     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    110.18     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    110.18     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    110.18     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    110.18     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    110.18     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    110.18     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    110.18     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    110.18     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    110.18     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    110.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    110.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    110.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    110.18     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    110.18     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    110.18     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    110.18     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    110.18     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    110.18     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    110.18     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    110.18     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    110.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    110.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    110.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    110.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    110.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    110.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    110.18     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    110.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    110.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    110.18     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    110.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    110.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    110.18     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    110.18     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    110.18     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    110.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    110.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    110.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    110.18     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    110.18     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    110.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    110.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    110.18     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    110.18     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    110.18     0.00        5     0.00     0.00  __output_MOD_header
  0.00    110.18     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    110.18     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    110.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    110.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    110.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    110.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    110.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    110.18     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    110.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    110.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    110.18     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    110.18     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    110.18     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    110.18     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    110.18     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    110.18     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    110.18     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    110.18     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    110.18     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    110.18     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    110.18     0.00        1     0.00     0.49  __ace_MOD_read_xs
  0.00    110.18     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    110.18     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    110.18     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    110.18     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    110.18     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    110.18     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    110.18     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    110.18     0.00        1     0.00     1.31  __energy_grid_MOD_unionized_grid
  0.00    110.18     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    110.18     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    110.18     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    110.18     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    110.18     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    110.18     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    110.18     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    110.18     0.00        1     0.00     0.26  __input_xml_MOD_read_input_xml
  0.00    110.18     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    110.18     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    110.18     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    110.18     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    110.18     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_title
  0.00    110.18     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    110.18     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    110.18     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    110.18     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    110.18     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    110.18     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    110.18     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    110.18     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    110.18     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    110.18     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    110.18     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    110.18     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    110.18     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    110.18     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    110.18     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    110.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    110.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    110.18     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    110.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 110.18 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.9    0.00  107.85                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  107.38  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [59]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [85]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [149]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [150]
                0.00    0.00       2/5           __output_MOD_header [157]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [178]
                0.00    0.00       1/1           __output_MOD_print_columns [192]
-----------------------------------------------
                0.44  107.38  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.9    0.44  107.38  100000         __tracking_MOD_transport [2]
                6.22   94.96 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.06    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.01    2.01 3099721/3099721     __physics_MOD_collision [9]
                0.09    0.59 7774815/7774815     __geometry_MOD_cross_surface [17]
                0.07    0.26 3450598/3450598     __geometry_MOD_cross_lattice [25]
                0.02    0.04 20524576/20524724     __set_header_MOD_set_size_int [44]
                0.05    0.00 14325134/121883810     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.22   94.96 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.8    6.22   94.96 10881344         __cross_section_MOD_calculate_xs [3]
               85.27    8.61 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.07    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               85.27    8.61 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.2   85.27    8.61 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.64    1.78 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.16 1620061/1620061     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.64    1.78 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.64    1.78 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.57    1.00 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.18    0.00 53600968/121883810     __random_lcg_MOD_prn [23]
                0.04    0.00 10385890/11348981     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.06    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      2.8    3.06    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [36]
                0.10    0.00 1047606/26682033     __physics_MOD_sab_scatter [24]
                0.16    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [37]
                0.19    0.00 1912142/26682033     __physics_MOD_sample_angle [20]
                1.07    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.10    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.4    2.63    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.0    0.00    2.25                 __initialize_MOD_initialize_run [8]
                0.00    1.31       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [19]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [30]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [149]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [150]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [188]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [183]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [187]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [181]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [185]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [184]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [210]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [208]
                0.00    0.00       1/1           __output_MOD_title [195]
                0.00    0.00       1/5           __output_MOD_header [157]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [180]
-----------------------------------------------
                0.01    2.01 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.8    0.01    2.01 3099721         __physics_MOD_collision [9]
                0.02    1.99 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.99 3099721/3099721     __physics_MOD_collision [9]
[10]     1.8    0.02    1.99 3099721         __physics_MOD_sample_reaction [10]
                0.04    1.42 2999868/2999868     __physics_MOD_scatter [12]
                0.03    0.28  351722/351722      __physics_MOD_create_fission_sites [27]
                0.15    0.01 3099721/3099721     __physics_MOD_sample_nuclide [38]
                0.05    0.00  351722/351722      __physics_MOD_sample_fission [47]
                0.00    0.01 3099721/3099721     __physics_MOD_absorption [65]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [36]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [28]
                0.05    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.57    1.00 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.63    1.10 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.10    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.42 2999868/2999868     __physics_MOD_sample_reaction [10]
[12]     1.3    0.04    1.42 2999868         __physics_MOD_scatter [12]
                0.21    0.84 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.18    0.17 1047606/1047606     __physics_MOD_sab_scatter [24]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [23]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [87]
-----------------------------------------------
                0.00    1.31       1/1           __initialize_MOD_initialize_run [8]
[13]     1.2    0.00    1.31       1         __energy_grid_MOD_unionized_grid [13]
                0.26    0.72     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [26]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [48]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [147]
-----------------------------------------------
                0.21    0.84 1912142/1912142     __physics_MOD_scatter [12]
[14]     1.0    0.21    0.84 1912142         __physics_MOD_elastic_scatter [14]
                0.26    0.20 1912142/1912153     __physics_MOD_sample_angle [20]
                0.18    0.10 1876716/1876716     __physics_MOD_sample_target_velocity [29]
                0.10    0.01 1912142/4229671     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.26    0.72     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.9    0.26    0.72     356         __energy_grid_MOD_add_grid_points [15]
                0.67    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [18]
                0.05    0.00 60375939/60375940     __list_header_MOD_list_size_real [48]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [100]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [119]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.13    0.13 3450598/11325266     __geometry_MOD_cross_lattice [25]
                0.29    0.30 7774668/11325266     __geometry_MOD_cross_surface [17]
[16]     0.8    0.43    0.43 11325266+409972  __geometry_MOD_find_cell [16]
                0.19    0.24 18793977/18793977     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [66]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.09    0.59 7774815/7774815     __tracking_MOD_transport [2]
[17]     0.6    0.09    0.59 7774815         __geometry_MOD_cross_surface [17]
                0.29    0.30 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [73]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.67    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[18]     0.6    0.67    0.00 120754377         __list_header_MOD_list_get_item_real [18]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [8]
[19]     0.4    0.00    0.49       1         __ace_MOD_read_xs [19]
                0.11    0.34     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [57]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [61]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [203]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [87]
                0.26    0.20 1912142/1912153     __physics_MOD_elastic_scatter [14]
[20]     0.4    0.26    0.20 1912153         __physics_MOD_sample_angle [20]
                0.19    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.11    0.34     357/357         __ace_MOD_read_xs [19]
[21]     0.4    0.11    0.34     357         __ace_MOD_read_ace_table [21]
                0.05    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [46]
                0.04    0.00     356/356         __ace_MOD_read_esz [53]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [69]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [130]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [131]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [175]
                0.00    0.00       1/2           __error_MOD_warning [168]
-----------------------------------------------
                0.19    0.24 18793977/18793977     __geometry_MOD_find_cell [16]
[22]     0.4    0.19    0.24 18793977         __geometry_MOD_simple_cell_contains [22]
                0.24    0.00 19054897/19054897     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [47]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [63]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [65]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [24]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [20]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [35]
                0.03    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [29]
                0.05    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.08    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [39]
                0.18    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.4    0.41    0.00 121883810         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.17 1047606/1047606     __physics_MOD_scatter [12]
[24]     0.3    0.18    0.17 1047606         __physics_MOD_sab_scatter [24]
                0.10    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.05    0.00 1047606/4229671     __physics_MOD_rotate_angle [35]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.26 3450598/3450598     __tracking_MOD_transport [2]
[25]     0.3    0.07    0.26 3450598         __geometry_MOD_cross_lattice [25]
                0.13    0.13 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[26]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [26]
-----------------------------------------------
                0.03    0.28  351722/351722      __physics_MOD_sample_reaction [10]
[27]     0.3    0.03    0.28  351722         __physics_MOD_create_fission_sites [27]
                0.02    0.26   93967/93967       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.26   93967/93967       __physics_MOD_create_fission_sites [27]
[28]     0.3    0.02    0.26   93967         __physics_MOD_sample_fission_energy [28]
                0.07    0.16   93967/93978       __physics_MOD_sample_energy [36]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [50]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [23]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.18    0.10 1876716/1876716     __physics_MOD_elastic_scatter [14]
[29]     0.3    0.18    0.10 1876716         __physics_MOD_sample_target_velocity [29]
                0.07    0.00 1269912/4229671     __physics_MOD_rotate_angle [35]
                0.03    0.00 7743524/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [83]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [189]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [30]
[31]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [114]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    2061/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [160]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[33]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.24    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [22]
[34]     0.2    0.24    0.00 19054897         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [87]
                0.05    0.00 1047606/4229671     __physics_MOD_sab_scatter [24]
                0.07    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [29]
                0.10    0.01 1912142/4229671     __physics_MOD_elastic_scatter [14]
[35]     0.2    0.22    0.01 4229671         __physics_MOD_rotate_angle [35]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [87]
                0.07    0.16   93967/93978       __physics_MOD_sample_fission_energy [28]
[36]     0.2    0.07    0.16   93978         __physics_MOD_sample_energy [36]
                0.07    0.08 8000013/8000013     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [23]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.03    0.16 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.03    0.16 1620061         __cross_section_MOD_calculate_sab_xs [37]
                0.16    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.15    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[38]     0.1    0.15    0.01 3099721         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.08 8000013/8000013     __physics_MOD_sample_energy [36]
[39]     0.1    0.07    0.08 8000013         __math_MOD_maxwell_spectrum [39]
                0.08    0.00 24000039/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [21]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.05    0.03     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.1    0.05    0.03     356         __initialize_MOD_inv_stack_recon [41]
                0.03    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [8]
[42]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [42]
                0.05    0.03     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [166]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [8]
[43]     0.1    0.08    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [94]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [17]
                0.02    0.04 20524576/20524724     __tracking_MOD_transport [2]
[44]     0.1    0.02    0.04 20524724         __set_header_MOD_set_size_int [44]
                0.04    0.00 20524724/20524724     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [106]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [21]
[46]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [46]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.05    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[47]     0.0    0.05    0.00  351722         __physics_MOD_sample_fission [47]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.05    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[48]     0.0    0.05    0.00 60375940         __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.04    0.00 20524724/20524724     __set_header_MOD_set_size_int [44]
[49]     0.0    0.04    0.00 20524724         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.04    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.04    0.00 11348981         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [61]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [57]
[51]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [51]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [52]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [51]
[52]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [52]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [21]
[53]     0.0    0.04    0.00     356         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.03    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [41]
[54]     0.0    0.03    0.00 1554188         __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [56]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [19]
[57]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [57]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [51]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [86]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [59]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [19]
[61]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [61]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [51]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [58]
[63]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [63]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [63]
[64]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[65]     0.0    0.00    0.01 3099721         __physics_MOD_absorption [65]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [85]
                0.01    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[66]     0.0    0.01    0.00 11831389         __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.01    0.00   93967/93967       __mesh_MOD_count_bank_sites [71]
[67]     0.0    0.01    0.00   93967         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[68]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [68]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [117]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[69]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
[71]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [71]
                0.01    0.00   93967/93967       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [125]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [148]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [146]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [147]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [162]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [160]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [151]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [154]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [82]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [149]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [150]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [201]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [82]
[81]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [113]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [82]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[83]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [160]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [86]
[85]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [85]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [59]
[86]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [86]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [85]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[87]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [87]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [36]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [20]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[93]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [94]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [167]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [149]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [150]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[94]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [94]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[100]    0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [100]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [28]
[101]    0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [153]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [151]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [110]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [132]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[106]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [106]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [111]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [151]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [153]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[110]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[111]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [151]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[112]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[113]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [188]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[114]    0.0    0.00    0.00    4234         __string_MOD_ends_with [114]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [123]
[115]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [117]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [88]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[118]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [118]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[119]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [186]
[120]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [188]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[121]    0.0    0.00    0.00    2065         __string_MOD_starts_with [121]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[122]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [183]
[123]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [187]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [183]
[124]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [57]
[125]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [73]
[126]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [73]
[127]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[129]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [181]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [83]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [205]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[130]    0.0    0.00    0.00     366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[131]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [131]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [182]
[132]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [78]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [83]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [78]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [89]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [139]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [81]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [83]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [78]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [205]
[145]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [145]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [203]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [73]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [73]
[147]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [147]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [73]
[148]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [148]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[149]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [149]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [93]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[150]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[151]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [151]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [187]
                0.00    0.00       8/9           __global_MOD_free_memory [182]
[152]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [152]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [154]
[153]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [153]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[154]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [154]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [153]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [205]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [191]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [185]
[155]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [155]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [158]
[156]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [156]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_print_results [193]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       5         __output_MOD_header [157]
                0.00    0.00       5/5           __string_MOD_upper_case [159]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [182]
[158]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [158]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [156]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [157]
[159]    0.0    0.00    0.00       5         __string_MOD_upper_case [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [160]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[161]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [161]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [84]
[162]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [162]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [182]
[163]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [163]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[164]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [164]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[165]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [165]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [185]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [194]
[166]    0.0    0.00    0.00       3         __string_MOD_real_to_str [166]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [93]
[167]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [167]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [193]
[168]    0.0    0.00    0.00       2         __error_MOD_warning [168]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [202]
[169]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [169]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [170]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [169]
[170]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [170]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [195]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [205]
[171]    0.0    0.00    0.00       2         __output_MOD_time_stamp [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [172]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[173]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [173]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[174]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[175]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [175]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [182]
[176]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [187]
[177]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [179]
                0.00    0.00       1/7           __string_MOD_int4_to_str [155]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [150]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [149]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[180]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[181]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [181]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[182]    0.0    0.00    0.00       1         __global_MOD_free_memory [182]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [152]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [158]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [163]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[183]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [183]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[184]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [185]
                0.00    0.00       3/7           __string_MOD_int4_to_str [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [186]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[187]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [187]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [177]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[188]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [188]
                0.00    0.00       4/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/4234        __string_MOD_ends_with [114]
                0.00    0.00       1/1           __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[189]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [189]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
[190]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[191]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [191]
                0.00    0.00       2/7           __string_MOD_int4_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[192]    0.0    0.00    0.00       1         __output_MOD_print_columns [192]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[193]    0.0    0.00    0.00       1         __output_MOD_print_results [193]
                0.00    0.00       1/5           __output_MOD_header [157]
                0.00    0.00       1/2           __error_MOD_warning [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[194]    0.0    0.00    0.00       1         __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_header [157]
                0.00    0.00       1/3           __string_MOD_real_to_str [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[195]    0.0    0.00    0.00       1         __output_MOD_title [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [171]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[196]    0.0    0.00    0.00       1         __output_MOD_write_tallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [199]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[200]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[201]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [83]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [169]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [203]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[204]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [93]
[205]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [205]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [165]
                0.00    0.00       3/3           __output_interface_MOD_write_double [164]
                0.00    0.00       2/2           __output_interface_MOD_write_string [174]
                0.00    0.00       2/2           __output_interface_MOD_write_long [173]
                0.00    0.00       2/2           __output_interface_MOD_file_close [172]
                0.00    0.00       1/7           __string_MOD_int4_to_str [155]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [197]
                0.00    0.00       1/2           __output_MOD_time_stamp [171]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [200]
                0.00    0.00       1/1           __output_interface_MOD_file_open [198]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [188]
[206]    0.0    0.00    0.00       1         __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [179]
[207]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [208]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [209]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [208]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [209]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[210]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [210]
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

  [45] __ace_MOD_get_energy_dist [83] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_integer
 [106] __ace_MOD_length_energy_dist [189] __input_xml_MOD_read_tallies_xml [137] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [110] __read_xml_primitives_MOD_read_xml_word
  [69] __ace_MOD_read_angular_dist [125] __list_header_MOD_list_append_char [56] __search_MOD_binary_search_int4
  [46] __ace_MOD_read_energy_dist [190] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [53] __ace_MOD_read_esz    [119] __list_header_MOD_list_append_real [57] __set_header_MOD_set_add_char
  [77] __ace_MOD_read_nu_data [146] __list_header_MOD_list_clear_char [202] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_reactions [156] __list_header_MOD_list_clear_int [203] __set_header_MOD_set_clear_char
 [175] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_clear_real [158] __set_header_MOD_set_clear_int
 [131] __ace_MOD_read_unr_res [51] __list_header_MOD_list_contains_char [61] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [169] __list_header_MOD_list_contains_int [204] __set_header_MOD_set_contains_int
 [104] __ace_header_MOD_distangle_clear [127] __list_header_MOD_list_get_item_char [72] __set_header_MOD_set_remove_char
 [109] __ace_header_MOD_distenergy_clear [18] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
 [132] __ace_header_MOD_nuclide_clear [52] __list_header_MOD_list_index_char [59] __source_MOD_get_source_particle
 [105] __ace_header_MOD_reaction_clear [170] __list_header_MOD_list_index_int [58] __source_MOD_initialize_source
 [176] __cmfd_header_MOD_deallocate_cmfd [100] __list_header_MOD_list_insert_real [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [148] __list_header_MOD_list_size_char [205] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [49] __list_header_MOD_list_size_int [114] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [48] __list_header_MOD_list_size_real [155] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [134] __string_MOD_lower_case
  [55] __cross_section_MOD_find_energy_index [64] __math_MOD_watt_spectrum [166] __string_MOD_real_to_str
 [111] __dict_header_MOD_dict_add_key_ci [71] __mesh_MOD_count_bank_sites [121] __string_MOD_starts_with
 [133] __dict_header_MOD_dict_add_key_ii [67] __mesh_MOD_get_mesh_indices [142] __string_MOD_str_to_int
 [163] __dict_header_MOD_dict_clear_ci [157] __output_MOD_header [206] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_batch_keff [159] __string_MOD_upper_case
 [108] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_columns [207] __tally_MOD_setup_active_usertallies
 [115] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_results [94] __tally_MOD_synchronize_tallies
 [120] __dict_header_MOD_dict_get_key_ci [194] __output_MOD_print_runtime [208] __tally_initialize_MOD_configure_tallies
 [124] __dict_header_MOD_dict_get_key_ii [171] __output_MOD_time_stamp [209] __tally_initialize_MOD_setup_tally_arrays
 [126] __dict_header_MOD_dict_has_key_ci [195] __output_MOD_title [210] __tally_initialize_MOD_setup_tally_maps
 [123] __dict_header_MOD_dict_has_key_ii [130] __output_MOD_write_message [149] __timer_header_MOD_timer_start
 [177] __dict_header_MOD_dict_keys_ii [196] __output_MOD_write_tallies [150] __timer_header_MOD_timer_stop
 [178] __eigenvalue_MOD_calculate_average_keff [172] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [93] __eigenvalue_MOD_finalize_batch [198] __output_interface_MOD_file_open [122] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [179] __eigenvalue_MOD_initialize_batch [164] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_double_1darray [79] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [80] __eigenvalue_MOD_synchronize_bank [145] __output_interface_MOD_write_integer [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [107] __endf_header_MOD_tab1_clear [173] __output_interface_MOD_write_long [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [199] __output_interface_MOD_write_source_bank [81] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [26] __energy_grid_MOD_grid_pointers [174] __output_interface_MOD_write_string [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [200] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [168] __error_MOD_warning    [85] __particle_header_MOD_clear_particle [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [101] __fission_MOD_nu_delayed [66] __particle_header_MOD_deallocate_coord [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [86] __particle_header_MOD_initialize_particle [151] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [180] __fission_bank_lib_MOD_allocate_banks [65] __physics_MOD_absorption [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [62] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [17] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [87] __physics_MOD_inelastic_scatter [153] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [154] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [181] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [84] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [90] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [182] __global_MOD_free_memory [47] __physics_MOD_sample_fission [92] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [183] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [88] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [184] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [89] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [185] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [160] __xmlparse_MOD_xml_close
  [54] __initialize_MOD_interp_on_grid [29] __physics_MOD_sample_target_velocity [116] __xmlparse_MOD_xml_compress_
  [41] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [118] __xmlparse_MOD_xml_error
 [186] __initialize_MOD_normalize_ao [43] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_find_attrib
 [187] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [68] __xmlparse_MOD_xml_get
 [188] __initialize_MOD_read_command_line [201] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_ok
  [42] __initialize_MOD_resize_egrid [60] __random_lcg_MOD_set_particle_seed [161] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_cross_sections_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [162] __xmlparse_MOD_xml_options
  [78] __input_xml_MOD_read_geometry_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [117] __xmlparse_MOD_xml_replace_entities_
  [30] __input_xml_MOD_read_input_xml [112] __read_xml_primitives_MOD_read_xml_double [135] __xmlparse_MOD_xml_report_errors_extern_
  [73] __input_xml_MOD_read_materials_xml [139] __read_xml_primitives_MOD_read_xml_double_array
