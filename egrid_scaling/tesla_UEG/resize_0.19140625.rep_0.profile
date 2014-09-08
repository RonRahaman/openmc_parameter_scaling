Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.99     84.50    84.50 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.93     91.01     6.51 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.67     97.23     6.22 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  3.18    100.72     3.50 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.24    103.18     2.46 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.69    103.94     0.76 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.63    104.63     0.69 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35    105.01     0.38 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.34    105.38     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.31    105.72     0.34      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.30    106.05     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.27    106.34     0.30 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.25    106.62     0.28 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24    106.88     0.26  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.22    107.12     0.24 19054897     0.00     0.00  __geometry_MOD_sense
  0.20    107.34     0.22  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.20    107.56     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    107.76     0.20  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.17    107.95     0.19  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    108.08     0.13 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.12    108.21     0.13  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    108.34     0.13      357     0.00     0.00  __ace_MOD_read_ace_table
  0.11    108.46     0.12  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    108.57     0.11    93978     0.00     0.00  __physics_MOD_sample_energy
  0.10    108.68     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    108.78     0.10  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.08    108.87     0.09  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    108.95     0.08 11348981     0.00     0.00  __fission_MOD_nu_total
  0.07    109.03     0.08  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    109.08     0.05  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.05    109.13     0.05  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    109.17     0.04 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.04    109.21     0.04  3099721     0.00     0.00  __physics_MOD_absorption
  0.04    109.25     0.04   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    109.29     0.04      356     0.00     0.00  __ace_MOD_read_esz
  0.03    109.32     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    109.35     0.03  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    109.38     0.03   351722     0.00     0.00  __physics_MOD_sample_fission
  0.03    109.41     0.03    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03    109.44     0.03     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.02    109.47     0.03                             __search_MOD_binary_search_int4
  0.02    109.49     0.02 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    109.51     0.02  2999868     0.00     0.00  __physics_MOD_scatter
  0.02    109.53     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    109.55     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    109.57     0.02      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.02    109.59     0.02                             __set_header_MOD_set_remove_char
  0.01    109.60     0.01 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.01    109.61     0.01  3099721     0.00     0.00  __physics_MOD_collision
  0.01    109.62     0.01   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    109.63     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    109.64     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    109.65     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    109.66     0.01    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    109.67     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    109.68     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    109.69     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    109.70     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    109.71     0.01        1     0.01     0.02  __eigenvalue_MOD_synchronize_bank
  0.01    109.72     0.01        1     0.01     0.01  __initialize_MOD_display_grid_sizes
  0.01    109.73     0.01        1     0.01     0.01  __random_lcg_MOD_prn_skip
  0.01    109.74     0.01                             __list_header_MOD_list_insert_int
  0.01    109.75     0.01                             __physics_MOD_russian_roulette
  0.01    109.76     0.01                             __xmlparse_MOD_xml_remove_tabs_
  0.00    109.76     0.01                             __cross_section_MOD_find_energy_index
  0.00    109.76     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.76     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    109.76     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.76     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.76     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.76     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.76     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.76     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.76     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.76     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.76     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.76     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.76     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.76     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.76     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.76     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.76     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.76     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.76     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.76     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.76     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.76     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.76     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.76     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    109.76     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.76     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.76     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.76     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.76     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.76     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.76     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.76     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.76     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.76     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.76     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    109.76     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    109.76     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.76     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    109.76     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.76     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.76     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.76     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.76     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.76     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.76     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.76     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.76     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.76     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.76     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.76     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.76     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.76     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.76     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.76     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.76     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.76     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.76     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.76     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.76     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    109.76     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.76     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.76     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.76     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.76     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.76     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.76     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.76     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.76     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.76     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.76     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.76     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.76     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.76     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.76     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.76     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.76     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.76     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.76     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.76     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.76     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.76     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.76     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.76     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.76     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.76     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.76     0.00        1     0.00     0.48  __ace_MOD_read_xs
  0.00    109.76     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.76     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.76     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.76     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.76     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.76     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    109.76     0.00        1     0.00     1.48  __energy_grid_MOD_unionized_grid
  0.00    109.76     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.76     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.76     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.76     0.00        1     0.00     0.07  __initialize_MOD_resize_egrid
  0.00    109.76     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.76     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00    109.76     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.76     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.76     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.76     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.76     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.76     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.76     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.76     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.76     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    109.76     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.76     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.76     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.76     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.76     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.76 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.8    0.00  107.32                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  106.91  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [65]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [83]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [139]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [140]
                0.00    0.00       2/5           __output_MOD_header [149]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.37  106.91  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.7    0.37  106.91  100000         __tracking_MOD_transport [2]
                6.22   93.99 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.50    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.01    1.91 3099721/3099721     __physics_MOD_collision [9]
                0.10    0.63 7774815/7774815     __geometry_MOD_cross_surface [18]
                0.09    0.28 3450598/3450598     __geometry_MOD_cross_lattice [24]
                0.01    0.13 20524576/20524724     __set_header_MOD_set_size_int [38]
                0.03    0.00 14325134/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.22   93.99 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.3    6.22   93.99 10881344         __cross_section_MOD_calculate_xs [3]
               84.50    8.49 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.00    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.50    8.49 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     84.7   84.50    8.49 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.51    1.76 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.15 1620061/1620061     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                6.51    1.76 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.51    1.76 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.63    0.93 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.13    0.00 53600968/121883810     __random_lcg_MOD_prn [27]
                0.07    0.00 10385890/11348981     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.50    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      3.2    3.50    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [36]
                0.10    0.00 1047606/26682033     __physics_MOD_sab_scatter [23]
                0.15    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [31]
                0.18    0.00 1912142/26682033     __physics_MOD_sample_angle [22]
                1.00    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.02    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.2    2.46    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.1    0.00    2.36                 __initialize_MOD_initialize_run [8]
                0.00    1.48       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.48       1/1           __ace_MOD_read_xs [20]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [45]
                0.00    0.04       1/1           __source_MOD_initialize_source [50]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [75]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [139]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.01    1.91 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.7    0.01    1.91 3099721         __physics_MOD_collision [9]
                0.05    1.86 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    1.86 3099721/3099721     __physics_MOD_collision [9]
