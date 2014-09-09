Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 50.27     65.42    65.42 454673414     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 33.69    109.26    43.84 470899679     0.00     0.00  __search_MOD_binary_search_real
  4.80    115.51     6.25 11183786     0.00     0.01  __cross_section_MOD_calculate_xs
  4.57    121.46     5.95 54978413     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.42    124.62     3.16 14726252     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.65    125.46     0.84 11420241     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    125.90     0.44 118646237     0.00     0.00  __random_lcg_MOD_prn
  0.34    126.34     0.44   100000     0.00     1.29  __tracking_MOD_transport
  0.30    126.73     0.39                             __search_MOD_binary_search_int4
  0.25    127.05     0.32 11647347     0.00     0.00  __geometry_MOD_find_cell
  0.24    127.36     0.31  1953569     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    127.61     0.25 19575635     0.00     0.00  __geometry_MOD_sense
  0.18    127.85     0.24  1953584     0.00     0.00  __physics_MOD_sample_angle
  0.18    128.08     0.23     2061     0.11     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    128.28     0.20  1917338     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12    128.43     0.15  4332083     0.00     0.00  __physics_MOD_rotate_angle
  0.12    128.58     0.15  3549418     0.00     0.00  __geometry_MOD_cross_lattice
  0.12    128.73     0.15      357     0.42     1.52  __ace_MOD_read_ace_table
  0.10    128.86     0.13  3178753     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    128.98     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.08    129.09     0.11 19320545     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.08    129.20     0.11    92728     0.00     0.00  __physics_MOD_sample_energy
  0.07    129.29     0.09  1084046     0.00     0.00  __physics_MOD_sab_scatter
  0.06    129.37     0.08  7998081     0.00     0.00  __geometry_MOD_cross_surface
  0.05    129.44     0.07      356     0.20     0.22  __initialize_MOD_inv_stack_recon
  0.05    129.50     0.06  3078905     0.00     0.00  __physics_MOD_scatter
  0.05    129.56     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.05    129.62     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.04    129.67     0.05 21083911     0.00     0.00  __list_header_MOD_list_size_int
  0.04    129.72     0.05 11655676     0.00     0.00  __fission_MOD_nu_total
  0.04    129.77     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    129.81     0.04  6100031     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    129.85     0.04  1675930     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    129.88     0.03  3178753     0.00     0.00  __physics_MOD_sample_reaction
  0.02    129.91     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    129.93     0.02 21083911     0.00     0.00  __set_header_MOD_set_size_int
  0.02    129.95     0.02 12160030     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    129.97     0.02    92713     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    129.99     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    130.01     0.02                             __cross_section_MOD_find_energy_index
  0.01    130.02     0.01  3178753     0.00     0.00  __physics_MOD_absorption
  0.01    130.03     0.01  2312216     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    130.04     0.01   360575     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    130.05     0.01   360575     0.00     0.00  __physics_MOD_sample_fission
  0.01    130.06     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    130.07     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    130.08     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.09     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    130.10     0.01        1    10.00    10.34  __eigenvalue_MOD_synchronize_bank
  0.01    130.11     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    130.12     0.01                             __physics_MOD_russian_roulette
  0.01    130.13     0.01                             __set_header_MOD_set_remove_char
  0.00    130.13     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    130.13     0.00  3178753     0.00     0.00  __physics_MOD_collision
  0.00    130.13     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.13     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.13     0.00    92713     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.13     0.00    92713     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.13     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.13     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.13     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.13     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.13     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    130.13     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.13     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.13     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.13     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.13     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.13     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.13     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.13     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.13     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.13     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.13     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.13     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.13     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.13     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.13     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.13     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.13     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.13     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.13     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    130.13     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.13     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.13     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.13     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.13     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.13     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.13     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    130.13     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.13     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.13     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    130.13     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    130.13     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.13     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.13     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.13     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.13     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.13     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.13     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.13     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.13     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.13     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.13     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.13     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.13     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.13     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.13     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    130.13     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    130.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.13     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.13     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.13     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.13     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.13     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.13     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.13     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.13     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.13     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.13     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.13     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.13     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.13     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.13     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.13     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.13     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.13     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.13     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.13     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.13     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.13     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.13     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.13     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.13     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.13     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.13     0.00        1     0.00   542.98  __ace_MOD_read_xs
  0.00    130.13     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.13     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.13     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.13     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.13     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.13     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.13     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.13     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.13     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.13     0.00        1     0.00    80.00  __initialize_MOD_resize_egrid
  0.00    130.13     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    130.13     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.13     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    130.13     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    130.13     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.13     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.13     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.13     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.13     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.13     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.13     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.13     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.13     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.13     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.13     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.13     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.13     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.13     0.00        1     0.00    38.34  __source_MOD_initialize_source
  0.00    130.13     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.13     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.13     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.13     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.13     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.13     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.13     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.13     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.13 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00  128.72                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  128.25  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.44  128.25  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.44  128.25  100000         __tracking_MOD_transport [2]
                6.25  115.88 11183786/11183786     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 14726252/14726252     __geometry_MOD_distance_to_boundary [7]
                0.00    1.91 3178753/3178753     __physics_MOD_collision [8]
                0.08    0.48 7998081/7998081     __geometry_MOD_cross_surface [15]
                0.15    0.21 3549418/3549418     __geometry_MOD_cross_lattice [21]
                0.02    0.05 21083758/21083911     __set_header_MOD_set_size_int [40]
                0.05    0.00 14726252/118646237     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.25  115.88 11183786/11183786     __tracking_MOD_transport [2]
