Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.52     84.44    84.44 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.28     91.28     6.84 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.16     96.90     5.62 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.98    100.15     3.25 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.52    102.90     2.75 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.67    103.63     0.73 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47    104.14     0.51 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.42    104.60     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.30    104.93     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.28    105.23     0.30      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.28    105.53     0.30  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.28    105.83     0.30 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.27    106.12     0.29 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.26    106.40     0.28 19054897     0.00     0.00  __geometry_MOD_sense
  0.21    106.63     0.23  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.21    106.86     0.23  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.19    107.07     0.21     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    107.27     0.21 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    107.40     0.13  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.11    107.52     0.12      357     0.00     0.00  __ace_MOD_read_ace_table
  0.10    107.63     0.11  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    107.74     0.11  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.09    107.84     0.10 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.09    107.94     0.10  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    108.03     0.09  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08    108.12     0.09  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    108.21     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    108.29     0.08 11348981     0.00     0.00  __fission_MOD_nu_total
  0.06    108.35     0.06    93978     0.00     0.00  __physics_MOD_sample_energy
  0.05    108.40     0.05     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.05    108.45     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.04    108.49     0.04  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    108.53     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    108.57     0.04 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.03    108.60     0.04  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.03    108.63     0.03 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.03    108.66     0.03   351722     0.00     0.00  __physics_MOD_sample_fission
  0.03    108.69     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    108.72     0.03                             __search_MOD_binary_search_int4
  0.02    108.74     0.02  3099721     0.00     0.00  __physics_MOD_absorption
  0.02    108.76     0.02  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    108.78     0.02   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    108.80     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    108.82     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    108.84     0.02                             __set_header_MOD_set_remove_char
  0.01    108.85     0.01  2999868     0.00     0.00  __physics_MOD_scatter
  0.01    108.86     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    108.87     0.01    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.01    108.88     0.01    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    108.89     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    108.90     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    108.91     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    108.92     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    108.93     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    108.93     0.01  3099721     0.00     0.00  __physics_MOD_collision
  0.00    108.93     0.00 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    108.93     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    108.93     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    108.93     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    108.93     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    108.93     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    108.93     0.00    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    108.93     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    108.93     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    108.93     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    108.93     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    108.93     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    108.93     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    108.93     0.00     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00    108.93     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    108.93     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    108.93     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    108.93     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    108.93     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    108.93     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    108.93     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    108.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    108.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    108.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    108.93     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    108.93     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    108.93     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    108.93     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    108.93     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    108.93     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    108.93     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    108.93     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    108.93     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    108.93     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    108.93     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    108.93     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    108.93     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    108.93     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    108.93     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    108.93     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    108.93     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    108.93     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    108.93     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    108.93     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    108.93     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    108.93     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    108.93     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    108.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    108.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    108.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    108.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    108.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    108.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    108.93     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    108.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    108.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    108.93     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    108.93     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    108.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    108.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    108.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    108.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    108.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    108.93     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    108.93     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    108.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    108.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    108.93     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    108.93     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    108.93     0.00        5     0.00     0.00  __output_MOD_header
  0.00    108.93     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    108.93     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    108.93     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    108.93     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    108.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    108.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    108.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    108.93     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    108.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    108.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    108.93     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    108.93     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    108.93     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    108.93     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    108.93     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    108.93     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    108.93     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    108.93     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    108.93     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    108.93     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    108.93     0.00        1     0.00     0.50  __ace_MOD_read_xs
  0.00    108.93     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    108.93     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    108.93     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    108.93     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    108.93     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    108.93     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    108.93     0.00        1     0.00     1.24  __energy_grid_MOD_unionized_grid
  0.00    108.93     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    108.93     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    108.93     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    108.93     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    108.93     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    108.93     0.00        1     0.00     0.21  __input_xml_MOD_read_cross_sections_xml
  0.00    108.93     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    108.93     0.00        1     0.00     0.23  __input_xml_MOD_read_input_xml
  0.00    108.93     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    108.93     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    108.93     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    108.93     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    108.93     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_title
  0.00    108.93     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    108.93     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    108.93     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    108.93     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    108.93     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    108.93     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    108.93     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    108.93     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    108.93     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    108.93     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    108.93     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    108.93     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    108.93     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    108.93     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    108.93     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    108.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    108.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    108.93     0.00        1     0.00     0.21  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    108.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 108.93 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.0    0.00  106.79                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  106.31  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [84]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.46  106.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.0    0.46  106.31  100000         __tracking_MOD_transport [2]
                5.62   94.49 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.01    1.85 3099721/3099721     __physics_MOD_collision [10]
                0.11    0.54 7774815/7774815     __geometry_MOD_cross_surface [17]
                0.10    0.24 3450598/3450598     __geometry_MOD_cross_lattice [24]
                0.04    0.03 20524576/20524724     __set_header_MOD_set_size_int [45]
                0.03    0.00 14325134/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.62   94.49 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.9    5.62   94.49 10881344         __cross_section_MOD_calculate_xs [3]
               84.44    8.93 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.12    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.44    8.93 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.7   84.44    8.93 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.84    1.90 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.17 1620061/1620061     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.84    1.90 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.0    6.84    1.90 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.66    1.04 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [9]
                0.13    0.00 53600968/121883810     __random_lcg_MOD_prn [27]
                0.07    0.00 10385890/11348981     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.25    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      3.0    3.25    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [31]
                0.11    0.00 1047606/26682033     __physics_MOD_sab_scatter [23]
                0.17    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [35]
                0.20    0.00 1912142/26682033     __physics_MOD_sample_angle [19]
                1.12    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.15    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [9]