[10]     1.7    0.05    1.86 3099721         __physics_MOD_sample_reaction [10]
                0.02    1.32 2999868/2999868     __physics_MOD_scatter [13]
                0.04    0.27  351722/351722      __physics_MOD_create_fission_sites [26]
                0.13    0.01 3099721/3099721     __physics_MOD_sample_nuclide [39]
                0.04    0.01 3099721/3099721     __physics_MOD_absorption [47]
                0.03    0.00  351722/351722      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [36]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [28]
                0.05    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.63    0.93 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.69    1.02 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.02    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.48       1/1           __initialize_MOD_initialize_run [8]
[12]     1.3    0.00    1.48       1         __energy_grid_MOD_unionized_grid [12]
                0.34    0.81     356/356         __energy_grid_MOD_add_grid_points [14]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [25]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [72]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [48]
                0.00    0.00       1/366         __output_MOD_write_message [122]
-----------------------------------------------
                0.02    1.32 2999868/2999868     __physics_MOD_sample_reaction [10]
[13]     1.2    0.02    1.32 2999868         __physics_MOD_scatter [13]
                0.19    0.74 1912142/1912142     __physics_MOD_elastic_scatter [15]
                0.22    0.16 1047606/1047606     __physics_MOD_sab_scatter [23]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [85]
-----------------------------------------------
                0.34    0.81     356/356         __energy_grid_MOD_unionized_grid [12]
[14]     1.0    0.34    0.81     356         __energy_grid_MOD_add_grid_points [14]
                0.76    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [17]
                0.04    0.00 60375939/60375940     __list_header_MOD_list_size_real [48]
                0.01    0.00  372222/372222      __list_header_MOD_list_insert_real [67]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.19    0.74 1912142/1912142     __physics_MOD_scatter [13]
[15]     0.8    0.19    0.74 1912142         __physics_MOD_elastic_scatter [15]
                0.26    0.19 1912142/1912153     __physics_MOD_sample_angle [22]
                0.12    0.08 1876716/1876716     __physics_MOD_sample_target_velocity [37]
                0.09    0.00 1912142/4229671     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.12    0.16 3450598/11325266     __geometry_MOD_cross_lattice [24]
                0.26    0.37 7774668/11325266     __geometry_MOD_cross_surface [18]
[16]     0.8    0.38    0.53 11325266+409972  __geometry_MOD_find_cell [16]
                0.28    0.24 18793977/18793977     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [61]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [63]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [12]
                0.76    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [14]
[17]     0.7    0.76    0.00 120754377         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.10    0.63 7774815/7774815     __tracking_MOD_transport [2]
[18]     0.7    0.10    0.63 7774815         __geometry_MOD_cross_surface [18]
                0.26    0.37 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.28    0.24 18793977/18793977     __geometry_MOD_find_cell [16]
[19]     0.5    0.28    0.24 18793977         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 19054897/19054897     __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [8]
[20]     0.4    0.00    0.48       1         __ace_MOD_read_xs [20]
                0.13    0.32     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [64]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.13    0.32     357/357         __ace_MOD_read_xs [20]