[3]     93.9    6.25  115.88 11183786         __cross_section_MOD_calculate_xs [3]
               65.42   50.46 454673414/454673414     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               65.42   50.46 454673414/454673414     __cross_section_MOD_calculate_xs [3]
[4]     89.0   65.42   50.46 454673414         __cross_section_MOD_calculate_nuclide_xs [4]
               42.33    0.00 454673410/470899679     __search_MOD_binary_search_real [5]
                5.95    1.98 54978413/54978413     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.16 1675930/1675930     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   92617/470899679     __physics_MOD_sample_energy [32]
                0.10    0.00 1084045/470899679     __physics_MOD_sab_scatter [27]
                0.16    0.00 1675929/470899679     __cross_section_MOD_calculate_sab_xs [33]
                0.18    0.00 1953569/470899679     __physics_MOD_sample_angle [19]
                1.06    0.00 11420109/470899679     __interpolation_MOD_interpolate_tab1_array [10]
               42.33    0.00 454673410/470899679     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     33.7   43.84    0.00 470899679         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.95    1.98 54978413/54978413     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.1    5.95    1.98 54978413         __cross_section_MOD_calculate_urr_xs [6]
                0.76    0.97 10396609/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.20    0.00 54978413/118646237     __random_lcg_MOD_prn [18]
                0.05    0.00 10693839/11655676     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.16    0.00 14726252/14726252     __tracking_MOD_transport [2]
[7]      2.4    3.16    0.00 14726252         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.91 3178753/3178753     __tracking_MOD_transport [2]
[8]      1.5    0.00    1.91 3178753         __physics_MOD_collision [8]
                0.03    1.88 3178753/3178753     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.88 3178753/3178753     __physics_MOD_collision [8]
[9]      1.5    0.03    1.88 3178753         __physics_MOD_sample_reaction [9]
                0.06    1.36 3078905/3078905     __physics_MOD_scatter [11]
                0.01    0.28  360575/360575      __physics_MOD_create_fission_sites [23]
                0.13    0.01 3178753/3178753     __physics_MOD_sample_nuclide [35]
                0.01    0.01 3178753/3178753     __physics_MOD_absorption [51]
                0.01    0.00  360575/360575      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.00    0.00      92/11420241     __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __physics_MOD_sample_fission_energy [24]
                0.06    0.08  835587/11420241     __ace_MOD_read_ace_table [16]
                0.76    0.97 10396609/11420241     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.84    1.06 11420241         __interpolation_MOD_interpolate_tab1_array [10]
                1.06    0.00 11420109/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.36 3078905/3078905     __physics_MOD_sample_reaction [9]
[11]     1.1    0.06    1.36 3078905         __physics_MOD_scatter [11]
                0.31    0.79 1953569/1953569     __physics_MOD_elastic_scatter [12]
                0.09    0.15 1084046/1084046     __physics_MOD_sab_scatter [27]
                0.01    0.00 3078905/118646237     __random_lcg_MOD_prn [18]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [67]
-----------------------------------------------
                0.31    0.79 1953569/1953569     __physics_MOD_scatter [11]
[12]     0.8    0.31    0.79 1953569         __physics_MOD_elastic_scatter [12]
                0.24    0.20 1953569/1953584     __physics_MOD_sample_angle [19]
                0.20    0.08 1917338/1917338     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1953569/4332083     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.97                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [17]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.08       1/1           __initialize_MOD_resize_egrid [39]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.04       1/1           __source_MOD_initialize_source [47]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              416582             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11647347     __tracking_MOD_transport [2]
                0.10    0.12 3549418/11647347     __geometry_MOD_cross_lattice [21]
                0.22    0.26 7997929/11647347     __geometry_MOD_cross_surface [15]
[14]     0.5    0.32    0.38 11647347+416582  __geometry_MOD_find_cell [14]
                0.11    0.25 19320545/19320545     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 12063929/12160030     __particle_header_MOD_deallocate_coord [52]
                              416582             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.48 7998081/7998081     __tracking_MOD_transport [2]
