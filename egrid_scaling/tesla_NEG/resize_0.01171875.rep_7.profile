Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.42     74.91    74.91 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 39.52    138.68    63.77 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.43    145.84     7.16 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.07    152.41     6.57 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  2.09    155.78     3.38 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.46    156.53     0.75 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    157.03     0.50   100000     0.01     1.60  __tracking_MOD_transport
  0.26    157.45     0.42 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.25    157.85     0.41 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.22    158.20     0.35  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.19    158.51     0.31     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    158.81     0.30 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    159.07     0.26                             __search_MOD_binary_search_int4
  0.15    159.31     0.24 19917274     0.00     0.00  __geometry_MOD_sense
  0.11    159.49     0.18  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.10    159.65     0.16  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    159.80     0.15  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    159.95     0.15  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    160.10     0.15  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.08    160.23     0.13  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    160.34     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.05    160.42     0.08  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.04    160.49     0.07  3131936     0.00     0.00  __physics_MOD_scatter
  0.04    160.56     0.07      356     0.20     0.62  __initialize_MOD_inv_stack_recon
  0.04    160.63     0.07 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.04    160.70     0.07    92745     0.00     0.00  __physics_MOD_sample_energy
  0.04    160.77     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    160.83     0.07  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.04    160.89     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    160.95     0.06      357     0.17     1.37  __ace_MOD_read_ace_table
  0.03    161.01     0.06 11668053     0.00     0.00  __fission_MOD_nu_total
  0.03    161.05     0.05 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    161.09     0.04  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    161.13     0.04                             __cross_section_MOD_find_energy_index
  0.02    161.16     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    161.19     0.03   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    161.21     0.02  3231782     0.00     0.00  __physics_MOD_absorption
  0.01    161.23     0.02  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    161.25     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    161.27     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    161.29     0.02    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    161.30     0.01  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    161.31     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    161.32     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    161.33     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    161.34     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    161.35     0.01        1    10.00    10.31  __eigenvalue_MOD_synchronize_bank
  0.00    161.35     0.01 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.00    161.36     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    161.36     0.01       17     0.29     0.30  __physics_MOD_inelastic_scatter
  0.00    161.37     0.01                             __fission_MOD_nu_prompt
  0.00    161.37     0.01                             __set_header_MOD_set_remove_char
  0.00    161.37     0.00  3231782     0.00     0.00  __physics_MOD_collision
  0.00    161.37     0.00   364235     0.00     0.00  __physics_MOD_sample_fission
  0.00    161.37     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.37     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    161.37     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    161.37     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.37     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.37     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.37     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.37     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.37     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.37     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.37     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.37     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.37     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.37     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.37     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.37     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.37     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.37     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.37     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.37     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.37     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.37     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.37     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    161.37     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    161.37     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.37     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.37     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    161.37     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    161.37     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.37     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.37     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    161.37     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.37     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.37     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    161.37     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.37     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.37     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.37     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.37     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.37     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.37     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.37     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.37     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.37     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.37     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.37     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.37     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.37     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.37     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.37     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.37     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.37     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.37     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.37     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.37     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.37     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.37     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.37     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.37     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.37     0.00        1     0.00   490.83  __ace_MOD_read_xs
  0.00    161.37     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.37     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.37     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.37     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.37     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.37     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.37     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.37     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    161.37     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.37     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.37     0.00        1     0.00   220.00  __initialize_MOD_resize_egrid
  0.00    161.37     0.00        1     0.00   310.00  __input_xml_MOD_read_cross_sections_xml
  0.00    161.37     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    161.37     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    161.37     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    161.37     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.37     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.37     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.37     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.37     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.37     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.37     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.37     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.37     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.37     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.37     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.37     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.37     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.37     0.00        1     0.00    12.97  __source_MOD_initialize_source
  0.00    161.37     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.37     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.37     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.37     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.37     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.37     0.00        1     0.00   310.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.37 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  159.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  159.43  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.50  159.43  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.50  159.43  100000         __tracking_MOD_transport [2]
                6.57  146.21 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.00    1.97 3231782/3231782     __physics_MOD_collision [9]
                0.07    0.68 8146521/8146521     __geometry_MOD_cross_surface [15]
                0.13    0.30 3613959/3613959     __geometry_MOD_cross_lattice [20]
                0.01    0.07 21455826/21455981     __set_header_MOD_set_size_int [43]
                0.05    0.00 14992262/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.57  146.21 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.7    6.57  146.21 11385473         __cross_section_MOD_calculate_xs [3]
               74.91   71.30 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               74.91   71.30 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.6   74.91   71.30 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               61.58    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                7.16    2.31 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [35]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [22]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [28]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [16]
                1.53    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [8]
               61.58    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.5   63.77    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.16    2.31 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    7.16    2.31 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.39 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 55002675/122936857     __random_lcg_MOD_prn [21]
                0.05    0.00 10706201/11668053     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.38    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.1    3.38    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [35]
                0.01    0.03  187996/11433306     __physics_MOD_sample_fission_energy [33]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [18]
                0.68    1.39 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.75    1.53 11433306         __interpolation_MOD_interpolate_tab1_array [8]
                1.53    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.97 3231782/3231782     __tracking_MOD_transport [2]