[21]     0.4    0.13    0.32     357         __ace_MOD_read_ace_table [21]
                0.05    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.11    0.00     356/356         __ace_MOD_read_reactions [41]
                0.04    0.00     356/356         __ace_MOD_read_esz [49]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [57]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [71]
                0.01    0.00  869124/11348981     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [82]
                0.00    0.00     357/366         __output_MOD_write_message [122]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [123]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [85]
                0.26    0.19 1912142/1912153     __physics_MOD_elastic_scatter [15]
[22]     0.4    0.26    0.19 1912153         __physics_MOD_sample_angle [22]
                0.18    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.22    0.16 1047606/1047606     __physics_MOD_scatter [13]
[23]     0.3    0.22    0.16 1047606         __physics_MOD_sab_scatter [23]
                0.10    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.05    0.00 1047606/4229671     __physics_MOD_rotate_angle [35]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.28 3450598/3450598     __tracking_MOD_transport [2]
[24]     0.3    0.09    0.28 3450598         __geometry_MOD_cross_lattice [24]
                0.12    0.16 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[25]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [25]
-----------------------------------------------
                0.04    0.27  351722/351722      __physics_MOD_sample_reaction [10]
[26]     0.3    0.04    0.27  351722         __physics_MOD_create_fission_sites [26]
                0.03    0.24   93967/93967       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [53]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [52]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [13]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [47]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [23]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [22]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [35]
                0.02    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [37]
                0.03    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.06    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [42]
                0.13    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[27]     0.3    0.30    0.00 121883810         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.24   93967/93967       __physics_MOD_create_fission_sites [26]
[28]     0.2    0.03    0.24   93967         __physics_MOD_sample_fission_energy [28]
                0.11    0.10   93967/93978       __physics_MOD_sample_energy [36]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [43]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.24    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.24    0.00 19054897         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.08    0.15 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.08    0.15 1620061         __cross_section_MOD_calculate_sab_xs [31]
                0.15    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [30]
[33]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [105]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    2061/2065        __string_MOD_starts_with [113]
                0.00    0.00       1/366         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [85]
                0.05    0.00 1047606/4229671     __physics_MOD_sab_scatter [23]
                0.06    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [37]
                0.09    0.00 1912142/4229671     __physics_MOD_elastic_scatter [15]
[35]     0.2    0.20    0.01 4229671         __physics_MOD_rotate_angle [35]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [85]
                0.11    0.10   93967/93978       __physics_MOD_sample_fission_energy [28]
[36]     0.2    0.11    0.10   93978         __physics_MOD_sample_energy [36]
                0.03    0.06 8000013/8000013     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.12    0.08 1876716/1876716     __physics_MOD_elastic_scatter [15]
[37]     0.2    0.12    0.08 1876716         __physics_MOD_sample_target_velocity [37]
                0.06    0.00 1269912/4229671     __physics_MOD_rotate_angle [35]
                0.02    0.00 7743524/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [87]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [18]
                0.01    0.13 20524576/20524724     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.13 20524724         __set_header_MOD_set_size_int [38]
                0.13    0.00 20524724/20524724     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.13    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[39]     0.1    0.13    0.01 3099721         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.13    0.00 20524724/20524724     __set_header_MOD_set_size_int [38]
[40]     0.1    0.13    0.00 20524724         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [21]
[41]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.03    0.06 8000013/8000013     __physics_MOD_sample_energy [36]
[42]     0.1    0.03    0.06 8000013         __math_MOD_maxwell_spectrum [42]
                0.06    0.00 24000039/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [28]
                0.01    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.07    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[43]     0.1    0.08    0.00 11348981         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.02    0.05     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.1    0.02    0.05     356         __initialize_MOD_inv_stack_recon [44]
                0.05    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[45]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [45]
                0.02    0.05     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.05    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [44]
[46]     0.0    0.05    0.00 1554188         __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.04    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[47]     0.0    0.04    0.01 3099721         __physics_MOD_absorption [47]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [12]
                0.04    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [14]
[48]     0.0    0.04    0.00 60375940         __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [21]
[49]     0.0    0.04    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [8]
[50]     0.0    0.00    0.04       1         __source_MOD_initialize_source [50]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [68]
                0.00    0.00       1/366         __output_MOD_write_message [122]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [8]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [50]
[52]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [52]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[53]     0.0    0.03    0.00  351722         __physics_MOD_sample_fission [53]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [82]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [57]
[54]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [54]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [70]
                                 112             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [66]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [64]
