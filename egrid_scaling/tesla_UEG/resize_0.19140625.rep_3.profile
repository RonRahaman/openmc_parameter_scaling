Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.33     84.29    84.29 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.32     91.18     6.89 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.56     97.24     6.06 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.92    100.42     3.18 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.28    102.90     2.48 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.67    103.63     0.73 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.55    104.23     0.60 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.42    104.69     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.35    105.08     0.39 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.33    105.44     0.36  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.30    105.77     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.28    106.07     0.30 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.24    106.33     0.26 19054897     0.00     0.00  __geometry_MOD_sense
  0.24    106.59     0.26      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.22    106.83     0.24  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.22    107.07     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    107.23     0.16  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.15    107.39     0.16  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.13    107.53     0.14 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    107.66     0.13  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    107.78     0.12  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    107.87     0.09  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    107.96     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.08    108.05     0.09    93978     0.00     0.00  __physics_MOD_sample_energy
  0.08    108.14     0.09      357     0.00     0.00  __ace_MOD_read_ace_table
  0.06    108.21     0.07      356     0.00     0.00  __ace_MOD_read_esz
  0.06    108.27     0.06  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    108.32     0.05 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.05    108.37     0.05 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    108.42     0.05  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.05    108.47     0.05  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    108.52     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    108.56     0.04 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.04    108.60     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.04    108.64     0.04                             __search_MOD_binary_search_int4
  0.03    108.67     0.04  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.03    108.70     0.03  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    108.73     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    108.76     0.03     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    108.79     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    108.81     0.02  3099721     0.00     0.00  __physics_MOD_absorption
  0.02    108.83     0.02  3099721     0.00     0.00  __physics_MOD_collision
  0.02    108.85     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    108.87     0.02      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.02    108.89     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    108.90     0.01 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.01    108.91     0.01 11348981     0.00     0.00  __fission_MOD_nu_total
  0.01    108.92     0.01  2999868     0.00     0.00  __physics_MOD_scatter
  0.01    108.93     0.01   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    108.94     0.01   351722     0.00     0.00  __physics_MOD_sample_fission
  0.01    108.95     0.01    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    108.96     0.01     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.01    108.97     0.01      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01    108.98     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    108.99     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    109.00     0.01                             __cross_section_MOD_find_energy_index
  0.00    109.00     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    109.00     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.00     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    109.00     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    109.00     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    109.00     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.00     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.00     0.00    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    109.00     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.00     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.00     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.00     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.00     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.00     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.00     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.00     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.00     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.00     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.00     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.00     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.00     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.00     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.00     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.00     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.00     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.00     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.00     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.00     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    109.00     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.00     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.00     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.00     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.00     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.00     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.00     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.00     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.00     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.00     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    109.00     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    109.00     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.00     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.00     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.00     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.00     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.00     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.00     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.00     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.00     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.00     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.00     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.00     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.00     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.00     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.00     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.00     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.00     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.00     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.00     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.00     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.00     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    109.00     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.00     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.00     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.00     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.00     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.00     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.00     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.00     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.00     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.00     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.00     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.00     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.00     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.00     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.00     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.00     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.00     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.00     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.00     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.00     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.00     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.00     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.00     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.00     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.00     0.00        1     0.00     0.52  __ace_MOD_read_xs
  0.00    109.00     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.00     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.00     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.00     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.00     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.00     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.00     0.00        1     0.00     1.24  __energy_grid_MOD_unionized_grid
  0.00    109.00     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.00     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.00     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.00     0.00        1     0.00     0.01  __initialize_MOD_adjust_indices
  0.00    109.00     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.00     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.00     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.00     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.00     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.00     0.00        1     0.00     0.07  __initialize_MOD_resize_egrid
  0.00    109.00     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    109.00     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.00     0.00        1     0.00     0.27  __input_xml_MOD_read_input_xml
  0.00    109.00     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    109.00     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.00     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.00     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.00     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.00     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.00     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.00     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.00     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.00     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.00     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.00     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.00     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.00     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.00     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    109.00     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.00     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.00     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.00     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.00     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.00     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.00     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.00     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.00     0.00        1     0.00     0.01  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.00     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.00 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.0    0.00  106.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  106.29  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [63]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.46  106.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.9    0.46  106.29  100000         __tracking_MOD_transport [2]
                6.06   94.12 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.18    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.02    1.80 3099721/3099721     __physics_MOD_collision [9]
                0.04    0.57 7774815/7774815     __geometry_MOD_cross_surface [17]
                0.16    0.25 3450598/3450598     __geometry_MOD_cross_lattice [22]
                0.01    0.04 20524576/20524724     __set_header_MOD_set_size_int [47]
                0.04    0.00 14325134/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.06   94.12 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.9    6.06   94.12 10881344         __cross_section_MOD_calculate_xs [3]
               84.29    8.81 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.01    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.29    8.81 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.4   84.29    8.81 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.89    1.74 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.15 1620061/1620061     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.89    1.74 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    6.89    1.74 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.66    0.94 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.13    0.00 53600968/121883810     __random_lcg_MOD_prn [26]
                0.01    0.00 10385890/11348981     __fission_MOD_nu_total [67]