[9]      1.2    0.00    1.97 3231782         __physics_MOD_collision [9]
                0.04    1.93 3231782/3231782     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.93 3231782/3231782     __physics_MOD_collision [9]
[10]     1.2    0.04    1.93 3231782         __physics_MOD_sample_reaction [10]
                0.07    1.41 3131936/3131936     __physics_MOD_scatter [11]
                0.03    0.22  364235/364235      __physics_MOD_create_fission_sites [29]
                0.15    0.01 3231782/3231782     __physics_MOD_sample_nuclide [36]
                0.02    0.01 3231782/3231782     __physics_MOD_absorption [51]
                0.00    0.00  364235/364235      __physics_MOD_sample_fission [73]
-----------------------------------------------
                0.07    1.41 3131936/3131936     __physics_MOD_sample_reaction [10]
[11]     0.9    0.07    1.41 3131936         __physics_MOD_scatter [11]
                0.15    0.88 1963766/1963766     __physics_MOD_elastic_scatter [13]
                0.18    0.19 1125118/1125118     __physics_MOD_sab_scatter [22]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [21]
                0.01    0.00      17/17          __physics_MOD_inelastic_scatter [66]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.07                 __initialize_MOD_initialize_run [12]
                0.00    0.49       1/1           __ace_MOD_read_xs [19]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.22       1/1           __initialize_MOD_resize_egrid [32]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.01       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.15    0.88 1963766/1963766     __physics_MOD_scatter [11]
[13]     0.6    0.15    0.88 1963766         __physics_MOD_elastic_scatter [13]
                0.35    0.28 1963766/1963783     __physics_MOD_sample_angle [16]
                0.16    0.05 1927627/1927627     __physics_MOD_sample_target_velocity [34]
                0.04    0.01 1963766/4389021     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.13    0.18 3613959/11860326     __geometry_MOD_cross_lattice [20]
                0.29    0.40 8146367/11860326     __geometry_MOD_cross_surface [15]
[14]     0.6    0.42    0.58 11860326+421323  __geometry_MOD_find_cell [14]
                0.30    0.24 19666512/19666512     __geometry_MOD_simple_cell_contains [17]
                0.04    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [47]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.68 8146521/8146521     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.68 8146521         __geometry_MOD_cross_surface [15]
                0.29    0.40 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [66]
                0.35    0.28 1963766/1963783     __physics_MOD_elastic_scatter [13]
