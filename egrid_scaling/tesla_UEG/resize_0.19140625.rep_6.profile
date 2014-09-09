Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.02     84.29    84.29 442755446     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.88     90.72     6.43 53600968     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.61     96.85     6.14 10881344     0.00     0.00  __cross_section_MOD_calculate_xs
  3.02    100.15     3.30 14325134     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.65    103.05     2.90 26682033     0.00     0.00  __search_MOD_binary_search_real
  0.66    103.77     0.72 11127163     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.55    104.37     0.60 120754377     0.00     0.00  __list_header_MOD_list_get_item_real
  0.39    104.80     0.43  1912153     0.00     0.00  __physics_MOD_sample_angle
  0.35    105.18     0.38   100000     0.00     0.00  __tracking_MOD_transport
  0.33    105.54     0.37 11325266     0.00     0.00  __geometry_MOD_find_cell
  0.31    105.88     0.34 121883810     0.00     0.00  __random_lcg_MOD_prn
  0.30    106.21     0.33        1     0.33     0.33  __energy_grid_MOD_grid_pointers
  0.21    106.44     0.23      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.21    106.67     0.23 18793977     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21    106.90     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    107.12     0.22  1912142     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    107.32     0.20 19054897     0.00     0.00  __geometry_MOD_sense
  0.18    107.52     0.20  1876716     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15    107.68     0.16  4229671     0.00     0.00  __physics_MOD_rotate_angle
  0.15    107.84     0.16  1047606     0.00     0.00  __physics_MOD_sab_scatter
  0.13    107.98     0.14  3450598     0.00     0.00  __geometry_MOD_cross_lattice
  0.12    108.11     0.13  3099721     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    108.22     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.09    108.32     0.10    93978     0.00     0.00  __physics_MOD_sample_energy
  0.08    108.41     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    108.49     0.08      356     0.00     0.00  __ace_MOD_read_esz
  0.07    108.57     0.08 20524724     0.00     0.00  __list_header_MOD_list_size_int
  0.07    108.65     0.08  7774815     0.00     0.00  __geometry_MOD_cross_surface
  0.06    108.72     0.07 60375940     0.00     0.00  __list_header_MOD_list_size_real
  0.05    108.78     0.06  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    108.83     0.05 11348981     0.00     0.00  __fission_MOD_nu_total
  0.05    108.88     0.05  1620061     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    108.93     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.04    108.97     0.04  1554188     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    109.01     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    109.05     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    109.08     0.03 20524724     0.00     0.00  __set_header_MOD_set_size_int
  0.03    109.11     0.03  3099721     0.00     0.00  __physics_MOD_sample_reaction
  0.03    109.14     0.03  2999868     0.00     0.00  __physics_MOD_scatter
  0.03    109.17     0.03   351722     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    109.20     0.03     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    109.23     0.03      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.02    109.25     0.02  3099721     0.00     0.00  __physics_MOD_absorption
  0.02    109.27     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    109.29     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    109.30     0.02 11831389     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    109.32     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    109.33     0.02                             __search_MOD_binary_search_int4
  0.01    109.34     0.01   372222     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    109.35     0.01   351722     0.00     0.00  __physics_MOD_sample_fission
  0.01    109.36     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    109.37     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    109.38     0.01    93967     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    109.39     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    109.40     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    109.41     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    109.42     0.01                             __cross_section_MOD_find_energy_index
  0.01    109.43     0.01                             __list_header_MOD_list_insert_int
  0.01    109.44     0.01                             __set_header_MOD_set_remove_char
  0.00    109.44     0.00  3099721     0.00     0.00  __physics_MOD_collision
  0.00    109.44     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    109.44     0.00    93967     0.00     0.00  __fission_MOD_nu_delayed
  0.00    109.44     0.00    93967     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    109.44     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    109.44     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    109.44     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    109.44     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    109.44     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    109.44     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    109.44     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    109.44     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    109.44     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    109.44     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    109.44     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    109.44     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    109.44     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    109.44     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    109.44     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    109.44     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    109.44     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    109.44     0.00     2503     0.00     0.00  __list_header_MOD_list_append_real
  0.00    109.44     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    109.44     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    109.44     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    109.44     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    109.44     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    109.44     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    109.44     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    109.44     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    109.44     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    109.44     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    109.44     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    109.44     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    109.44     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    109.44     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    109.44     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    109.44     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    109.44     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    109.44     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    109.44     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    109.44     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    109.44     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    109.44     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    109.44     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    109.44     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    109.44     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    109.44     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    109.44     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    109.44     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    109.44     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    109.44     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    109.44     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    109.44     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    109.44     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    109.44     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    109.44     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    109.44     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    109.44     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    109.44     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    109.44     0.00       11     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    109.44     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    109.44     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    109.44     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    109.44     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    109.44     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    109.44     0.00        5     0.00     0.00  __output_MOD_header
  0.00    109.44     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    109.44     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    109.44     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    109.44     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    109.44     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    109.44     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    109.44     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    109.44     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    109.44     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    109.44     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    109.44     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    109.44     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    109.44     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    109.44     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    109.44     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    109.44     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    109.44     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    109.44     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    109.44     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    109.44     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    109.44     0.00        1     0.00     0.53  __ace_MOD_read_xs
  0.00    109.44     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    109.44     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    109.44     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    109.44     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    109.44     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    109.44     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    109.44     0.00        1     0.00     1.24  __energy_grid_MOD_unionized_grid
  0.00    109.44     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    109.44     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    109.44     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    109.44     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    109.44     0.00        1     0.00     0.07  __initialize_MOD_resize_egrid
  0.00    109.44     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    109.44     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    109.44     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00    109.44     0.00        1     0.00     0.01  __input_xml_MOD_read_materials_xml
  0.00    109.44     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    109.44     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    109.44     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    109.44     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_title
  0.00    109.44     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    109.44     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    109.44     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    109.44     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    109.44     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    109.44     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    109.44     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    109.44     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    109.44     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    109.44     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    109.44     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    109.44     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    109.44     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    109.44     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    109.44     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    109.44     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    109.44     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    109.44     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    109.44     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 109.44 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.0    0.00  107.22                 __eigenvalue_MOD_run_eigenvalue [1]
                0.38  106.77  100000/100000      __tracking_MOD_transport [2]
                0.02    0.04  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [79]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.38  106.77  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.9    0.38  106.77  100000         __tracking_MOD_transport [2]
                6.14   94.07 10881344/10881344     __cross_section_MOD_calculate_xs [3]
                3.30    0.00 14325134/14325134     __geometry_MOD_distance_to_boundary [6]
                0.00    2.09 3099721/3099721     __physics_MOD_collision [9]
                0.08    0.56 7774815/7774815     __geometry_MOD_cross_surface [18]
                0.14    0.25 3450598/3450598     __geometry_MOD_cross_lattice [23]
                0.03    0.08 20524576/20524724     __set_header_MOD_set_size_int [40]
                0.04    0.00 14325134/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.14   94.07 10881344/10881344     __tracking_MOD_transport [2]