-----------------------------------------------
                3.18    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      2.9    3.18    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [34]
                0.10    0.00 1047606/26682033     __physics_MOD_sab_scatter [24]
                0.15    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1912142/26682033     __physics_MOD_sample_angle [19]
                1.01    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.03    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.3    2.48    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.0    0.00    2.17                 __initialize_MOD_initialize_run [8]
                0.00    1.24       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.52       1/1           __ace_MOD_read_xs [20]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [43]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.00    0.01       1/1           __initialize_MOD_adjust_indices [75]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [85]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.02    1.80 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.7    0.02    1.80 3099721         __physics_MOD_collision [9]
                0.05    1.75 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    1.75 3099721/3099721     __physics_MOD_collision [9]
[10]     1.7    0.05    1.75 3099721         __physics_MOD_sample_reaction [10]
                0.01    1.31 2999868/2999868     __physics_MOD_scatter [12]
                0.01    0.26  351722/351722      __physics_MOD_create_fission_sites [28]
                0.12    0.01 3099721/3099721     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3099721/3099721     __physics_MOD_absorption [58]
                0.01    0.00  351722/351722      __physics_MOD_sample_fission [66]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [34]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [30]
                0.05    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.66    0.94 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.73    1.03 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.03    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.31 2999868/2999868     __physics_MOD_sample_reaction [10]
[12]     1.2    0.01    1.31 2999868         __physics_MOD_scatter [12]
                0.13    0.78 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.24    0.15 1047606/1047606     __physics_MOD_sab_scatter [24]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.00    1.24       1/1           __initialize_MOD_initialize_run [8]
[13]     1.1    0.00    1.24       1         __energy_grid_MOD_unionized_grid [13]
                0.26    0.65     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [25]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [46]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.13    0.78 1912142/1912142     __physics_MOD_scatter [12]
[14]     0.8    0.13    0.78 1912142         __physics_MOD_elastic_scatter [14]
                0.36    0.19 1912142/1912153     __physics_MOD_sample_angle [19]
                0.09    0.07 1876716/1876716     __physics_MOD_sample_target_velocity [37]
                0.07    0.00 1912142/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.26    0.65     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.8    0.26    0.65     356         __energy_grid_MOD_add_grid_points [15]
                0.60    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [18]
                0.05    0.00 60375939/60375940     __list_header_MOD_list_size_real [46]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [94]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [113]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.12    0.14 3450598/11325266     __geometry_MOD_cross_lattice [22]
                0.26    0.31 7774668/11325266     __geometry_MOD_cross_surface [17]
[16]     0.8    0.39    0.45 11325266+409972  __geometry_MOD_find_cell [16]
                0.14    0.26 18793977/18793977     __geometry_MOD_simple_cell_contains [23]
                0.05    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [48]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.04    0.57 7774815/7774815     __tracking_MOD_transport [2]
[17]     0.6    0.04    0.57 7774815         __geometry_MOD_cross_surface [17]
                0.26    0.31 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [53]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.60    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[18]     0.6    0.60    0.00 120754377         __list_header_MOD_list_get_item_real [18]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [86]
                0.36    0.19 1912142/1912153     __physics_MOD_elastic_scatter [14]
[19]     0.5    0.36    0.19 1912153         __physics_MOD_sample_angle [19]
                0.18    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.52       1         __ace_MOD_read_xs [20]
                0.09    0.40     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [61]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.09    0.40     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.09    0.40     357         __ace_MOD_read_ace_table [21]
                0.05    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.09    0.00     356/356         __ace_MOD_read_reactions [40]
                0.07    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [70]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [79]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [67]
                0.00    0.00     357/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.16    0.25 3450598/3450598     __tracking_MOD_transport [2]
[22]     0.4    0.16    0.25 3450598         __geometry_MOD_cross_lattice [22]
                0.12    0.14 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.14    0.26 18793977/18793977     __geometry_MOD_find_cell [16]
