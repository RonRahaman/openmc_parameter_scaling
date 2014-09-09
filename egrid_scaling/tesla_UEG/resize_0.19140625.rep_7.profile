Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.82     84.87    84.87 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.09     91.51     6.65 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.24     97.22     5.71 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.87    100.35     3.13 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.48    103.05     2.70 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.57    103.67     0.62 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.47    104.18     0.51 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    104.61     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.38    105.02     0.41 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.31    105.36     0.34  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.30    105.69     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.29    106.01     0.32      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.29    106.32     0.32 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.21    106.55     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    106.75     0.20  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.18    106.95     0.20      357     0.00     0.00  __ace_MOD_read_ace_table
  0.17    107.14     0.19  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.16    107.31     0.17 19054897     0.00     0.00  __geometry_MOD_sense
  0.16    107.48     0.17  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    107.65     0.17 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    107.80     0.15  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    107.92     0.12  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    108.03     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    108.13     0.10  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    108.22     0.09  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.07    108.30     0.08 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.06    108.37     0.07    93978     0.00     0.00  __physics_MOD_sample_energy
  0.06    108.44     0.07 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.06    108.50     0.07  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    108.56     0.06  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    108.60     0.04 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    108.64     0.04  2999868     0.00     0.00  __physics_MOD_scatter
  0.04    108.68     0.04     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    108.71     0.03 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.03    108.74     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    108.77     0.03      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    108.80     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.03    108.83     0.03                             __search_MOD_binary_search_int4
  0.02    108.86     0.03 11348981     0.00     0.00  __fission_MOD_nu_total
  0.02    108.88     0.02  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    108.90     0.02   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    108.92     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    108.94     0.02      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    108.96     0.02      356     0.00     0.00  __ace_MOD_read_esz
  0.01    108.97     0.02                             __cross_section_MOD_find_energy_index
  0.01    108.98     0.01  3099721     0.00     0.00  __physics_MOD_collision
  0.01    108.99     0.01  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.01    109.00     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    109.01     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    109.02     0.01    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    109.03     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    109.04     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    109.05     0.01  3099721     0.00     0.00  __physics_MOD_absorption
  0.00    109.05     0.01                             __fission_MOD_nu_prompt
  0.00    109.06     0.01                             __geometry_MOD_check_cell_overlap
  0.00    109.06     0.01                             __physics_MOD_russian_roulette
  0.00    109.06     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    109.06     0.00   351722     0.00     0.00  __physics_MOD_sample_fission
  0.00    109.06     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.06     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    109.06     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.06     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.06     0.00    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    109.06     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.06     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.06     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.06     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.06     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    109.06     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.06     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.06     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.06     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.06     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.06     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.06     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.06     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.06     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.06     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.06     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.06     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.06     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.06     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.06     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.06     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.06     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.06     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.06     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.06     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.06     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.06     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.06     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.06     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    109.06     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    109.06     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.06     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    109.06     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.06     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.06     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.06     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.06     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.06     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.06     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.06     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.06     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.06     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.06     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    109.06     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.06     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.06     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.06     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.06     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.06     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.06     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.06     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.06     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.06     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.06     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.06     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.06     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.06     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.06     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.06     0.00        1     0.00     0.54  __ace_MOD_read_xs
  0.00    109.06     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.06     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.06     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    109.06     0.00        1     0.00     1.34  __energy_grid_MOD_unionized_grid
  0.00    109.06     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.06     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.06     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.06     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.06     0.00        1     0.00     0.05  __initialize_MOD_resize_egrid
  0.00    109.06     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.06     0.00        1     0.00     0.25  __input_xml_MOD_read_input_xml
  0.00    109.06     0.00        1     0.00     0.01  __input_xml_MOD_read_materials_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.06     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.06     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.06     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.06     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.06     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.06     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.06     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.06     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    109.06     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.06     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.06     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.06     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.06 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.9    0.00  106.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  106.31  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.43  106.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.9    0.43  106.31  100000         __tracking_MOD_transport [2]
                5.71   94.53 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.13    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.01    1.88 3099721/3099721     __physics_MOD_collision [9]
                0.09    0.47 7774815/7774815     __geometry_MOD_cross_surface [18]
                0.12    0.21 3450598/3450598     __geometry_MOD_cross_lattice [25]
                0.03    0.08 20524576/20524724     __set_header_MOD_set_size_int [41]
                0.05    0.00 14325134/121883810     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.71   94.53 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.9    5.71   94.53 10881344         __cross_section_MOD_calculate_xs [3]
               84.87    8.56 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.10    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.87    8.56 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.7   84.87    8.56 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.65    1.69 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.16 1620061/1620061     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.65    1.69 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.65    1.69 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.46    1.02 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.18    0.00 53600968/121883810     __random_lcg_MOD_prn [22]
                0.02    0.00 10385890/11348981     __fission_MOD_nu_total [53]