[15]     0.4    0.08    0.48 7998081         __geometry_MOD_cross_surface [15]
                0.22    0.26 7997929/11647347     __geometry_MOD_find_cell [14]
                0.00    0.00     152/21083911     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.15    0.39     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.15    0.39     357         __ace_MOD_read_ace_table [16]
                0.06    0.08  835587/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [46]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.00  869124/11655676     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.54       1         __ace_MOD_read_xs [17]
                0.15    0.39     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.00    0.00    2153/118646237     __physics_MOD_sample_fission [57]
                0.00    0.00   92713/118646237     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93389/118646237     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  185242/118646237     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/118646237     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118646237     __source_MOD_sample_external_source [50]
                0.00    0.00  546001/118646237     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3078905/118646237     __physics_MOD_scatter [11]
                0.01    0.00 3178753/118646237     __physics_MOD_absorption [51]
                0.01    0.00 3178753/118646237     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3252138/118646237     __physics_MOD_sab_scatter [27]
                0.01    0.00 3907153/118646237     __physics_MOD_sample_angle [19]
                0.02    0.00 4332083/118646237     __physics_MOD_rotate_angle [34]
                0.03    0.00 7894196/118646237     __physics_MOD_sample_target_velocity [25]
                0.05    0.00 14726252/118646237     __tracking_MOD_transport [2]
                0.07    0.00 18300093/118646237     __math_MOD_maxwell_spectrum [37]
                0.20    0.00 54978413/118646237     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.44    0.00 118646237         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00      15/1953584     __physics_MOD_inelastic_scatter [67]
                0.24    0.20 1953569/1953584     __physics_MOD_elastic_scatter [12]
[19]     0.3    0.24    0.20 1953584         __physics_MOD_sample_angle [19]
                0.18    0.00 1953569/470899679     __search_MOD_binary_search_real [5]
                0.01    0.00 3907153/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.3    0.39    0.00                 __search_MOD_binary_search_int4 [20]
-----------------------------------------------
                0.15    0.21 3549418/3549418     __tracking_MOD_transport [2]
[21]     0.3    0.15    0.21 3549418         __geometry_MOD_cross_lattice [21]
                0.10    0.12 3549418/11647347     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.25 19320545/19320545     __geometry_MOD_find_cell [14]
[22]     0.3    0.11    0.25 19320545         __geometry_MOD_simple_cell_contains [22]
                0.25    0.00 19575635/19575635     __geometry_MOD_sense [26]
-----------------------------------------------
                0.01    0.28  360575/360575      __physics_MOD_sample_reaction [9]
[23]     0.2    0.01    0.28  360575         __physics_MOD_create_fission_sites [23]
                0.02    0.26   92713/92713       __physics_MOD_sample_fission_energy [24]
                0.00    0.00  546001/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.02    0.26   92713/92713       __physics_MOD_create_fission_sites [23]
[24]     0.2    0.02    0.26   92713         __physics_MOD_sample_fission_energy [24]
                0.11    0.12   92713/92728       __physics_MOD_sample_energy [32]
                0.01    0.02  187953/11420241     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92713/11655676     __fission_MOD_nu_total [44]
                0.00    0.00   93389/118646237     __random_lcg_MOD_prn [18]
                0.00    0.00   92713/92713       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.20    0.08 1917338/1917338     __physics_MOD_elastic_scatter [12]
[25]     0.2    0.20    0.08 1917338         __physics_MOD_sample_target_velocity [25]
                0.04    0.00 1294453/4332083     __physics_MOD_rotate_angle [34]
                0.03    0.00 7894196/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.25    0.00 19575635/19575635     __geometry_MOD_simple_cell_contains [22]
[26]     0.2    0.25    0.00 19575635         __geometry_MOD_sense [26]
-----------------------------------------------
                0.09    0.15 1084046/1084046     __physics_MOD_scatter [11]
[27]     0.2    0.09    0.15 1084046         __physics_MOD_sab_scatter [27]
                0.10    0.00 1084045/470899679     __search_MOD_binary_search_real [5]
                0.04    0.00 1084046/4332083     __physics_MOD_rotate_angle [34]
                0.01    0.00 3252138/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[28]     0.2    0.23    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
[29]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[30]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[31]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.23    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00      15/92728       __physics_MOD_inelastic_scatter [67]
                0.11    0.12   92713/92728       __physics_MOD_sample_fission_energy [24]