[7]      2.5    2.75    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      1.9    0.00    2.09                 __initialize_MOD_initialize_run [8]
                0.00    1.24       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.50       1/1           __ace_MOD_read_xs [20]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [44]
                0.00    0.02       1/1           __source_MOD_initialize_source [56]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [31]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [29]
                0.05    0.09  835587/11127163     __ace_MOD_read_ace_table [22]
                0.66    1.04 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[9]      1.7    0.73    1.15 11127163         __interpolation_MOD_interpolate_tab1_array [9]
                1.15    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.85 3099721/3099721     __tracking_MOD_transport [2]
[10]     1.7    0.01    1.85 3099721         __physics_MOD_collision [10]
                0.04    1.81 3099721/3099721     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.04    1.81 3099721/3099721     __physics_MOD_collision [10]
[11]     1.7    0.04    1.81 3099721         __physics_MOD_sample_reaction [11]
                0.01    1.36 2999868/2999868     __physics_MOD_scatter [12]
                0.02    0.27  351722/351722      __physics_MOD_create_fission_sites [26]
                0.09    0.01 3099721/3099721     __physics_MOD_sample_nuclide [40]
                0.03    0.00  351722/351722      __physics_MOD_sample_fission [50]
                0.02    0.01 3099721/3099721     __physics_MOD_absorption [55]
-----------------------------------------------
                0.01    1.36 2999868/2999868     __physics_MOD_sample_reaction [11]
[12]     1.3    0.01    1.36 2999868         __physics_MOD_scatter [12]
                0.23    0.74 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.23    0.15 1047606/1047606     __physics_MOD_sab_scatter [23]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [74]
-----------------------------------------------
                0.00    1.24       1/1           __initialize_MOD_initialize_run [8]
[13]     1.1    0.00    1.24       1         __energy_grid_MOD_unionized_grid [13]
                0.30    0.61     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [25]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [67]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.23    0.74 1912142/1912142     __physics_MOD_scatter [12]
[14]     0.9    0.23    0.74 1912142         __physics_MOD_elastic_scatter [14]
                0.30    0.21 1912142/1912153     __physics_MOD_sample_angle [19]
                0.11    0.06 1876716/1876716     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1912142/4229671     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.30    0.61     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.8    0.30    0.61     356         __energy_grid_MOD_add_grid_points [15]
                0.51    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [18]
                0.10    0.00 60375939/60375940     __list_header_MOD_list_size_real [39]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [83]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [104]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.09    0.15 3450598/11325266     __geometry_MOD_cross_lattice [24]
                0.21    0.33 7774668/11325266     __geometry_MOD_cross_surface [17]
[16]     0.7    0.30    0.49 11325266+409972  __geometry_MOD_find_cell [16]
                0.21    0.28 18793977/18793977     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [82]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.11    0.54 7774815/7774815     __tracking_MOD_transport [2]
[17]     0.6    0.11    0.54 7774815         __geometry_MOD_cross_surface [17]
                0.21    0.33 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.51    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[18]     0.5    0.51    0.00 120754377         __list_header_MOD_list_get_item_real [18]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [74]
                0.30    0.21 1912142/1912153     __physics_MOD_elastic_scatter [14]