-----------------------------------------------
                3.13    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      2.9    3.13    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [35]
                0.11    0.00 1047606/26682033     __physics_MOD_sab_scatter [23]
                0.16    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [34]
                0.19    0.00 1912142/26682033     __physics_MOD_sample_angle [19]
                1.10    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.13    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.5    2.70    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.1    0.00    2.24                 __initialize_MOD_initialize_run [8]
                0.00    1.34       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [20]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [45]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.01    1.88 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.7    0.01    1.88 3099721         __physics_MOD_collision [9]
                0.01    1.87 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    1.87 3099721/3099721     __physics_MOD_collision [9]
[10]     1.7    0.01    1.87 3099721         __physics_MOD_sample_reaction [10]
                0.04    1.42 2999868/2999868     __physics_MOD_scatter [12]
                0.02    0.26  351722/351722      __physics_MOD_create_fission_sites [27]
                0.10    0.01 3099721/3099721     __physics_MOD_sample_nuclide [39]
                0.01    0.01 3099721/3099721     __physics_MOD_absorption [62]
                0.00    0.00  351722/351722      __physics_MOD_sample_fission [77]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [35]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [28]
                0.04    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.46    1.02 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.5    0.51    1.13 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.13    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.42 2999868/2999868     __physics_MOD_sample_reaction [10]
[12]     1.3    0.04    1.42 2999868         __physics_MOD_scatter [12]
                0.17    0.88 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.20    0.17 1047606/1047606     __physics_MOD_sab_scatter [23]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [22]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [76]
-----------------------------------------------
                0.00    1.34       1/1           __initialize_MOD_initialize_run [8]
[13]     1.2    0.00    1.34       1         __energy_grid_MOD_unionized_grid [13]
                0.32    0.69     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [26]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [43]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.17    0.88 1912142/1912142     __physics_MOD_scatter [12]
[14]     1.0    0.17    0.88 1912142         __physics_MOD_elastic_scatter [14]
                0.34    0.21 1912142/1912153     __physics_MOD_sample_angle [19]
                0.15    0.09 1876716/1876716     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1912142/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.32    0.69     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.9    0.32    0.69     356         __energy_grid_MOD_add_grid_points [15]
                0.62    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [17]
                0.07    0.00 60375939/60375940     __list_header_MOD_list_size_real [43]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [85]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [106]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.10    0.11 3450598/11325266     __geometry_MOD_cross_lattice [25]
                0.22    0.26 7774668/11325266     __geometry_MOD_cross_surface [18]
[16]     0.6    0.32    0.37 11325266+409972  __geometry_MOD_find_cell [16]
                0.17    0.17 18793977/18793977     __geometry_MOD_simple_cell_contains [24]
                0.04    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [46]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [66]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.62    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[17]     0.6    0.62    0.00 120754377         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.09    0.47 7774815/7774815     __tracking_MOD_transport [2]
[18]     0.5    0.09    0.47 7774815         __geometry_MOD_cross_surface [18]
                0.22    0.26 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [76]
                0.34    0.21 1912142/1912153     __physics_MOD_elastic_scatter [14]
[19]     0.5    0.34    0.21 1912153         __physics_MOD_sample_angle [19]
                0.19    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.54       1         __ace_MOD_read_xs [20]
                0.20    0.30     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [54]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [61]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.20    0.30     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.20    0.30     357         __ace_MOD_read_ace_table [21]
                0.04    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.11    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [52]
                0.02    0.00     356/356         __ace_MOD_read_esz [60]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [77]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [64]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [62]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [23]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [19]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [36]
                0.03    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [33]
                0.05    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.08    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [38]
                0.18    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[22]     0.4    0.41    0.00 121883810         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.20    0.17 1047606/1047606     __physics_MOD_scatter [12]
