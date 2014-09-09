Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.62     85.08    85.08 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.04     91.70     6.62 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.36     97.58     5.88 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.84    100.69     3.11 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.35    103.26     2.58 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.57    103.89     0.63 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.57    104.51     0.62 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.42    104.97     0.46  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.39    105.40     0.43 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.32    105.75     0.35   100000     0.00     0.00  __tracking_MOD_transport
  0.29    106.07     0.32        1     0.32     0.32  __energy_grid_MOD_grid_pointers
  0.26    106.35     0.28      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.22    106.59     0.24  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.21    106.82     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    107.04     0.22  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.20    107.26     0.22 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.16    107.44     0.18 19054897     0.00     0.00  __geometry_MOD_sense
  0.16    107.61     0.17 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    107.77     0.16  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.15    107.93     0.16      357     0.00     0.00  __ace_MOD_read_ace_table
  0.14    108.08     0.15  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.14    108.23     0.15  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.12    108.36     0.13  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    108.48     0.12  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    108.59     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.10    108.70     0.11 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.10    108.81     0.11     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.05    108.87     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.05    108.92     0.06 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.05    108.98     0.06  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.05    109.03     0.05 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.05    109.08     0.05 11348981     0.00     0.00  __fission_MOD_nu_total
  0.05    109.13     0.05  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    109.18     0.05    93978     0.00     0.00  __physics_MOD_sample_energy
  0.05    109.23     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    109.27     0.04 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    109.30     0.03  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.03    109.33     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    109.36     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    109.39     0.03      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    109.42     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    109.44     0.02  3099721     0.00     0.00  __physics_MOD_absorption
  0.02    109.46     0.02  3099721     0.00     0.00  __physics_MOD_collision
  0.02    109.48     0.02  2999868     0.00     0.00  __physics_MOD_scatter
  0.02    109.50     0.02  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    109.52     0.02   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    109.54     0.02   351722     0.00     0.00  __physics_MOD_sample_fission
  0.02    109.56     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    109.57     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    109.58     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    109.59     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    109.60     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.00    109.60     0.01                             __cross_section_MOD_find_energy_index
  0.00    109.61     0.01                             __search_MOD_binary_search_int4
  0.00    109.61     0.01                             __set_header_MOD_set_remove_char
  0.00    109.61     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    109.61     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.61     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    109.61     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    109.61     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    109.61     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.61     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.61     0.00    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    109.61     0.00    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    109.61     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.61     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.61     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.61     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.61     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.61     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.61     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.61     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.61     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.61     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.61     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.61     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.61     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.61     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.61     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.61     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.61     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.61     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.61     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.61     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.61     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.61     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.61     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.61     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.61     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    109.61     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    109.61     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.61     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    109.61     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.61     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.61     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.61     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.61     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.61     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.61     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.61     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.61     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.61     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.61     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    109.61     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.61     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.61     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.61     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.61     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.61     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.61     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.61     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.61     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.61     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.61     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.61     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.61     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.61     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.61     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.61     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.61     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.61     0.00        1     0.00     0.66  __ace_MOD_read_xs
  0.00    109.61     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.61     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.61     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.61     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.61     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.61     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.61     0.00        1     0.00     1.27  __energy_grid_MOD_unionized_grid
  0.00    109.61     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.61     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.61     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.61     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.61     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    109.61     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    109.61     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.61     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00    109.61     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    109.61     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.61     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.61     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.61     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.61     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.61     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.61     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.61     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.61     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.61     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.61     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.61     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.61     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.61     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    109.61     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.61     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.61     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.61     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.61     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.61     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.61 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.9    0.00  107.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35  106.89  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [64]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [154]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [175]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [177]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.35  106.89  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.8    0.35  106.89  100000         __tracking_MOD_transport [2]
                5.88   94.61 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.11    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.02    2.09 3099721/3099721     __physics_MOD_collision [9]
                0.06    0.56 7774815/7774815     __geometry_MOD_cross_surface [20]
                0.12    0.25 3450598/3450598     __geometry_MOD_cross_lattice [22]
                0.06    0.11 20524576/20524724     __set_header_MOD_set_size_int [39]
                0.03    0.00 14325134/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.88   94.61 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.7    5.88   94.61 10881344         __cross_section_MOD_calculate_xs [3]
               85.08    8.48 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.05    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               85.08    8.48 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.4   85.08    8.48 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.62    1.69 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.16 1620061/1620061     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.62    1.69 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.62    1.69 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.57    0.97 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.10    0.00 53600968/121883810     __random_lcg_MOD_prn [33]
                0.05    0.00 10385890/11348981     __fission_MOD_nu_total [52]