[3]     91.6    6.14   94.07 10881344         __cross_section_MOD_calculate_xs [3]
               84.29    8.60 442755446/442755446     __cross_section_MOD_calculate_nuclide_xs [4]
                1.18    0.00 10881344/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
               84.29    8.60 442755446/442755446     __cross_section_MOD_calculate_xs [3]
[4]     84.9   84.29    8.60 442755446         __cross_section_MOD_calculate_nuclide_xs [4]
                6.43    1.94 53600968/53600968     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.18 1620061/1620061     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.43    1.94 53600968/53600968     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.7    6.43    1.94 53600968         __cross_section_MOD_calculate_urr_xs [5]
                0.65    1.10 10101016/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.15    0.00 53600968/121883810     __random_lcg_MOD_prn [24]
                0.05    0.00 10385890/11348981     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.30    0.00 14325134/14325134     __tracking_MOD_transport [2]
[6]      3.0    3.30    0.00 14325134         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   93868/26682033     __physics_MOD_sample_energy [31]
                0.11    0.00 1047606/26682033     __physics_MOD_sab_scatter [26]
                0.18    0.00 1620061/26682033     __cross_section_MOD_calculate_sab_xs [35]
                0.21    0.00 1912142/26682033     __physics_MOD_sample_angle [17]
                1.18    0.00 10881344/26682033     __cross_section_MOD_calculate_xs [3]
                1.21    0.00 11127012/26682033     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.6    2.90    0.00 26682033         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.0    0.00    2.17                 __initialize_MOD_initialize_run [8]
                0.00    1.24       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.53       1/1           __ace_MOD_read_xs [20]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [46]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.04       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    2.09 3099721/3099721     __tracking_MOD_transport [2]