[19]     0.5    0.30    0.21 1912153         __physics_MOD_sample_angle [19]
                0.20    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.50       1         __ace_MOD_read_xs [20]
                0.12    0.33     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.03     713/713         __set_header_MOD_set_add_char [54]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [57]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.21    0.28 18793977/18793977     __geometry_MOD_find_cell [16]
[21]     0.4    0.21    0.28 18793977         __geometry_MOD_simple_cell_contains [21]
                0.28    0.00 19054897/19054897     __geometry_MOD_sense [28]
-----------------------------------------------
                0.12    0.33     357/357         __ace_MOD_read_xs [20]
[22]     0.4    0.12    0.33     357         __ace_MOD_read_ace_table [22]
                0.05    0.09  835587/11127163     __interpolation_MOD_interpolate_tab1_array [9]
                0.09    0.00     356/356         __ace_MOD_read_reactions [41]
                0.05    0.00     356/356         __ace_MOD_read_esz [48]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.01     356/356         __ace_MOD_read_energy_dist [71]
                0.01    0.00  869124/11348981     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.23    0.15 1047606/1047606     __physics_MOD_scatter [12]
[23]     0.3    0.23    0.15 1047606         __physics_MOD_sab_scatter [23]
                0.11    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.03    0.00 1047606/4229671     __physics_MOD_rotate_angle [38]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.24 3450598/3450598     __tracking_MOD_transport [2]
[24]     0.3    0.10    0.24 3450598         __geometry_MOD_cross_lattice [24]
                0.09    0.15 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[25]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [25]
-----------------------------------------------
                0.02    0.27  351722/351722      __physics_MOD_sample_reaction [11]
[26]     0.3    0.02    0.27  351722         __physics_MOD_create_fission_sites [26]
                0.01    0.26   93967/93967       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [50]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [62]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [55]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [23]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [19]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [38]
                0.02    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.06    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [37]
                0.13    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[27]     0.3    0.29    0.00 121883810         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.28    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [21]
[28]     0.3    0.28    0.00 19054897         __geometry_MOD_sense [28]
-----------------------------------------------
                0.01    0.26   93967/93967       __physics_MOD_create_fission_sites [26]
[29]     0.2    0.01    0.26   93967         __physics_MOD_sample_fission_energy [29]
                0.06    0.16   93967/93978       __physics_MOD_sample_energy [31]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [9]
                0.01    0.00   93967/93967       __fission_MOD_nu_delayed [64]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [42]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [74]
                0.06    0.16   93967/93978       __physics_MOD_sample_fission_energy [29]
[31]     0.2    0.06    0.16   93978         __physics_MOD_sample_energy [31]
                0.09    0.06 8000013/8000013     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [30]
[33]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.02    0.17 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.02    0.17 1620061         __cross_section_MOD_calculate_sab_xs [35]
                0.17    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.11    0.06 1876716/1876716     __physics_MOD_elastic_scatter [14]
[36]     0.2    0.11    0.06 1876716         __physics_MOD_sample_target_velocity [36]
                0.04    0.00 1269912/4229671     __physics_MOD_rotate_angle [38]
                0.02    0.00 7743524/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.06 8000013/8000013     __physics_MOD_sample_energy [31]
[37]     0.1    0.09    0.06 8000013         __math_MOD_maxwell_spectrum [37]
                0.06    0.00 24000039/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [74]
                0.03    0.00 1047606/4229671     __physics_MOD_sab_scatter [23]
                0.04    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1912142/4229671     __physics_MOD_elastic_scatter [14]
[38]     0.1    0.13    0.01 4229671         __physics_MOD_rotate_angle [38]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.10    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[39]     0.1    0.10    0.00 60375940         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.09    0.01 3099721/3099721     __physics_MOD_sample_reaction [11]
[40]     0.1    0.09    0.01 3099721         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [22]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [29]
                0.01    0.00  869124/11348981     __ace_MOD_read_ace_table [22]
                0.07    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.08    0.00 11348981         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.04    0.04     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.1    0.04    0.04     356         __initialize_MOD_inv_stack_recon [43]
                0.04    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [8]
[44]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [44]
                0.04    0.04     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [17]
                0.04    0.03 20524576/20524724     __tracking_MOD_transport [2]
[45]     0.1    0.04    0.03 20524724         __set_header_MOD_set_size_int [45]
                0.03    0.00 20524724/20524724     __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [57]
                0.00    0.03     713/1206        __set_header_MOD_set_add_char [54]