[16]     0.4    0.35    0.28 1963783         __physics_MOD_sample_angle [16]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.01    0.00 3927549/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.30    0.24 19666512/19666512     __geometry_MOD_find_cell [14]
[17]     0.3    0.30    0.24 19666512         __geometry_MOD_simple_cell_contains [17]
                0.24    0.00 19917274/19917274     __geometry_MOD_sense [30]
-----------------------------------------------
                0.06    0.43     357/357         __ace_MOD_read_xs [19]
[18]     0.3    0.06    0.43     357         __ace_MOD_read_ace_table [18]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [42]
                0.06    0.00     356/356         __ace_MOD_read_esz [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [70]
                0.00    0.00     357/365         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [12]
[19]     0.3    0.00    0.49       1         __ace_MOD_read_xs [19]
                0.06    0.43     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.13    0.30 3613959/3613959     __tracking_MOD_transport [2]
[20]     0.3    0.13    0.30 3613959         __geometry_MOD_cross_lattice [20]
                0.13    0.18 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [73]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [69]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [51]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [22]
                0.01    0.00 3927549/122936857     __physics_MOD_sample_angle [16]
                0.01    0.00 4389021/122936857     __physics_MOD_rotate_angle [39]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [34]
                0.05    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.07    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [40]
                0.18    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.41    0.00 122936857         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.19 1125118/1125118     __physics_MOD_scatter [11]
[22]     0.2    0.18    0.19 1125118         __physics_MOD_sab_scatter [22]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.02    0.00 1125118/4389021     __physics_MOD_rotate_angle [39]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [12]
[25]     0.2    0.00    0.31       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.26    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.02    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.02    0.23 1733677         __cross_section_MOD_calculate_sab_xs [28]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    0.22  364235/364235      __physics_MOD_sample_reaction [10]
[29]     0.2    0.03    0.22  364235         __physics_MOD_create_fission_sites [29]
                0.02    0.20   92728/92728       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.24    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [17]
[30]     0.1    0.24    0.00 19917274         __geometry_MOD_sense [30]
-----------------------------------------------
                0.07    0.15     356/356         __initialize_MOD_resize_egrid [32]
[31]     0.1    0.07    0.15     356         __initialize_MOD_inv_stack_recon [31]
                0.15    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[32]     0.1    0.00    0.22       1         __initialize_MOD_resize_egrid [32]
                0.07    0.15     356/356         __initialize_MOD_inv_stack_recon [31]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.02    0.20   92728/92728       __physics_MOD_create_fission_sites [29]
[33]     0.1    0.02    0.20   92728         __physics_MOD_sample_fission_energy [33]
                0.07    0.10   92728/92745       __physics_MOD_sample_energy [35]
                0.01    0.03  187996/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [46]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.16    0.05 1927627/1927627     __physics_MOD_elastic_scatter [13]
[34]     0.1    0.16    0.05 1927627         __physics_MOD_sample_target_velocity [34]
                0.02    0.00 1300120/4389021     __physics_MOD_rotate_angle [39]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [66]
                0.07    0.10   92728/92745       __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.07    0.10   92745         __physics_MOD_sample_energy [35]
                0.01    0.07 7300021/7300021     __math_MOD_maxwell_spectrum [40]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.15    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[36]     0.1    0.15    0.01 3231782         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.15    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [31]
[37]     0.1    0.15    0.00 7615116         __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [66]
                0.02    0.00 1125118/4389021     __physics_MOD_sab_scatter [22]
                0.02    0.00 1300120/4389021     __physics_MOD_sample_target_velocity [34]
                0.04    0.01 1963766/4389021     __physics_MOD_elastic_scatter [13]
[39]     0.1    0.08    0.01 4389021         __physics_MOD_rotate_angle [39]
                0.01    0.00 4389021/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.07 7300021/7300021     __physics_MOD_sample_energy [35]
[40]     0.1    0.01    0.07 7300021         __math_MOD_maxwell_spectrum [40]
                0.07    0.00 21900063/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [70]
                0.07    0.01    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.07    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [18]
[42]     0.0    0.00    0.08     356         __ace_MOD_read_energy_dist [42]
                0.07    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [75]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [15]
                0.01    0.07 21455826/21455981     __tracking_MOD_transport [2]
[43]     0.0    0.01    0.07 21455981         __set_header_MOD_set_size_int [43]
                0.07    0.00 21455981/21455981     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.07    0.00 21455981/21455981     __set_header_MOD_set_size_int [43]
[44]     0.0    0.07    0.00 21455981         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.06    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [18]
                0.05    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.06    0.00 11668053         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [72]
                0.04    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[47]     0.0    0.05    0.00 12377672         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.02    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[51]     0.0    0.02    0.01 3231782         __physics_MOD_absorption [51]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[53]     0.0    0.00    0.01       1         __source_MOD_initialize_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [63]
[55]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [57]
[56]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [56]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [60]
[57]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [57]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [56]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [62]
[60]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [57]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [64]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [64]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __output_MOD_print_runtime [182]
                0.00    0.00       1/1           __output_MOD_print_results [181]
                0.00    0.00       1/1           __output_MOD_write_tallies [184]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.01    0.00      17/17          __physics_MOD_scatter [11]
[66]     0.0    0.01    0.00      17         __physics_MOD_inelastic_scatter [66]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [35]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [16]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[69]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [69]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[70]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [69]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  364235/364235      __physics_MOD_sample_reaction [10]
[73]     0.0    0.00    0.00  364235         __physics_MOD_sample_fission [73]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [33]
[81]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [60]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [57]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [84]
                                 112             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    4234         __string_MOD_ends_with [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[101]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [102]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [102]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[104]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [102]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[113]    0.0    0.00    0.00     365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [62]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [32]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [91]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [104]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
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

  [41] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
  [58] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [104] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [59] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [108] __list_header_MOD_list_append_real [106] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [70] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_contains_char [107] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_char [68] __set_header_MOD_set_remove_char
  [56] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [103] __list_header_MOD_list_index_char [48] __source_MOD_get_source_particle
  [60] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
  [57] __ace_header_MOD_reaction_clear [130] __list_header_MOD_list_size_char [69] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [44] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __math_MOD_maxwell_spectrum [91] __string_MOD_ends_with
  [28] __cross_section_MOD_calculate_sab_xs [71] __math_MOD_watt_spectrum [139] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [55] __mesh_MOD_get_mesh_indices [152] __string_MOD_real_to_str
  [49] __cross_section_MOD_find_energy_index [141] __output_MOD_header [98] __string_MOD_starts_with
  [88] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [194] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [195] __tally_MOD_setup_active_usertallies
  [85] __dict_header_MOD_dict_get_elem_ci [157] __output_MOD_time_stamp [75] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [196] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_key_ci [113] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ci [158] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [135] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [150] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [151] __output_interface_MOD_write_double_1darray [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [74] __eigenvalue_MOD_finalize_batch [127] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_long [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [54] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_string [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [84] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [154] __error_MOD_warning    [72] __particle_header_MOD_clear_particle [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [81] __fission_MOD_nu_delayed [47] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [67] __fission_MOD_nu_prompt [65] __particle_header_MOD_initialize_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [51] __physics_MOD_absorption [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [166] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [66] __physics_MOD_inelastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [39] __physics_MOD_rotate_angle [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [62] __global_MOD_free_memory [73] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [37] __initialize_MOD_interp_on_grid [34] __physics_MOD_sample_target_velocity [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [31] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [83] __xmlparse_MOD_xml_find_attrib
  [32] __initialize_MOD_resize_egrid [52] __random_lcg_MOD_set_particle_seed [94] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [82] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [89] __read_xml_primitives_MOD_read_xml_double [148] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array [95] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_integer [117] __xmlparse_MOD_xml_report_errors_extern_