[9]      1.9    0.00    2.09 3099721         __physics_MOD_collision [9]
                0.03    2.06 3099721/3099721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.06 3099721/3099721     __physics_MOD_collision [9]
[10]     1.9    0.03    2.06 3099721         __physics_MOD_sample_reaction [10]
                0.03    1.55 2999868/2999868     __physics_MOD_scatter [12]
                0.03    0.27  351722/351722      __physics_MOD_create_fission_sites [27]
                0.13    0.01 3099721/3099721     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3099721/3099721     __physics_MOD_absorption [57]
                0.01    0.00  351722/351722      __physics_MOD_sample_fission [67]
-----------------------------------------------
                0.00    0.00      93/11127163     __physics_MOD_sample_energy [31]
                0.01    0.02  190467/11127163     __physics_MOD_sample_fission_energy [29]
                0.05    0.09  835587/11127163     __ace_MOD_read_ace_table [21]
                0.65    1.10 10101016/11127163     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.8    0.72    1.21 11127163         __interpolation_MOD_interpolate_tab1_array [11]
                1.21    0.00 11127012/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.55 2999868/2999868     __physics_MOD_sample_reaction [10]
[12]     1.4    0.03    1.55 2999868         __physics_MOD_scatter [12]
                0.22    1.00 1912142/1912142     __physics_MOD_elastic_scatter [14]
                0.16    0.16 1047606/1047606     __physics_MOD_sab_scatter [26]
                0.01    0.00 2999868/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00      11/11          __physics_MOD_inelastic_scatter [80]
-----------------------------------------------
                0.00    1.24       1/1           __initialize_MOD_initialize_run [8]
[13]     1.1    0.00    1.24       1         __energy_grid_MOD_unionized_grid [13]
                0.23    0.68     356/356         __energy_grid_MOD_add_grid_points [15]
                0.33    0.00       1/1           __energy_grid_MOD_grid_pointers [25]
                0.00    0.00  374241/120754377     __list_header_MOD_list_get_item_real [19]
                0.00    0.00       1/60375940     __list_header_MOD_list_size_real [44]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.22    1.00 1912142/1912142     __physics_MOD_scatter [12]
[14]     1.1    0.22    1.00 1912142         __physics_MOD_elastic_scatter [14]
                0.43    0.22 1912142/1912153     __physics_MOD_sample_angle [17]
                0.20    0.07 1876716/1876716     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1912142/4229671     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.23    0.68     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.8    0.23    0.68     356         __energy_grid_MOD_add_grid_points [15]
                0.60    0.00 120379652/120754377     __list_header_MOD_list_get_item_real [19]
                0.07    0.00 60375939/60375940     __list_header_MOD_list_size_real [44]
                0.01    0.00  372222/372222      __list_header_MOD_list_insert_real [69]
                0.00    0.00    2019/2503        __list_header_MOD_list_append_real [106]
-----------------------------------------------
                              409972             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11325266     __tracking_MOD_transport [2]
                0.11    0.14 3450598/11325266     __geometry_MOD_cross_lattice [23]
                0.25    0.31 7774668/11325266     __geometry_MOD_cross_surface [18]
[16]     0.7    0.37    0.44 11325266+409972  __geometry_MOD_find_cell [16]
                0.23    0.20 18793977/18793977     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11735238/11831389     __particle_header_MOD_deallocate_coord [62]
                              409972             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00      11/1912153     __physics_MOD_inelastic_scatter [80]
                0.43    0.22 1912142/1912153     __physics_MOD_elastic_scatter [14]
