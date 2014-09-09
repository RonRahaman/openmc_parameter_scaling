Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.69     84.17    84.17 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.43     91.23     7.06 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.51     97.28     6.05 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  2.94    100.51     3.23 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.32    103.06     2.55 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.74    103.87     0.81 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.65    104.58     0.71 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.36    104.98     0.40 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.34    105.35     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.32    105.70     0.35 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.30    106.03     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.29    106.35     0.32  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.27    106.64     0.30  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.26    106.92     0.28     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.23    107.17     0.25  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.21    107.40     0.23 19054897     0.00     0.00  __geometry_MOD_sense
  0.20    107.62     0.22  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.18    107.82     0.20  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.17    108.01     0.19 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    108.20     0.19      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.12    108.33     0.13  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    108.45     0.12    93978     0.00     0.00  __physics_MOD_sample_energy
  0.10    108.56     0.11  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.09    108.66     0.10  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08    108.75     0.09  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    108.83     0.08 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.07    108.91     0.08      357     0.00     0.00  __ace_MOD_read_ace_table
  0.07    108.99     0.08      356     0.00     0.00  __ace_MOD_read_esz
  0.06    109.06     0.07      356     0.00     0.00  __ace_MOD_read_reactions
  0.05    109.12     0.06  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    109.17     0.06 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    109.22     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.04    109.26     0.04  2999868     0.00     0.00  __physics_MOD_scatter
  0.04    109.30     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    109.34     0.04      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    109.38     0.04 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.03    109.41     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    109.44     0.03 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.03    109.47     0.03 11348981     0.00     0.00  __fission_MOD_nu_total
  0.03    109.50     0.03  3099721     0.00     0.00  __physics_MOD_collision
  0.03    109.53     0.03  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    109.56     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    109.59     0.03   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    109.61     0.02  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.02    109.63     0.02   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    109.65     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    109.67     0.02     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.02    109.69     0.02                             __cross_section_MOD_find_energy_index
  0.02    109.71     0.02                             __search_MOD_binary_search_int4
  0.01    109.72     0.02                             __set_header_MOD_set_remove_char
  0.01    109.73     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    109.74     0.01    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    109.75     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    109.76     0.01                             __geometry_MOD_check_cell_overlap
  0.00    109.76     0.00  3099721     0.00     0.00  __physics_MOD_absorption
  0.00    109.76     0.00   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    109.76     0.00   351722     0.00     0.00  __physics_MOD_sample_fission
  0.00    109.76     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.76     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    109.76     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    109.76     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.76     0.00    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
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
  0.00    109.76     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
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
  0.00    109.76     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    109.76     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    109.76     0.00        1     0.00     1.26  __energy_grid_MOD_unionized_grid
  0.00    109.76     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.76     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.76     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.76     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.76     0.00        1     0.00     0.08  __initialize_MOD_resize_egrid
  0.00    109.76     0.00        1     0.00     0.28  __input_xml_MOD_read_cross_sections_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.76     0.00        1     0.00     0.31  __input_xml_MOD_read_input_xml
  0.00    109.76     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.76     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.76     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.76     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
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
  0.00    109.76     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.76     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.76     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    109.76     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.76     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.76     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.76     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.76     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
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
[1]     97.9    0.00  107.51                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  107.10  100000/100000      __tracking_MOD_transport [2]
                0.00    0.04  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.37  107.10  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.9    0.37  107.10  100000         __tracking_MOD_transport [2]
                6.05   94.39 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.23    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.03    2.22 3099721/3099721     __physics_MOD_collision [8]
                0.11    0.57 7774815/7774815     __geometry_MOD_cross_surface [18]
                0.09    0.25 3450598/3450598     __geometry_MOD_cross_lattice [27]
                0.04    0.08 20524576/20524724     __set_header_MOD_set_size_int [40]
                0.05    0.00 14325134/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.05   94.39 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.5    6.05   94.39 10881344         __cross_section_MOD_calculate_xs [3]
               84.17    9.18 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.04    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.17    9.18 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     85.0   84.17    9.18 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                7.06    1.90 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.15 1620061/1620061     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                7.06    1.90 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.2    7.06    1.90 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.74    0.97 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.17    0.00 53600968/121883810     __random_lcg_MOD_prn [24]
                0.03    0.00 10385890/11348981     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.23    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      2.9    3.23    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [30]
                0.10    0.00 1047606/26682033     __physics_MOD_sab_scatter [23]
                0.15    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [37]
                0.18    0.00 1912142/26682033     __physics_MOD_sample_angle [19]
                1.04    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.06    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.3    2.55    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    2.22 3099721/3099721     __tracking_MOD_transport [2]