[23]     0.4    0.14    0.26 18793977         __geometry_MOD_simple_cell_contains [23]
                0.26    0.00 19054897/19054897     __geometry_MOD_sense [29]
-----------------------------------------------
                0.24    0.15 1047606/1047606     __physics_MOD_scatter [12]
[24]     0.4    0.24    0.15 1047606         __physics_MOD_sab_scatter [24]
                0.10    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.04    0.00 1047606/4229671     __physics_MOD_rotate_angle [36]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[25]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [25]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [66]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [80]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [78]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [58]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [24]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [19]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [36]
                0.02    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.06    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [39]
                0.13    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.30    0.00 121883810         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [8]
[27]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.01    0.26  351722/351722      __physics_MOD_sample_reaction [10]
[28]     0.2    0.01    0.26  351722         __physics_MOD_create_fission_sites [28]
                0.01    0.25   93967/93967       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.26    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [23]
[29]     0.2    0.26    0.00 19054897         __geometry_MOD_sense [29]
-----------------------------------------------
                0.01    0.25   93967/93967       __physics_MOD_create_fission_sites [28]
[30]     0.2    0.01    0.25   93967         __physics_MOD_sample_fission_energy [30]
                0.09    0.13   93967/93978       __physics_MOD_sample_energy [34]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [67]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[32]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [108]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    2061/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [86]
                0.09    0.13   93967/93978       __physics_MOD_sample_fission_energy [30]
[34]     0.2    0.09    0.13   93978         __physics_MOD_sample_energy [34]
                0.06    0.06 8000013/8000013     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.03    0.15 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.03    0.15 1620061         __cross_section_MOD_calculate_sab_xs [35]
                0.15    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [86]
                0.04    0.00 1047606/4229671     __physics_MOD_sab_scatter [24]
                0.05    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [37]
                0.07    0.00 1912142/4229671     __physics_MOD_elastic_scatter [14]
[36]     0.2    0.16    0.01 4229671         __physics_MOD_rotate_angle [36]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.09    0.07 1876716/1876716     __physics_MOD_elastic_scatter [14]
[37]     0.1    0.09    0.07 1876716         __physics_MOD_sample_target_velocity [37]
                0.05    0.00 1269912/4229671     __physics_MOD_rotate_angle [36]
                0.02    0.00 7743524/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.12    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[38]     0.1    0.12    0.01 3099721         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.06    0.06 8000013/8000013     __physics_MOD_sample_energy [34]
[39]     0.1    0.06    0.06 8000013         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 24000039/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [21]
[40]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [79]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [45]
[41]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [41]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.02    0.05     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.1    0.02    0.05     356         __initialize_MOD_inv_stack_recon [42]
                0.05    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[43]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [43]
                0.02    0.05     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [21]
[44]     0.1    0.07    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [21]
[45]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [45]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.05    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[46]     0.0    0.05    0.00 60375940         __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [88]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [17]
                0.01    0.04 20524576/20524724     __tracking_MOD_transport [2]
[47]     0.0    0.01    0.04 20524724         __set_header_MOD_set_size_int [47]
                0.04    0.00 20524724/20524724     __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [82]
                0.05    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[48]     0.0    0.05    0.00 11831389         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.05    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [42]