[17]     0.6    0.43    0.22 1912153         __physics_MOD_sample_angle [17]
                0.21    0.00 1912142/26682033     __search_MOD_binary_search_real [7]
                0.01    0.00 3824295/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.08    0.56 7774815/7774815     __tracking_MOD_transport [2]
[18]     0.6    0.08    0.56 7774815         __geometry_MOD_cross_surface [18]
                0.25    0.31 7774668/11325266     __geometry_MOD_find_cell [16]
                0.00    0.00     147/20524724     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     484/120754377     __input_xml_MOD_read_materials_xml [68]
                0.00    0.00  374241/120754377     __energy_grid_MOD_unionized_grid [13]
                0.60    0.00 120379652/120754377     __energy_grid_MOD_add_grid_points [15]
[19]     0.5    0.60    0.00 120754377         __list_header_MOD_list_get_item_real [19]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.53       1         __ace_MOD_read_xs [20]
                0.11    0.39     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [60]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.11    0.39     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.11    0.39     357         __ace_MOD_read_ace_table [21]
                0.05    0.09  835587/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.09    0.00     356/356         __ace_MOD_read_reactions [41]
                0.08    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [48]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [71]
                0.00    0.00  869124/11348981     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00     357/366         __output_MOD_write_message [117]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.23    0.20 18793977/18793977     __geometry_MOD_find_cell [16]
[22]     0.4    0.23    0.20 18793977         __geometry_MOD_simple_cell_contains [22]
                0.20    0.00 19054897/19054897     __geometry_MOD_sense [36]
-----------------------------------------------
                0.14    0.25 3450598/3450598     __tracking_MOD_transport [2]
[23]     0.4    0.14    0.25 3450598         __geometry_MOD_cross_lattice [23]
                0.11    0.14 3450598/11325266     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00    2030/121883810     __physics_MOD_sample_fission [67]
                0.00    0.00   93967/121883810     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94650/121883810     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  187748/121883810     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/121883810     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/121883810     __source_MOD_sample_external_source [58]
                0.00    0.00  539656/121883810     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2999868/121883810     __physics_MOD_scatter [12]
                0.01    0.00 3099721/121883810     __physics_MOD_absorption [57]
                0.01    0.00 3099721/121883810     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3142818/121883810     __physics_MOD_sab_scatter [26]
                0.01    0.00 3824295/121883810     __physics_MOD_sample_angle [17]
                0.01    0.00 4229671/121883810     __physics_MOD_rotate_angle [37]
                0.02    0.00 7743524/121883810     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 14325134/121883810     __tracking_MOD_transport [2]
                0.07    0.00 24000039/121883810     __math_MOD_maxwell_spectrum [39]
                0.15    0.00 53600968/121883810     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.3    0.34    0.00 121883810         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.33    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[25]     0.3    0.33    0.00       1         __energy_grid_MOD_grid_pointers [25]
-----------------------------------------------
                0.16    0.16 1047606/1047606     __physics_MOD_scatter [12]
[26]     0.3    0.16    0.16 1047606         __physics_MOD_sab_scatter [26]
                0.11    0.00 1047606/26682033     __search_MOD_binary_search_real [7]
                0.04    0.00 1047606/4229671     __physics_MOD_rotate_angle [37]
                0.01    0.00 3142818/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.03    0.27  351722/351722      __physics_MOD_sample_reaction [10]
[27]     0.3    0.03    0.27  351722         __physics_MOD_create_fission_sites [27]
                0.00    0.27   93967/93967       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  539656/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.20    0.07 1876716/1876716     __physics_MOD_elastic_scatter [14]
[28]     0.2    0.20    0.07 1876716         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1269912/4229671     __physics_MOD_rotate_angle [37]
                0.02    0.00 7743524/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.27   93967/93967       __physics_MOD_create_fission_sites [27]
[29]     0.2    0.00    0.27   93967         __physics_MOD_sample_fission_energy [29]
                0.10    0.14   93967/93978       __physics_MOD_sample_energy [31]
                0.01    0.02  190467/11127163     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93967/11348981     __fission_MOD_nu_total [50]
                0.00    0.00   94650/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00   93967/93967       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [8]