-----------------------------------------------
                3.11    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      2.8    3.11    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [29]
                0.10    0.00 1047606/26682033     __physics_MOD_sab_scatter [23]
                0.16    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [37]
                0.18    0.00 1912142/26682033     __physics_MOD_sample_angle [18]
                1.05    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.07    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.3    2.58    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.1    0.00    2.33                 __initialize_MOD_initialize_run [8]
                0.00    1.27       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.66       1/1           __ace_MOD_read_xs [17]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [62]
                0.00    0.02       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [181]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [184]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [182]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [209]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.02    2.09 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.9    0.02    2.09 3099721         __physics_MOD_collision [9]
                0.03    2.06 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.06 3099721/3099721     __physics_MOD_collision [9]
[10]     1.9    0.03    2.06 3099721         __physics_MOD_sample_reaction [10]
                0.02    1.53 2999868/2999868     __physics_MOD_scatter [12]
                0.02    0.28  351722/351722      __physics_MOD_create_fission_sites [26]
                0.16    0.01 3099721/3099721     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3099721/3099721     __physics_MOD_absorption [60]
                0.02    0.00  351722/351722      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [29]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [27]
                0.05    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.57    0.97 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.63    1.07 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.07    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.53 2999868/2999868     __physics_MOD_sample_reaction [10]
[12]     1.4    0.02    1.53 2999868         __physics_MOD_scatter [12]
                0.24    0.91 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.22    0.15 1047606/1047606     __physics_MOD_sab_scatter [23]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.00    1.27       1/1           __initialize_MOD_initialize_run [8]
[13]     1.2    0.00    1.27       1         __energy_grid_MOD_unionized_grid [13]
                0.28    0.67     356/356         __energy_grid_MOD_add_grid_points [15]
                0.32    0.00       1/1           __energy_grid_MOD_grid_pointers [25]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [19]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [51]
                0.00    0.00       1/366         __output_MOD_write_message [128]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.24    0.91 1912142/1912142     __physics_MOD_scatter [12]
[14]     1.1    0.24    0.91 1912142         __physics_MOD_elastic_scatter [14]
                0.46    0.19 1912142/1912153     __physics_MOD_sample_angle [18]
                0.13    0.06 1876716/1876716     __physics_MOD_sample_target_velocity [35]
                0.07    0.00 1912142/4229671     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.28    0.67     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.9    0.28    0.67     356         __energy_grid_MOD_add_grid_points [15]
                0.62    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [19]
                0.05    0.00 60375939/60375940     __list_header_MOD_list_size_real [51]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [99]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [118]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.13    0.12 3450598/11325266     __geometry_MOD_cross_lattice [22]
                0.29    0.27 7774668/11325266     __geometry_MOD_cross_surface [20]
[16]     0.7    0.43    0.39 11325266+409972  __geometry_MOD_find_cell [16]
                0.17    0.18 18793977/18793977     __geometry_MOD_simple_cell_contains [24]
                0.04    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [55]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.66       1/1           __initialize_MOD_initialize_run [8]
[17]     0.6    0.00    0.66       1         __ace_MOD_read_xs [17]
                0.16    0.39     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.07     713/713         __set_header_MOD_set_add_char [47]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [54]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [86]
                0.46    0.19 1912142/1912153     __physics_MOD_elastic_scatter [14]
[18]     0.6    0.46    0.19 1912153         __physics_MOD_sample_angle [18]
                0.18    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [56]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.62    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[19]     0.6    0.62    0.00 120754377         __list_header_MOD_list_get_item_real [19]
-----------------------------------------------
                0.06    0.56 7774815/7774815     __tracking_MOD_transport [2]
[20]     0.6    0.06    0.56 7774815         __geometry_MOD_cross_surface [20]
                0.29    0.27 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.16    0.39     357/357         __ace_MOD_read_xs [17]