[49]     0.0    0.05    0.00 1554188         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.04    0.00 20524724/20524724     __set_header_MOD_set_size_int [47]
[50]     0.0    0.04    0.00 20524724         __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [8]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.04    0.00                 __search_MOD_binary_search_int4 [52]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [27]
[53]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [53]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [76]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [84]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [113]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [62]
[54]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [61]
[55]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [55]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [55]
[56]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [21]
[57]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.02    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[58]     0.0    0.02    0.01 3099721         __physics_MOD_absorption [58]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[59]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [53]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [20]
[61]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [61]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [55]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [78]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [63]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [20]
[64]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [64]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [55]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.01    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[66]     0.0    0.01    0.00  351722         __physics_MOD_sample_fission [66]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.01    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[67]     0.0    0.01    0.00 11348981         __fission_MOD_nu_total [67]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [84]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [77]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [76]
[68]     0.0    0.01    0.00    3407         __dict_header_MOD_dict_get_elem_ii [68]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[69]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [70]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
[71]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
[72]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [53]
[73]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [72]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [74]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [8]
[75]     0.0    0.00    0.01       1         __initialize_MOD_adjust_indices [75]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [76]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [75]
[76]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [76]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [68]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [85]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [75]
[77]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [77]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [68]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [62]
[78]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [78]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [80]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[79]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [79]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [78]
[80]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [80]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[81]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [84]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [76]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [77]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [63]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [81]
[84]     0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [84]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [68]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[85]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [85]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [77]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[86]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [86]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [34]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [19]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[94]     0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [94]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [30]
[95]     0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   93967/93967       __mesh_MOD_count_bank_sites [181]
[96]     0.0    0.00    0.00   93967         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[97]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [104]
[98]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [122]
[100]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [100]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [99]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [103]
[101]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [101]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [105]
[102]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [103]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [122]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [100]
[103]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [103]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [101]
                                 112             __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[104]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[105]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[106]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[107]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[108]    0.0    0.00    0.00    4234         __string_MOD_ends_with [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[110]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [110]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [111]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [111]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[112]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [112]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[113]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [113]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[114]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[115]    0.0    0.00    0.00    2065         __string_MOD_starts_with [115]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[116]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [61]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [53]
[118]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [53]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [81]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[121]    0.0    0.00    0.00     366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [173]
[122]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [122]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [81]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [98]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [104]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [81]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [107]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[136]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [139]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [104]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [85]
                0.00    0.00       8/9           __global_MOD_free_memory [173]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [104]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [71]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [173]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [107]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [173]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [173]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [85]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[173]    0.0    0.00    0.00       1         __global_MOD_free_memory [173]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [122]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/4234        __string_MOD_ends_with [108]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/366         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   93967/93967       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [121]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [81]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [104]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [104]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [97]
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

  [41] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_settings_xml [128] __read_xml_primitives_MOD_read_xml_double_array
  [59] __ace_MOD_length_energy_dist [179] __input_xml_MOD_read_tallies_xml [107] __read_xml_primitives_MOD_read_xml_integer
  [21] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [126] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_read_angular_dist [117] __list_header_MOD_list_append_char [104] __read_xml_primitives_MOD_read_xml_word
  [45] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [52] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_esz    [113] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [79] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_char [61] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_add_int
 [165] __ace_MOD_read_thermal_data [136] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_clear_char
  [70] __ace_MOD_read_unr_res [55] __list_header_MOD_list_contains_char [146] __set_header_MOD_set_clear_int
  [20] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_contains_char
  [99] __ace_header_MOD_distangle_clear [119] __list_header_MOD_list_get_item_char [195] __set_header_MOD_set_contains_int
 [103] __ace_header_MOD_distenergy_clear [18] __list_header_MOD_list_get_item_real [47] __set_header_MOD_set_size_int
 [122] __ace_header_MOD_nuclide_clear [56] __list_header_MOD_list_index_char [63] __source_MOD_get_source_particle
 [100] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [62] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [94] __list_header_MOD_list_insert_real [78] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [50] __list_header_MOD_list_size_int [108] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [46] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [123] __string_MOD_lower_case
  [74] __cross_section_MOD_find_energy_index [80] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
 [105] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [115] __string_MOD_starts_with
  [84] __dict_header_MOD_dict_add_key_ii [96] __mesh_MOD_get_mesh_indices [131] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [197] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
 [102] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [68] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [88] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
  [77] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
  [76] __dict_header_MOD_dict_has_key_ii [121] __output_MOD_write_message [137] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [138] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [87] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [116] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [170] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_synchronize_bank [134] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [101] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [25] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [95] __fission_MOD_nu_delayed [48] __particle_header_MOD_deallocate_coord [73] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [67] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [139] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [171] __fission_bank_lib_MOD_allocate_banks [58] __physics_MOD_absorption [71] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [72] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [14] __physics_MOD_elastic_scatter [69] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [86] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [172] __geometry_MOD_neighbor_lists [36] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [173] __global_MOD_free_memory [34] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [75] __initialize_MOD_adjust_indices [66] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_calculate_work [30] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [49] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [42] __initialize_MOD_inv_stack_recon [37] __physics_MOD_sample_target_velocity [109] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [112] __xmlparse_MOD_xml_error
  [85] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [98] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_read_command_line [26] __random_lcg_MOD_prn [110] __xmlparse_MOD_xml_get
  [43] __initialize_MOD_resize_egrid [192] __random_lcg_MOD_prn_skip [97] __xmlparse_MOD_xml_ok
  [32] __input_xml_MOD_read_cross_sections_xml [54] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [81] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [111] __xmlparse_MOD_xml_replace_entities_
  [53] __input_xml_MOD_read_materials_xml [106] __read_xml_primitives_MOD_read_xml_double [124] __xmlparse_MOD_xml_report_errors_extern_