[30]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00      11/93978       __physics_MOD_inelastic_scatter [80]
                0.10    0.14   93967/93978       __physics_MOD_sample_fission_energy [29]
[31]     0.2    0.10    0.14   93978         __physics_MOD_sample_energy [31]
                0.06    0.07 8000013/8000013     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   93868/26682033     __search_MOD_binary_search_real [7]
                0.00    0.00  187748/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00      93/11127163     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [30]
[33]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.05    0.18 1620061/1620061     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.18 1620061         __cross_section_MOD_calculate_sab_xs [35]
                0.18    0.00 1620061/26682033     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.20    0.00 19054897/19054897     __geometry_MOD_simple_cell_contains [22]
[36]     0.2    0.20    0.00 19054897         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00      11/4229671     __physics_MOD_inelastic_scatter [80]
                0.04    0.00 1047606/4229671     __physics_MOD_sab_scatter [26]
                0.05    0.00 1269912/4229671     __physics_MOD_sample_target_velocity [28]
                0.07    0.01 1912142/4229671     __physics_MOD_elastic_scatter [14]
[37]     0.2    0.16    0.01 4229671         __physics_MOD_rotate_angle [37]
                0.01    0.00 4229671/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.13    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[38]     0.1    0.13    0.01 3099721         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.06    0.07 8000013/8000013     __physics_MOD_sample_energy [31]
[39]     0.1    0.06    0.07 8000013         __math_MOD_maxwell_spectrum [39]
                0.07    0.00 24000039/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20524724     __tally_MOD_synchronize_tallies [82]
                0.00    0.00     147/20524724     __geometry_MOD_cross_surface [18]
                0.03    0.08 20524576/20524724     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.08 20524724         __set_header_MOD_set_size_int [40]
                0.08    0.00 20524724/20524724     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [21]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [21]
[42]     0.1    0.08    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.08    0.00 20524724/20524724     __set_header_MOD_set_size_int [40]
[43]     0.1    0.08    0.00 20524724         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00       1/60375940     __energy_grid_MOD_unionized_grid [13]
                0.07    0.00 60375939/60375940     __energy_grid_MOD_add_grid_points [15]
[44]     0.1    0.07    0.00 60375940         __list_header_MOD_list_size_real [44]
-----------------------------------------------
                0.03    0.04     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.1    0.03    0.04     356         __initialize_MOD_inv_stack_recon [45]
                0.04    0.00 1554188/1554188     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[46]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [46]
                0.03    0.04     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [48]
[47]     0.1    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [47]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [21]
[48]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [48]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.02    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.1    0.02    0.04  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
-----------------------------------------------
                0.00    0.00   93967/11348981     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11348981     __ace_MOD_read_ace_table [21]
                0.05    0.00 10385890/11348981     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.05    0.00 11348981         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [8]
[51]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [8]
[52]     0.0    0.00    0.04       1         __source_MOD_initialize_source [52]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [58]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.04    0.00 1554188/1554188     __initialize_MOD_inv_stack_recon [45]
[53]     0.0    0.04    0.00 1554188         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[54]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [60]
[55]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [55]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [55]
[56]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.02    0.01 3099721/3099721     __physics_MOD_sample_reaction [10]
[57]     0.0    0.02    0.01 3099721         __physics_MOD_absorption [57]
                0.01    0.00 3099721/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [52]
[58]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [58]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [47]
[59]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [20]
[60]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [60]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [55]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [49]
[61]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [79]
-----------------------------------------------
                0.00    0.00   96151/11831389     __particle_header_MOD_clear_particle [79]
                0.01    0.00 11735238/11831389     __geometry_MOD_find_cell [16]
[62]     0.0    0.02    0.00 11831389         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [20]
[64]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [64]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   93967/121883810     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00  351722/351722      __physics_MOD_sample_reaction [10]
[67]     0.0    0.01    0.00  351722         __physics_MOD_sample_fission [67]
                0.00    0.00    2030/121883810     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [30]