[21]     0.5    0.16    0.39     357         __ace_MOD_read_ace_table [21]
                0.05    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.11    0.00     356/356         __ace_MOD_read_reactions [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [49]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [50]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [58]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00     357/366         __output_MOD_write_message [128]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [172]
                0.00    0.00       1/2           __error_MOD_warning [165]
-----------------------------------------------
                0.12    0.25 3450598/3450598     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.25 3450598         __geometry_MOD_cross_lattice [22]
                0.13    0.12 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.22    0.15 1047606/1047606     __physics_MOD_scatter [12]
[23]     0.3    0.22    0.15 1047606         __physics_MOD_sab_scatter [23]
                0.10    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.04    0.00 1047606/4229671     __physics_MOD_rotate_angle [40]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.17    0.18 18793977/18793977     __geometry_MOD_find_cell [16]
[24]     0.3    0.17    0.18 18793977         __geometry_MOD_simple_cell_contains [24]
                0.18    0.00 19054897/19054897     __geometry_MOD_sense [36]
-----------------------------------------------
                0.32    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[25]     0.3    0.32    0.00       1         __energy_grid_MOD_grid_pointers [25]
-----------------------------------------------
                0.02    0.28  351722/351722      __physics_MOD_sample_reaction [10]
[26]     0.3    0.02    0.28  351722         __physics_MOD_create_fission_sites [26]
                0.00    0.28   93967/93967       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.28   93967/93967       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.00    0.28   93967         __physics_MOD_sample_fission_energy [27]
                0.05    0.20   93967/93978       __physics_MOD_sample_energy [29]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [52]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [8]
[28]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [86]
                0.05    0.20   93967/93978       __physics_MOD_sample_fission_energy [27]
[29]     0.2    0.05    0.20   93978         __physics_MOD_sample_energy [29]
                0.15    0.04 8000013/8000013     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [28]
[30]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [113]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[32]     0.2    0.23    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [61]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [77]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [75]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [60]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [23]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [18]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [40]
                0.01    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [35]
                0.03    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.04    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [34]
                0.10    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[33]     0.2    0.22    0.00 121883810         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.15    0.04 8000013/8000013     __physics_MOD_sample_energy [29]
[34]     0.2    0.15    0.04 8000013         __math_MOD_maxwell_spectrum [34]
                0.04    0.00 24000039/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.13    0.06 1876716/1876716     __physics_MOD_elastic_scatter [14]
[35]     0.2    0.13    0.06 1876716         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1269912/4229671     __physics_MOD_rotate_angle [40]
                0.01    0.00 7743524/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.18    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [24]
[36]     0.2    0.18    0.00 19054897         __geometry_MOD_sense [36]
-----------------------------------------------
                0.02    0.16 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.02    0.16 1620061         __cross_section_MOD_calculate_sab_xs [37]
                0.16    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.16    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[38]     0.2    0.16    0.01 3099721         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [93]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [20]
                0.06    0.11 20524576/20524724     __tracking_MOD_transport [2]
[39]     0.2    0.06    0.11 20524724         __set_header_MOD_set_size_int [39]
                0.11    0.00 20524724/20524724     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [86]
                0.04    0.00 1047606/4229671     __physics_MOD_sab_scatter [23]
                0.05    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [35]
                0.07    0.00 1912142/4229671     __physics_MOD_elastic_scatter [14]
[40]     0.1    0.15    0.01 4229671         __physics_MOD_rotate_angle [40]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [21]
[41]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.11    0.00 20524724/20524724     __set_header_MOD_set_size_int [39]
[42]     0.1    0.11    0.00 20524724         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [54]
                0.00    0.07     713/1206        __set_header_MOD_set_add_char [47]
[43]     0.1    0.00    0.11    1206         __list_header_MOD_list_contains_char [43]
                0.11    0.00    1206/1206        __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.11    0.00    1206/1206        __list_header_MOD_list_contains_char [43]
[44]     0.1    0.11    0.00    1206         __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.03    0.05     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.1    0.03    0.05     356         __initialize_MOD_inv_stack_recon [45]
                0.05    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [8]
[46]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [46]
                0.03    0.05     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.07     713/713         __ace_MOD_read_xs [17]
[47]     0.1    0.00    0.07     713         __set_header_MOD_set_add_char [47]
                0.00    0.07     713/1206        __list_header_MOD_list_contains_char [43]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [123]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [50]
[48]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [48]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [21]
[49]     0.1    0.06    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [21]
[50]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [50]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.05    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[51]     0.0    0.05    0.00 60375940         __list_header_MOD_list_size_real [51]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.05    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[52]     0.0    0.05    0.00 11348981         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.05    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [45]
[53]     0.0    0.05    0.00 1554188         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [17]
[54]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [54]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [43]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [80]
                0.04    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[55]     0.0    0.04    0.00 11831389         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [28]
[56]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [56]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [59]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [19]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [125]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [123]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [118]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [64]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [63]
[57]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [21]
[58]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [58]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[59]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [59]
-----------------------------------------------
                0.02    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[60]     0.0    0.02    0.01 3099721         __physics_MOD_absorption [60]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[61]     0.0    0.02    0.00  351722         __physics_MOD_sample_fission [61]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [8]
[62]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [62]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[63]     0.0    0.00    0.02       1         __source_MOD_initialize_source [63]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
                0.00    0.00       1/366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [64]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [81]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[67]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [67]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[68]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [56]
[72]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [63]
[75]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [75]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [77]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
[77]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [77]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [81]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [64]
[81]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [81]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/366         __output_MOD_write_message [128]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[86]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [86]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [29]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [18]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[92]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [164]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[99]     0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [99]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [27]
[100]    0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   93967/93967       __mesh_MOD_count_bank_sites [189]
[101]    0.0    0.00    0.00   93967         __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [109]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [130]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [108]
[106]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [106]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[107]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [108]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[108]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [108]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [106]
                                 112             __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[109]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[111]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [68]
[112]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [186]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[113]    0.0    0.00    0.00    4234         __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [121]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[117]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[118]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [118]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [184]
[119]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [186]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[120]    0.0    0.00    0.00    2065         __string_MOD_starts_with [120]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [181]
[121]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [185]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [181]
[122]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [47]
[123]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [56]
[124]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [56]
[125]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [125]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
[126]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[127]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/366         __source_MOD_initialize_source [63]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [204]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[128]    0.0    0.00    0.00     366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[129]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [180]
[130]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [78]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [78]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [78]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[148]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [148]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [185]
                0.00    0.00       8/9           __global_MOD_free_memory [180]
[149]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [151]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [150]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [183]
[152]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [152]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [155]
[153]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[154]    0.0    0.00    0.00       5         __output_MOD_header [154]
                0.00    0.00       5/5           __string_MOD_upper_case [156]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [180]
[155]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [155]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [154]
[156]    0.0    0.00    0.00       5         __string_MOD_upper_case [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [159]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [180]
[160]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [162]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[163]    0.0    0.00    0.00       3         __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [92]
[164]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [164]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[165]    0.0    0.00    0.00       2         __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [166]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [167]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [166]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [167]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[168]    0.0    0.00    0.00       2         __output_MOD_time_stamp [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [171]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[172]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [172]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [180]
[173]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
[174]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/366         __output_MOD_write_message [128]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [177]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[178]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[179]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/366         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[180]    0.0    0.00    0.00       1         __global_MOD_free_memory [180]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [149]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [155]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [160]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[181]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [181]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[182]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[183]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       3/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[184]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [184]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [185]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [174]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [186]
                0.00    0.00       4/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/4234        __string_MOD_ends_with [113]
                0.00    0.00       1/1           __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [177]
[189]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [189]
                0.00    0.00   93967/93967       __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/2           __error_MOD_warning [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [154]
                0.00    0.00       1/3           __string_MOD_real_to_str [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [166]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [162]
                0.00    0.00       3/3           __output_interface_MOD_write_double [161]
                0.00    0.00       2/2           __output_interface_MOD_write_string [171]
                0.00    0.00       2/2           __output_interface_MOD_write_long [170]
                0.00    0.00       2/2           __output_interface_MOD_file_close [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [152]
                0.00    0.00       1/366         __output_MOD_write_message [128]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [168]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
[205]    0.0    0.00    0.00       1         __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
[206]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [209]
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

  [48] __ace_MOD_get_energy_dist [187] __input_xml_MOD_read_tallies_xml [135] __read_xml_primitives_MOD_read_xml_integer_array
  [66] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [109] __read_xml_primitives_MOD_read_xml_word
  [21] __ace_MOD_read_ace_table [123] __list_header_MOD_list_append_char [70] __search_MOD_binary_search_int4
  [58] __ace_MOD_read_angular_dist [188] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [50] __ace_MOD_read_energy_dist [118] __list_header_MOD_list_append_real [47] __set_header_MOD_set_add_char
  [49] __ace_MOD_read_esz    [144] __list_header_MOD_list_clear_char [201] __set_header_MOD_set_add_int
  [76] __ace_MOD_read_nu_data [153] __list_header_MOD_list_clear_int [202] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [145] __list_header_MOD_list_clear_real [155] __set_header_MOD_set_clear_int
 [172] __ace_MOD_read_thermal_data [43] __list_header_MOD_list_contains_char [54] __set_header_MOD_set_contains_char
 [129] __ace_MOD_read_unr_res [166] __list_header_MOD_list_contains_int [203] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [125] __list_header_MOD_list_get_item_char [71] __set_header_MOD_set_remove_char
 [104] __ace_header_MOD_distangle_clear [19] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
 [108] __ace_header_MOD_distenergy_clear [44] __list_header_MOD_list_index_char [64] __source_MOD_get_source_particle
 [130] __ace_header_MOD_nuclide_clear [167] __list_header_MOD_list_index_int [63] __source_MOD_initialize_source
 [105] __ace_header_MOD_reaction_clear [99] __list_header_MOD_list_insert_real [75] __source_MOD_sample_external_source
 [173] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_char [204] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [42] __list_header_MOD_list_size_int [113] __string_MOD_ends_with
  [37] __cross_section_MOD_calculate_sab_xs [51] __list_header_MOD_list_size_real [152] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [34] __math_MOD_maxwell_spectrum [132] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [77] __math_MOD_watt_spectrum [163] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [189] __mesh_MOD_count_bank_sites [120] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ci [101] __mesh_MOD_get_mesh_indices [140] __string_MOD_str_to_int
 [131] __dict_header_MOD_dict_add_key_ii [154] __output_MOD_header [205] __string_MOD_str_to_real
 [160] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_batch_keff [156] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_columns [206] __tally_MOD_setup_active_usertallies
 [107] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_results [93] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_runtime [207] __tally_initialize_MOD_configure_tallies
 [119] __dict_header_MOD_dict_get_key_ci [168] __output_MOD_time_stamp [208] __tally_initialize_MOD_setup_tally_arrays
 [122] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_title [209] __tally_initialize_MOD_setup_tally_maps
 [124] __dict_header_MOD_dict_has_key_ci [128] __output_MOD_write_message [146] __timer_header_MOD_timer_start
 [121] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_write_tallies [147] __timer_header_MOD_timer_stop
 [174] __dict_header_MOD_dict_keys_ii [169] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [175] __eigenvalue_MOD_calculate_average_keff [196] __output_interface_MOD_file_create [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_open [68] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [92] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [176] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_double_1darray [79] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [177] __eigenvalue_MOD_shannon_entropy [143] __output_interface_MOD_write_integer [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [65] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_long [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [106] __endf_header_MOD_tab1_clear [198] __output_interface_MOD_write_source_bank [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [15] __energy_grid_MOD_add_grid_points [171] __output_interface_MOD_write_string [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [25] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [13] __energy_grid_MOD_unionized_grid [80] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __error_MOD_warning    [55] __particle_header_MOD_deallocate_coord [72] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [100] __fission_MOD_nu_delayed [81] __particle_header_MOD_initialize_particle [148] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [52] __fission_MOD_nu_total [60] __physics_MOD_absorption [73] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [178] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [74] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [86] __physics_MOD_inelastic_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [179] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [29] __physics_MOD_sample_energy [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __global_MOD_free_memory [61] __physics_MOD_sample_fission [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [181] __initialize_MOD_adjust_indices [27] __physics_MOD_sample_fission_energy [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [182] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [183] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [157] __xmlparse_MOD_xml_close
  [53] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [115] __xmlparse_MOD_xml_compress_
  [45] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [117] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_normalize_ao [62] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_prepare_universes [33] __random_lcg_MOD_prn [67] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_read_command_line [200] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_ok
  [46] __initialize_MOD_resize_egrid [57] __random_lcg_MOD_set_particle_seed [158] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_cross_sections_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [159] __xmlparse_MOD_xml_options
  [78] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [116] __xmlparse_MOD_xml_replace_entities_
  [28] __input_xml_MOD_read_input_xml [111] __read_xml_primitives_MOD_read_xml_double [133] __xmlparse_MOD_xml_report_errors_extern_
  [56] __input_xml_MOD_read_materials_xml [137] __read_xml_primitives_MOD_read_xml_double_array
  [84] __input_xml_MOD_read_settings_xml [112] __read_xml_primitives_MOD_read_xml_integer