[8]      2.0    0.03    2.22 3099721         __physics_MOD_collision [8]
                0.02    2.20 3099721/3099721     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    2.20 3099721/3099721     __physics_MOD_collision [8]
[9]      2.0    0.02    2.20 3099721         __physics_MOD_sample_reaction [9]
                0.04    1.63 2999868/2999868     __physics_MOD_scatter [12]
                0.02    0.35  351722/351722      __physics_MOD_create_fission_sites [25]
                0.13    0.01 3099721/3099721     __physics_MOD_sample_nuclide [39]
                0.00    0.01 3099721/3099721     __physics_MOD_absorption [68]
                0.00    0.00  351722/351722      __physics_MOD_sample_fission [76]
-----------------------------------------------
                                                 <spontaneous>
[10]     2.0    0.00    2.19                 __initialize_MOD_initialize_run [10]
                0.00    1.26       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [20]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [44]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [30]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [26]
                0.06    0.08  835587/11127163     __ace_MOD_read_ace_table [21]
                0.74    0.97 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.7    0.81    1.06 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.06    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.63 2999868/2999868     __physics_MOD_sample_reaction [9]
[12]     1.5    0.04    1.63 2999868         __physics_MOD_scatter [12]
                0.32    0.89 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.25    0.17 1047606/1047606     __physics_MOD_sab_scatter [23]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [75]
-----------------------------------------------
                0.00    1.26       1/1           __initialize_MOD_initialize_run [10]
[13]     1.1    0.00    1.26       1         __energy_grid_MOD_unionized_grid [13]
                0.19    0.74     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [28]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.32    0.89 1912142/1912142     __physics_MOD_scatter [12]
[14]     1.1    0.32    0.89 1912142         __physics_MOD_elastic_scatter [14]
                0.30    0.20 1912142/1912153     __physics_MOD_sample_angle [19]
                0.20    0.09 1876716/1876716     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1912142/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.19    0.74     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.8    0.19    0.74     356         __energy_grid_MOD_add_grid_points [15]
                0.71    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [17]
                0.03    0.00 60375939/60375940     __list_header_MOD_list_size_real [53]
                0.00    0.00  372222/372222      __list_header_MOD_list_insert_real [84]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [104]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.11    0.14 3450598/11325266     __geometry_MOD_cross_lattice [27]
                0.24    0.33 7774668/11325266     __geometry_MOD_cross_surface [18]
[16]     0.8    0.35    0.47 11325266+409972  __geometry_MOD_find_cell [16]
                0.19    0.23 18793977/18793977     __geometry_MOD_simple_cell_contains [22]
                0.05    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [46]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [52]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.71    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[17]     0.6    0.71    0.00 120754377         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.11    0.57 7774815/7774815     __tracking_MOD_transport [2]
[18]     0.6    0.11    0.57 7774815         __geometry_MOD_cross_surface [18]
                0.24    0.33 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [75]
                0.30    0.20 1912142/1912153     __physics_MOD_elastic_scatter [14]
[19]     0.4    0.30    0.20 1912153         __physics_MOD_sample_angle [19]
                0.18    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [10]
[20]     0.4    0.00    0.48       1         __ace_MOD_read_xs [20]
                0.08    0.38     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [66]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [71]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.08    0.38     357/357         __ace_MOD_read_xs [20]
[21]     0.4    0.08    0.38     357         __ace_MOD_read_ace_table [21]
                0.06    0.08  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.08    0.00     356/356         __ace_MOD_read_esz [42]
                0.07    0.00     356/356         __ace_MOD_read_reactions [45]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [48]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.19    0.23 18793977/18793977     __geometry_MOD_find_cell [16]
[22]     0.4    0.19    0.23 18793977         __geometry_MOD_simple_cell_contains [22]
                0.23    0.00 19054897/19054897     __geometry_MOD_sense [35]
-----------------------------------------------
                0.25    0.17 1047606/1047606     __physics_MOD_scatter [12]
[23]     0.4    0.25    0.17 1047606         __physics_MOD_sab_scatter [23]
                0.10    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.05    0.00 1047606/4229671     __physics_MOD_rotate_angle [36]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [76]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [65]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [25]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [68]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [23]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [19]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [36]
                0.03    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.08    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [38]
                0.17    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.4    0.40    0.00 121883810         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.35  351722/351722      __physics_MOD_sample_reaction [9]
[25]     0.3    0.02    0.35  351722         __physics_MOD_create_fission_sites [25]
                0.01    0.34   93967/93967       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.34   93967/93967       __physics_MOD_create_fission_sites [25]
[26]     0.3    0.01    0.34   93967         __physics_MOD_sample_fission_energy [26]
                0.12    0.19   93967/93978       __physics_MOD_sample_energy [30]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [54]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.09    0.25 3450598/3450598     __tracking_MOD_transport [2]