[68]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [68]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [72]
                0.00    0.00     484/120754377     __list_header_MOD_list_get_item_real [19]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [112]
                0.00    0.00     484/2503        __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.01    0.00  372222/372222      __energy_grid_MOD_add_grid_points [15]
[69]     0.0    0.01    0.00  372222         __list_header_MOD_list_insert_real [69]
-----------------------------------------------
                0.01    0.00   93967/93967       __mesh_MOD_count_bank_sites [74]
[70]     0.0    0.01    0.00   93967         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[71]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [71]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[72]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [73]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [74]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [73]
[74]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [74]
                0.01    0.00   93967/93967       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [77]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[79]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [79]
                0.00    0.00   96151/11831389     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00      11/11          __physics_MOD_scatter [12]
[80]     0.0    0.00    0.00      11         __physics_MOD_inelastic_scatter [80]
                0.00    0.00      11/93978       __physics_MOD_sample_energy [31]
                0.00    0.00      11/1912153     __physics_MOD_sample_angle [17]
                0.00    0.00      11/4229671     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/20524724     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   93967/93967       __physics_MOD_sample_fission_energy [29]
[88]     0.0    0.00    0.00   93967         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[89]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[90]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [92]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [91]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [92]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     484/2503        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    2019/2503        __energy_grid_MOD_add_grid_points [15]
[106]    0.0    0.00    0.00    2503         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [60]
[112]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [68]
[113]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[114]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [52]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[117]    0.0    0.00    0.00     366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[118]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
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
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [89]
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

  [47] __ace_MOD_get_energy_dist [181] __input_xml_MOD_read_tallies_xml [99] __read_xml_primitives_MOD_read_xml_integer
  [59] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [124] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [96] __read_xml_primitives_MOD_read_xml_word
  [71] __ace_MOD_read_angular_dist [182] __list_header_MOD_list_append_int [63] __search_MOD_binary_search_int4
  [48] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [60] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [134] __list_header_MOD_list_clear_real [195] __set_header_MOD_set_clear_char
 [165] __ace_MOD_read_thermal_data [55] __list_header_MOD_list_contains_char [146] __set_header_MOD_set_clear_int
 [118] __ace_MOD_read_unr_res [159] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [114] __list_header_MOD_list_get_item_char [196] __set_header_MOD_set_contains_int
  [91] __ace_header_MOD_distangle_clear [19] __list_header_MOD_list_get_item_real [77] __set_header_MOD_set_remove_char
  [95] __ace_header_MOD_distenergy_clear [56] __list_header_MOD_list_index_char [40] __set_header_MOD_set_size_int
 [119] __ace_header_MOD_nuclide_clear [160] __list_header_MOD_list_index_int [49] __source_MOD_get_source_particle
  [92] __ace_header_MOD_reaction_clear [76] __list_header_MOD_list_insert_int [52] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [69] __list_header_MOD_list_insert_real [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [72] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [43] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [44] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [121] __string_MOD_lower_case
  [75] __cross_section_MOD_find_energy_index [65] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
  [97] __dict_header_MOD_dict_add_key_ci [74] __mesh_MOD_count_bank_sites [108] __string_MOD_starts_with
 [120] __dict_header_MOD_dict_add_key_ii [70] __mesh_MOD_get_mesh_indices [129] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [198] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [94] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
 [101] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [82] __tally_MOD_synchronize_tallies
 [107] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [111] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [113] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ii [117] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [81] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_synchronize_bank [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [93] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [25] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [79] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [88] __fission_MOD_nu_delayed [62] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [61] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [57] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [14] __physics_MOD_elastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [80] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [171] __geometry_MOD_neighbor_lists [37] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [36] __geometry_MOD_sense   [26] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_simple_cell_contains [17] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __global_MOD_free_memory [31] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_adjust_indices [67] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_calculate_work [29] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [53] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [45] __initialize_MOD_inv_stack_recon [28] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_find_attrib
 [178] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
  [46] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [54] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
 [179] __input_xml_MOD_read_geometry_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_input_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [68] __input_xml_MOD_read_materials_xml [98] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
 [180] __input_xml_MOD_read_settings_xml [126] __read_xml_primitives_MOD_read_xml_double_array