[23]     0.3    0.20    0.17 1047606         __physics_MOD_sab_scatter [23]
                0.11    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.05    0.00 1047606/4229671     __physics_MOD_rotate_angle [36]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.17 18793977/18793977     __geometry_MOD_find_cell [16]
[24]     0.3    0.17    0.17 18793977         __geometry_MOD_simple_cell_contains [24]
                0.17    0.00 19054897/19054897     __geometry_MOD_sense [37]
-----------------------------------------------
                0.12    0.21 3450598/3450598     __tracking_MOD_transport [2]
[25]     0.3    0.12    0.21 3450598         __geometry_MOD_cross_lattice [25]
                0.10    0.11 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[26]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [26]
-----------------------------------------------
                0.02    0.26  351722/351722      __physics_MOD_sample_reaction [10]
[27]     0.3    0.02    0.26  351722         __physics_MOD_create_fission_sites [27]
                0.01    0.25   93967/93967       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.25   93967/93967       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.01    0.25   93967         __physics_MOD_sample_fission_energy [28]
                0.07    0.15   93967/93978       __physics_MOD_sample_energy [35]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [22]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [53]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [8]
[29]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.23    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [29]
[31]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.15    0.09 1876716/1876716     __physics_MOD_elastic_scatter [14]
[33]     0.2    0.15    0.09 1876716         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1269912/4229671     __physics_MOD_rotate_angle [36]
                0.03    0.00 7743524/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.16 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.07    0.16 1620061         __cross_section_MOD_calculate_sab_xs [34]
                0.16    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [76]
                0.07    0.15   93967/93978       __physics_MOD_sample_fission_energy [28]
[35]     0.2    0.07    0.15   93978         __physics_MOD_sample_energy [35]
                0.06    0.08 8000013/8000013     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [22]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [76]
                0.05    0.00 1047606/4229671     __physics_MOD_sab_scatter [23]
                0.06    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1912142/4229671     __physics_MOD_elastic_scatter [14]
[36]     0.2    0.19    0.01 4229671         __physics_MOD_rotate_angle [36]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [24]
[37]     0.2    0.17    0.00 19054897         __geometry_MOD_sense [37]
-----------------------------------------------
                0.06    0.08 8000013/8000013     __physics_MOD_sample_energy [35]
[38]     0.1    0.06    0.08 8000013         __math_MOD_maxwell_spectrum [38]
                0.08    0.00 24000039/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.10    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[39]     0.1    0.10    0.01 3099721         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [21]
[40]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [79]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [18]
                0.03    0.08 20524576/20524724     __tracking_MOD_transport [2]
[41]     0.1    0.03    0.08 20524724         __set_header_MOD_set_size_int [41]
                0.08    0.00 20524724/20524724     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.08    0.00 20524724/20524724     __set_header_MOD_set_size_int [41]
[42]     0.1    0.08    0.00 20524724         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.07    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[43]     0.1    0.07    0.00 60375940         __list_header_MOD_list_size_real [43]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [44]
                0.02    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [8]
[45]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [45]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [73]
                0.04    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[46]     0.0    0.04    0.00 11831389         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [61]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [54]
[47]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [47]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [47]
[48]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [48]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [52]
[49]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [49]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [92]
                                 112             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [8]
[50]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [51]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [21]
[52]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [52]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.02    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[53]     0.0    0.03    0.00 11348981         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [20]
[54]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [54]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [47]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[55]     0.0    0.00    0.02       1         __source_MOD_initialize_source [55]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.02    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [44]
[57]     0.0    0.02    0.00 1554188         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[58]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [21]
[59]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [21]
[60]     0.0    0.02    0.00     356         __ace_MOD_read_esz [60]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [20]
[61]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [61]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [47]
-----------------------------------------------
                0.01    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[62]     0.0    0.01    0.01 3099721         __physics_MOD_absorption [62]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [63]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [55]