[32]     0.2    0.11    0.12   92728         __physics_MOD_sample_energy [32]
                0.04    0.07 6100031/6100031     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92617/470899679     __search_MOD_binary_search_real [5]
                0.00    0.00  185242/118646237     __random_lcg_MOD_prn [18]
                0.00    0.00      92/11420241     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.16 1675930/1675930     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.04    0.16 1675930         __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1675929/470899679     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00      15/4332083     __physics_MOD_inelastic_scatter [67]
                0.04    0.00 1084046/4332083     __physics_MOD_sab_scatter [27]
                0.04    0.00 1294453/4332083     __physics_MOD_sample_target_velocity [25]
                0.07    0.01 1953569/4332083     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.15    0.02 4332083         __physics_MOD_rotate_angle [34]
                0.02    0.00 4332083/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.13    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[35]     0.1    0.13    0.01 3178753         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.04    0.07 6100031/6100031     __physics_MOD_sample_energy [32]
[37]     0.1    0.04    0.07 6100031         __math_MOD_maxwell_spectrum [37]
                0.07    0.00 18300093/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.07    0.01     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.07    0.01     356         __initialize_MOD_inv_stack_recon [38]
                0.01    0.00 2312216/2312216     __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.08       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.00    0.08       1         __initialize_MOD_resize_egrid [39]
                0.07    0.01     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/21083911     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     152/21083911     __geometry_MOD_cross_surface [15]
                0.02    0.05 21083758/21083911     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.05 21083911         __set_header_MOD_set_size_int [40]
                0.05    0.00 21083911/21083911     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.0    0.06    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.05    0.00 21083911/21083911     __set_header_MOD_set_size_int [40]
[43]     0.0    0.05    0.00 21083911         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   92713/11655676     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  869124/11655676     __ace_MOD_read_ace_table [16]
                0.05    0.00 10693839/11655676     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.05    0.00 11655676         __fission_MOD_nu_total [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [81]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[46]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [46]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.04       1         __source_MOD_initialize_source [47]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [47]
[48]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [47]
[50]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.01 3178753/3178753     __physics_MOD_sample_reaction [9]
[51]     0.0    0.01    0.01 3178753         __physics_MOD_absorption [51]
                0.01    0.00 3178753/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00   96101/12160030     __particle_header_MOD_clear_particle [65]
                0.02    0.00 12063929/12160030     __geometry_MOD_find_cell [14]
[52]     0.0    0.02    0.00 12160030         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92713/118646237     __random_lcg_MOD_prn [18]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  360575/360575      __physics_MOD_sample_reaction [9]
[57]     0.0    0.01    0.00  360575         __physics_MOD_sample_fission [57]
                0.00    0.00    2153/118646237     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00 2312216/2312216     __initialize_MOD_inv_stack_recon [38]
[58]     0.0    0.01    0.00 2312216         __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[59]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [62]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[63]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [63]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96101/12160030     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[66]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[67]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [67]
                0.00    0.00      15/92728       __physics_MOD_sample_energy [32]
                0.00    0.00      15/1953584     __physics_MOD_sample_angle [19]
                0.00    0.00      15/4332083     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/21083911     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92713/92713       __physics_MOD_sample_fission_energy [24]
[75]     0.0    0.00    0.00   92713         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00   92713/92713       __mesh_MOD_count_bank_sites [178]
[76]     0.0    0.00    0.00   92713         __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[81]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [63]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [47]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   92713/92713       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [45] __ace_MOD_get_energy_dist [60] __interpolation_MOD_interpolate_tab1_object [85] __read_xml_primitives_MOD_read_xml_word
  [81] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [20] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [53] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_energy_dist [126] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_real [140] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
 [111] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [62] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [79] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [49] __source_MOD_get_source_particle
  [84] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [47] __source_MOD_initialize_source
 [112] __ace_header_MOD_nuclide_clear [128] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
  [80] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [37] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [178] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [76] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [139] __output_MOD_header [96] __string_MOD_starts_with
  [54] __cross_section_MOD_find_energy_index [179] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
  [86] __dict_header_MOD_dict_add_key_ci [180] __output_MOD_print_columns [194] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_results [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_runtime [195] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [155] __output_MOD_time_stamp [69] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_title [196] __tally_initialize_MOD_configure_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_write_tallies [198] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [185] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [148] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double_1darray [59] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [125] __output_interface_MOD_write_integer [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [157] __output_interface_MOD_write_long [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [187] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [82] __endf_header_MOD_tab1_clear [65] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [66] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [44] __fission_MOD_nu_total [51] __physics_MOD_absorption [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [23] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [67] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [63] __geometry_MOD_neighbor_lists [61] __physics_MOD_russian_roulette [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [26] __geometry_MOD_sense   [27] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [32] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [57] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [24] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [58] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [38] __initialize_MOD_inv_stack_recon [25] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [91] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [42] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [18] __random_lcg_MOD_prn [78] __xmlparse_MOD_xml_find_attrib
  [39] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [77] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_double [93] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_tallies_xml [88] __read_xml_primitives_MOD_read_xml_integer
  [10] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