[55]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [55]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [55]
[56]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [21]
[57]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [57]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [52]
[59]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.01       1         __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00       1/1           __random_lcg_MOD_prn_skip [77]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [68]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [140]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [83]
                0.02    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[61]     0.0    0.02    0.00 11831389         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [62]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [30]
[63]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [63]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [73]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [72]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [111]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      12/84          __string_MOD_lower_case [126]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [138]
                0.00    0.00       1/366         __output_MOD_write_message [122]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [20]
[64]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [64]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [55]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [68]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [84]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [20]
[66]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [66]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [55]
-----------------------------------------------
                0.01    0.00  372222/372222      __energy_grid_MOD_add_grid_points [14]
[67]     0.0    0.01    0.00  372222         __list_header_MOD_list_insert_real [67]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[68]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [68]
-----------------------------------------------
                0.01    0.00   93967/93967       __mesh_MOD_count_bank_sites [76]
[69]     0.0    0.01    0.00   93967         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [54]
[70]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [70]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[71]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [71]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[72]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [72]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[73]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [74]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [76]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[75]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [75]
                0.00    0.00       3/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [74]
[76]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [76]
                0.01    0.00   93967/93967       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[77]     0.0    0.01    0.00       1         __random_lcg_MOD_prn_skip [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.01    0.00                 __xmlparse_MOD_xml_remove_tabs_ [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [81]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[82]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [82]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [84]
[83]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [83]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [65]
[84]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [84]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [83]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [13]
[85]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [85]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [36]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [22]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[86]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [87]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[87]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [87]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [28]
[93]     0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [93]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[94]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [94]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [101]
[95]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [97]
[96]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [96]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [124]
[97]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [97]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [96]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [100]
[98]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [98]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [102]
[99]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [124]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [97]
[100]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [98]
                                 112             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[101]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[102]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[103]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
[104]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[105]    0.0    0.00    0.00    4234         __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [115]
[106]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [108]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [108]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [108]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [14]
[111]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[112]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[113]    0.0    0.00    0.00    2065         __string_MOD_starts_with [113]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[114]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [114]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[115]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[116]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [64]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [63]
[118]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[122]    0.0    0.00    0.00     366         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[123]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [123]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[124]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [182]
[125]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [183]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [182]
[126]    0.0    0.00    0.00      84         __string_MOD_lower_case [126]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[127]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [131]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [132]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [183]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [182]
[134]    0.0    0.00    0.00      25         __string_MOD_str_to_int [134]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [135]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[137]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [137]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[138]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [289]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[139]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [139]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [86]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [289]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[140]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [143]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [143]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[144]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [142]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [146]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [145]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [186]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [75]
[147]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
[148]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[149]    0.0    0.00    0.00       5         __output_MOD_header [149]
                0.00    0.00       5/5           __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[150]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [150]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [148]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [149]
[151]    0.0    0.00    0.00       5         __string_MOD_upper_case [151]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [153]
[152]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [104]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
[153]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [153]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [75]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [86]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/366         __output_MOD_write_message [122]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/366         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [289]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [144]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [150]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [113]
                0.00    0.00       1/4234        __string_MOD_ends_with [105]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      66/84          __string_MOD_lower_case [126]
                0.00    0.00      24/25          __string_MOD_str_to_int [134]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/366         __output_MOD_write_message [122]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [183]
                0.00    0.00       6/84          __string_MOD_lower_case [126]
                0.00    0.00       1/366         __output_MOD_write_message [122]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
                0.00    0.00       1/25          __string_MOD_str_to_int [134]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/7           __string_MOD_int4_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [289]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [289]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [289]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [86]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [137]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [147]
                0.00    0.00       1/366         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
[205]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [205]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [136]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
[206]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [206]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [183]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [210]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [211]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [207]
[212]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [212]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [108]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [208]
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

  [54] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [129] __read_xml_primitives_MOD_read_xml_integer_array
  [70] __ace_MOD_length_energy_dist [117] __list_header_MOD_list_append_char [101] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [185] __list_header_MOD_list_append_int [58] __search_MOD_binary_search_int4
  [71] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [57] __ace_MOD_read_energy_dist [138] __list_header_MOD_list_clear_char [64] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [148] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_add_int
  [82] __ace_MOD_read_nu_data [72] __list_header_MOD_list_clear_real [197] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [55] __list_header_MOD_list_contains_char [150] __set_header_MOD_set_clear_int
 [169] __ace_MOD_read_thermal_data [163] __list_header_MOD_list_contains_int [66] __set_header_MOD_set_contains_char
 [123] __ace_MOD_read_unr_res [119] __list_header_MOD_list_get_item_char [198] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs      [17] __list_header_MOD_list_get_item_real [62] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distangle_clear [56] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
 [100] __ace_header_MOD_distenergy_clear [164] __list_header_MOD_list_index_int [65] __source_MOD_get_source_particle
 [124] __ace_header_MOD_nuclide_clear [78] __list_header_MOD_list_insert_int [50] __source_MOD_initialize_source
  [97] __ace_header_MOD_reaction_clear [67] __list_header_MOD_list_insert_real [52] __source_MOD_sample_external_source
 [170] __cmfd_header_MOD_deallocate_cmfd [73] __list_header_MOD_list_size_char [199] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_int [105] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [48] __list_header_MOD_list_size_real [147] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [42] __math_MOD_maxwell_spectrum [126] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [59] __math_MOD_watt_spectrum [160] __string_MOD_real_to_str
  [81] __cross_section_MOD_find_energy_index [76] __mesh_MOD_count_bank_sites [113] __string_MOD_starts_with
 [102] __dict_header_MOD_dict_add_key_ci [69] __mesh_MOD_get_mesh_indices [134] __string_MOD_str_to_int
 [125] __dict_header_MOD_dict_add_key_ii [149] __output_MOD_header [200] __string_MOD_str_to_real
 [157] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_batch_keff [151] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_columns [201] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_print_results [87] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_elem_ii [189] __output_MOD_print_runtime [202] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ci [165] __output_MOD_time_stamp [203] __tally_initialize_MOD_setup_tally_arrays
 [116] __dict_header_MOD_dict_get_key_ii [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_maps
 [118] __dict_header_MOD_dict_has_key_ci [122] __output_MOD_write_message [139] __timer_header_MOD_timer_start
 [115] __dict_header_MOD_dict_has_key_ii [191] __output_MOD_write_tallies [140] __timer_header_MOD_timer_stop
 [171] __dict_header_MOD_dict_keys_ii [166] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [172] __eigenvalue_MOD_calculate_average_keff [192] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_combined_keff [193] __output_interface_MOD_file_open [114] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [86] __eigenvalue_MOD_finalize_batch [158] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [173] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_double_1darray [205] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [74] __eigenvalue_MOD_shannon_entropy [137] __output_interface_MOD_write_integer [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_synchronize_bank [167] __output_interface_MOD_write_long [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [98] __endf_header_MOD_tab1_clear [194] __output_interface_MOD_write_source_bank [152] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [168] __output_interface_MOD_write_string [153] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [25] __energy_grid_MOD_grid_pointers [195] __output_interface_MOD_write_tally_result [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_unionized_grid [83] __particle_header_MOD_clear_particle [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [162] __error_MOD_warning    [61] __particle_header_MOD_deallocate_coord [206] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [93] __fission_MOD_nu_delayed [84] __particle_header_MOD_initialize_particle [141] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [43] __fission_MOD_nu_total [47] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [174] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [143] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [85] __physics_MOD_inelastic_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [175] __geometry_MOD_neighbor_lists [79] __physics_MOD_russian_roulette [207] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [29] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [208] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [22] __physics_MOD_sample_angle [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __global_MOD_free_memory [36] __physics_MOD_sample_energy [210] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_adjust_indices [53] __physics_MOD_sample_fission [211] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_calculate_work [28] __physics_MOD_sample_fission_energy [212] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [75] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [154] __xmlparse_MOD_xml_close
  [46] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [107] __xmlparse_MOD_xml_compress_
  [44] __initialize_MOD_inv_stack_recon [37] __physics_MOD_sample_target_velocity [110] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_normalize_ao [13] __physics_MOD_scatter [95] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_get
 [181] __initialize_MOD_read_command_line [27] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_ok
  [45] __initialize_MOD_resize_egrid [77] __random_lcg_MOD_prn_skip [155] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [68] __random_lcg_MOD_set_particle_seed [156] __xmlparse_MOD_xml_options
 [182] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_doubles [80] __xmlparse_MOD_xml_remove_tabs_
  [30] __input_xml_MOD_read_input_xml [128] __read_xml_primitives_MOD_read_from_buffer_integers [109] __xmlparse_MOD_xml_replace_entities_
  [63] __input_xml_MOD_read_materials_xml [103] __read_xml_primitives_MOD_read_xml_double [127] __xmlparse_MOD_xml_report_errors_extern_
 [183] __input_xml_MOD_read_settings_xml [131] __read_xml_primitives_MOD_read_xml_double_array
 [184] __input_xml_MOD_read_tallies_xml [104] __read_xml_primitives_MOD_read_xml_integer