[46]     0.0    0.00    0.05    1206         __list_header_MOD_list_contains_char [46]
                0.05    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.05    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.0    0.05    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [22]
[48]     0.0    0.05    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.04    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [43]
[49]     0.0    0.04    0.00 1554188         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.03    0.00  351722/351722      __physics_MOD_sample_reaction [11]
[50]     0.0    0.03    0.00  351722         __physics_MOD_sample_fission [50]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.00 20524724/20524724     __set_header_MOD_set_size_int [45]
[51]     0.0    0.03    0.00 20524724         __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [22]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [53]
-----------------------------------------------
                0.00    0.03     713/713         __ace_MOD_read_xs [20]
[54]     0.0    0.00    0.03     713         __set_header_MOD_set_add_char [54]
                0.00    0.03     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.02    0.01 3099721/3099721     __physics_MOD_sample_reaction [11]
[55]     0.0    0.02    0.01 3099721         __physics_MOD_absorption [55]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[56]     0.0    0.00    0.02       1         __source_MOD_initialize_source [56]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [20]
[57]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [57]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [70]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [56]
[58]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [8]
[59]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [30]
[60]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [60]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [68]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [67]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [18]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [56]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.01    0.00   93967/93967       __physics_MOD_sample_fission_energy [29]
[64]     0.0    0.01    0.00   93967         __fission_MOD_nu_delayed [64]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [66]
[65]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [65]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [66]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.00    0.01    7813/7957        __ace_MOD_read_energy_dist [71]
[66]     0.0    0.00    0.01    7957+112     __ace_MOD_get_energy_dist [66]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [65]
                                 112             __ace_MOD_get_energy_dist [66]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[67]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [67]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[68]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [69]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [70]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [85]
-----------------------------------------------
                0.00    0.01     356/356         __ace_MOD_read_ace_table [22]
[71]     0.0    0.00    0.01     356         __ace_MOD_read_energy_dist [71]
                0.00    0.01    7813/7957        __ace_MOD_get_energy_dist [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [66]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[74]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [74]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [31]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [19]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [84]
                0.00    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[82]     0.0    0.00    0.00 11831389         __particle_header_MOD_deallocate_coord [82]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[83]     0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [83]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [85]
[84]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [84]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [82]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [70]
[85]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [85]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [84]
-----------------------------------------------
                0.00    0.00   93967/93967       __mesh_MOD_count_bank_sites [181]
[86]     0.0    0.00    0.00   93967         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[104]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [54]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [56]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   93967/93967       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [66] __ace_MOD_get_energy_dist [9] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [65] __ace_MOD_length_energy_dist [69] __interpolation_MOD_interpolate_tab1_object [94] __read_xml_primitives_MOD_read_xml_word
  [22] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_char [53] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [71] __ace_MOD_read_energy_dist [104] __list_header_MOD_list_append_real [54] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [73] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [67] __list_header_MOD_list_clear_real [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [46] __list_header_MOD_list_contains_char [57] __set_header_MOD_set_contains_char
 [116] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs     [112] __list_header_MOD_list_get_item_char [61] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [18] __list_header_MOD_list_get_item_real [45] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distenergy_clear [47] __list_header_MOD_list_index_char [70] __source_MOD_get_source_particle
 [117] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [56] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [83] __list_header_MOD_list_insert_real [62] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [68] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [51] __list_header_MOD_list_size_int [98] __string_MOD_ends_with
  [35] __cross_section_MOD_calculate_sab_xs [39] __list_header_MOD_list_size_real [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [37] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [72] __math_MOD_watt_spectrum [153] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [86] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [142] __output_MOD_header [197] __string_MOD_str_to_real
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [144] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [76] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [158] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [91] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [25] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [84] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [64] __fission_MOD_nu_delayed [82] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total [85] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [55] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [10] __physics_MOD_collision [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [14] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [74] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [169] __geometry_MOD_neighbor_lists [38] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [28] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [170] __global_MOD_free_memory [31] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __initialize_MOD_adjust_indices [50] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_calculate_work [29] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_display_grid_sizes [40] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [49] __initialize_MOD_interp_on_grid [11] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
  [43] __initialize_MOD_inv_stack_recon [36] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_prepare_universes [59] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_read_command_line [27] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
  [44] __initialize_MOD_resize_egrid [192] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [58] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
 [177] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
  [60] __input_xml_MOD_read_materials_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
 [178] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array
 [179] __input_xml_MOD_read_tallies_xml [97] __read_xml_primitives_MOD_read_xml_integer