[64]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [64]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [29]
[66]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [66]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [68]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [133]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[67]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[68]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [56]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[76]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [76]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [35]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [19]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[77]     0.0    0.00    0.00  351722         __physics_MOD_sample_fission [77]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[85]     0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [85]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [28]
[86]     0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   93967/93967       __mesh_MOD_count_bank_sites [183]
[87]     0.0    0.00    0.00   93967         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [49]
[92]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[106]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [54]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [66]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [66]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   93967/93967       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
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

  [49] __ace_MOD_get_energy_dist [66] __input_xml_MOD_read_materials_xml [98] __read_xml_primitives_MOD_read_xml_double
  [92] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_settings_xml [125] __read_xml_primitives_MOD_read_xml_double_array
  [21] __ace_MOD_read_ace_table [181] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_integer
  [59] __ace_MOD_read_angular_dist [11] __interpolation_MOD_interpolate_tab1_array [123] __read_xml_primitives_MOD_read_xml_integer_array
  [52] __ace_MOD_read_energy_dist [111] __list_header_MOD_list_append_char [96] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_esz    [182] __list_header_MOD_list_append_int [51] __search_MOD_binary_search_int4
  [72] __ace_MOD_read_nu_data [106] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [40] __ace_MOD_read_reactions [132] __list_header_MOD_list_clear_char [54] __set_header_MOD_set_add_char
 [164] __ace_MOD_read_thermal_data [143] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_add_int
 [117] __ace_MOD_read_unr_res [133] __list_header_MOD_list_clear_real [196] __set_header_MOD_set_clear_char
  [20] __ace_MOD_read_xs      [47] __list_header_MOD_list_contains_char [145] __set_header_MOD_set_clear_int
  [90] __ace_header_MOD_distangle_clear [158] __list_header_MOD_list_contains_int [61] __set_header_MOD_set_contains_char
  [95] __ace_header_MOD_distenergy_clear [113] __list_header_MOD_list_get_item_char [197] __set_header_MOD_set_contains_int
 [118] __ace_header_MOD_nuclide_clear [17] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [91] __ace_header_MOD_reaction_clear [48] __list_header_MOD_list_index_char [56] __source_MOD_get_source_particle
 [165] __cmfd_header_MOD_deallocate_cmfd [159] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [85] __list_header_MOD_list_insert_real [64] __source_MOD_sample_external_source
  [34] __cross_section_MOD_calculate_sab_xs [68] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [42] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [43] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
  [63] __cross_section_MOD_find_energy_index [38] __math_MOD_maxwell_spectrum [120] __string_MOD_lower_case
  [97] __dict_header_MOD_dict_add_key_ci [65] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
 [119] __dict_header_MOD_dict_add_key_ii [183] __mesh_MOD_count_bank_sites [108] __string_MOD_starts_with
 [152] __dict_header_MOD_dict_clear_ci [87] __mesh_MOD_get_mesh_indices [128] __string_MOD_str_to_int
 [139] __dict_header_MOD_dict_clear_ii [144] __output_MOD_header [199] __string_MOD_str_to_real
  [94] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
 [101] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [107] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_results [79] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_key_ii [187] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_has_key_ci [160] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_has_key_ii [188] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [166] __dict_header_MOD_dict_keys_ii [116] __output_MOD_write_message [134] __timer_header_MOD_timer_start
 [167] __eigenvalue_MOD_calculate_average_keff [189] __output_MOD_write_tallies [135] __timer_header_MOD_timer_stop
 [156] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [78] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __eigenvalue_MOD_initialize_batch [191] __output_interface_MOD_file_open [67] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [75] __eigenvalue_MOD_synchronize_bank [154] __output_interface_MOD_write_double_1darray [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [93] __endf_header_MOD_tab1_clear [131] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [15] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [26] __energy_grid_MOD_grid_pointers [192] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [13] __energy_grid_MOD_unionized_grid [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [157] __error_MOD_warning   [193] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [86] __fission_MOD_nu_delayed [73] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [69] __fission_MOD_nu_prompt [46] __particle_header_MOD_deallocate_coord [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [53] __fission_MOD_nu_total [74] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [62] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [76] __physics_MOD_inelastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [71] __physics_MOD_russian_roulette [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [35] __physics_MOD_sample_energy [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [77] __physics_MOD_sample_fission [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [28] __physics_MOD_sample_fission_energy [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [149] __xmlparse_MOD_xml_close
  [57] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [102] __xmlparse_MOD_xml_compress_
  [44] __initialize_MOD_inv_stack_recon [33] __physics_MOD_sample_target_velocity [105] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [89] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [50] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_ok
  [45] __initialize_MOD_resize_egrid [194] __random_lcg_MOD_prn_skip [150] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_cross_sections_xml [58] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [104] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [121] __xmlparse_MOD_xml_report_errors_extern_