[27]     0.3    0.09    0.25 3450598         __geometry_MOD_cross_lattice [27]
                0.11    0.14 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[28]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [28]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [10]
[29]     0.3    0.00    0.31       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [75]
                0.12    0.19   93967/93978       __physics_MOD_sample_fission_energy [26]
[30]     0.3    0.12    0.19   93978         __physics_MOD_sample_energy [30]
                0.10    0.08 8000013/8000013     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.20    0.09 1876716/1876716     __physics_MOD_elastic_scatter [14]
[31]     0.3    0.20    0.09 1876716         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1269912/4229671     __physics_MOD_rotate_angle [36]
                0.03    0.00 7743524/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [29]
[33]     0.3    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.23    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [22]
[35]     0.2    0.23    0.00 19054897         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [75]
                0.05    0.00 1047606/4229671     __physics_MOD_sab_scatter [23]
                0.06    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1912142/4229671     __physics_MOD_elastic_scatter [14]
[36]     0.2    0.22    0.01 4229671         __physics_MOD_rotate_angle [36]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.06    0.15 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.06    0.15 1620061         __cross_section_MOD_calculate_sab_xs [37]
                0.15    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.10    0.08 8000013/8000013     __physics_MOD_sample_energy [30]
[38]     0.2    0.10    0.08 8000013         __math_MOD_maxwell_spectrum [38]
                0.08    0.00 24000039/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.13    0.01 3099721/3099721     __physics_MOD_sample_reaction [9]
[39]     0.1    0.13    0.01 3099721         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [18]
                0.04    0.08 20524576/20524724     __tracking_MOD_transport [2]
[40]     0.1    0.04    0.08 20524724         __set_header_MOD_set_size_int [40]
                0.08    0.00 20524724/20524724     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00 20524724/20524724     __set_header_MOD_set_size_int [40]
[41]     0.1    0.08    0.00 20524724         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [21]
[42]     0.1    0.08    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.05    0.03     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.1    0.05    0.03     356         __initialize_MOD_inv_stack_recon [43]
                0.03    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [10]
[44]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [44]
                0.05    0.03     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [21]
[45]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [73]
                0.05    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[46]     0.1    0.06    0.00 11831389         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [47]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [69]
                                 112             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [21]
[48]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [48]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [21]
[49]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.00    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.04  100000         __source_MOD_get_source_particle [50]
                0.03    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [10]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [29]
[52]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [52]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [17]
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
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.03    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[53]     0.0    0.03    0.00 60375940         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.03    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[54]     0.0    0.03    0.00 11348981         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.03    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [43]
[55]     0.0    0.03    0.00 1554188         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [52]
[56]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_get_source_particle [50]
[57]     0.0    0.03    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [10]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [71]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [66]
[60]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [60]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [58]
[65]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [65]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [20]
[66]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [66]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [65]
[67]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.01 3099721/3099721     __physics_MOD_sample_reaction [9]
[68]     0.0    0.00    0.01 3099721         __physics_MOD_absorption [68]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [47]
[69]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [20]
[71]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [71]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[75]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [75]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [30]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [19]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00  351722/351722      __physics_MOD_sample_reaction [9]
[76]     0.0    0.00    0.00  351722         __physics_MOD_sample_fission [76]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[84]     0.0    0.00    0.00  372222         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [26]
[85]     0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   93967/93967       __mesh_MOD_count_bank_sites [182]
[86]     0.0    0.00    0.00   93967         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[104]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
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
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [66]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [52]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [52]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
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
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   93967/93967       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [52]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [47] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [69] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [94] __read_xml_primitives_MOD_read_xml_word
  [49] __ace_MOD_read_angular_dist [110] __list_header_MOD_list_append_char [63] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [104] __list_header_MOD_list_append_real [66] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [163] __ace_MOD_read_thermal_data [132] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [60] __list_header_MOD_list_contains_char [71] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [157] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [89] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_get_item_char [64] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distenergy_clear [17] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [61] __list_header_MOD_list_index_char [50] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [158] __list_header_MOD_list_index_int [58] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [84] __list_header_MOD_list_insert_real [65] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [98] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [53] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
  [62] __cross_section_MOD_find_energy_index [67] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [182] __mesh_MOD_count_bank_sites [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [86] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [143] __output_MOD_header [198] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [159] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [74] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [91] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [28] __energy_grid_MOD_grid_pointers [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning    [73] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [85] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [54] __fission_MOD_nu_total [57] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [68] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [27] __geometry_MOD_cross_lattice [25] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [14] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [75] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [170] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [30] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [76] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [55] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
  [43] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [51] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [24] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [44] __initialize_MOD_resize_egrid [59] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
  [52] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
