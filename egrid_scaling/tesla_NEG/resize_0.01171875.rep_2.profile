Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.97     74.23    74.23 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 39.92    138.68    64.46 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.21    145.48     6.80 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  3.87    151.73     6.25 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.38    155.57     3.84 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.46    156.31     0.74 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35    156.88     0.57   100000     0.01     1.60  __tracking_MOD_transport
  0.28    157.32     0.45 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.26    157.74     0.42 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.20    158.06     0.32 19917274     0.00     0.00  __geometry_MOD_sense
  0.18    158.35     0.29  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.15    158.60     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    158.81     0.21  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.13    159.01     0.21                             __search_MOD_binary_search_int4
  0.12    159.21     0.20 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    159.41     0.20  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    159.61     0.20  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.12    159.81     0.20  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    159.95     0.14      357     0.39     1.49  __ace_MOD_read_ace_table
  0.08    160.08     0.13  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    160.20     0.12  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    160.31     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.07    160.42     0.11  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.06    160.51     0.10        1    95.00    95.00  __random_lcg_MOD_initialize_prng
  0.06    160.60     0.09  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    160.67     0.07  3131936     0.00     0.00  __physics_MOD_scatter
  0.04    160.74     0.07  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    160.81     0.07    92745     0.00     0.00  __physics_MOD_sample_energy
  0.04    160.88     0.07      356     0.20     0.53  __initialize_MOD_inv_stack_recon
  0.03    160.94     0.06 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.03    160.99     0.05 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.03    161.04     0.05  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    161.09     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    161.14     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.02    161.18     0.04 11668053     0.00     0.00  __fission_MOD_nu_total
  0.02    161.22     0.04  3231782     0.00     0.00  __physics_MOD_collision
  0.02    161.26     0.04  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    161.29     0.03 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    161.32     0.03   364235     0.00     0.00  __physics_MOD_sample_fission
  0.01    161.34     0.02  3231782     0.00     0.00  __physics_MOD_absorption
  0.01    161.36     0.02                             __cross_section_MOD_find_energy_index
  0.01    161.38     0.02                             __geometry_MOD_check_cell_overlap
  0.01    161.39     0.02                             __set_header_MOD_set_remove_char
  0.01    161.40     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    161.41     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    161.42     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    161.43     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    161.44     0.01        3     3.33     3.33  __dict_header_MOD_dict_clear_ci
  0.01    161.45     0.01                             __list_header_MOD_list_size_real
  0.00    161.46     0.01    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.46     0.01        1     5.00     5.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.46     0.00   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    161.46     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    161.46     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.46     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    161.46     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    161.46     0.00    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    161.46     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.46     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.46     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.46     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.46     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.46     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.46     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.46     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.46     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.46     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.46     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.46     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.46     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.46     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.46     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.46     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.46     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.46     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.46     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.46     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.46     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    161.46     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    161.46     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.46     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.46     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    161.46     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    161.46     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.46     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.46     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.46     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.46     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.46     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.46     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    161.46     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.46     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.46     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.46     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.46     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.46     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.46     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.46     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.46     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.46     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.46     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.46     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.46     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.46     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.46     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.46     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.46     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.46     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.46     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.46     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.46     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.46     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.46     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.46     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.46     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.46     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.46     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.46     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.46     0.00        1     0.00   530.19  __ace_MOD_read_xs
  0.00    161.46     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.46     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.46     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.46     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.46     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.46     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.46     0.00        1     0.00     0.31  __eigenvalue_MOD_synchronize_bank
  0.00    161.46     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    161.46     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.46     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.46     0.00        1     0.00   190.00  __initialize_MOD_resize_egrid
  0.00    161.46     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    161.46     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    161.46     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    161.46     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    161.46     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.46     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.46     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.46     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.46     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.46     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.46     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.46     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.46     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.46     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.46     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.46     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.46     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.46     0.00        1     0.00    13.04  __source_MOD_initialize_source
  0.00    161.46     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.46     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.46     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.46     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.46     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.46     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.46 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  160.10                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57  159.51  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.57  159.51  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.57  159.51  100000         __tracking_MOD_transport [2]
                6.80  145.32 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.84    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.04    2.16 3231782/3231782     __physics_MOD_collision [9]
                0.11    0.68 8146521/8146521     __geometry_MOD_cross_surface [15]
                0.09    0.30 3613959/3613959     __geometry_MOD_cross_lattice [22]
                0.06    0.05 21455826/21455981     __set_header_MOD_set_size_int [41]
                0.05    0.00 14992262/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.80  145.32 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.2    6.80  145.32 11385473         __cross_section_MOD_calculate_xs [3]
               74.23   71.10 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               74.23   71.10 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.0   74.23   71.10 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               62.24    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.25    2.31 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [34]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [20]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [24]
                0.27    0.00 1963766/476098373     __physics_MOD_sample_angle [16]
                1.55    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [8]
               62.24    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.9   64.46    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.25    2.31 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    6.25    2.31 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.67    1.41 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.19    0.00 55002675/122936857     __random_lcg_MOD_prn [21]
                0.04    0.00 10706201/11668053     __fission_MOD_nu_total [47]
-----------------------------------------------
                3.84    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.4    3.84    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [34]
                0.01    0.03  187996/11433306     __physics_MOD_sample_fission_energy [26]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [17]
                0.67    1.41 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.74    1.55 11433306         __interpolation_MOD_interpolate_tab1_array [8]
                1.55    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    2.16 3231782/3231782     __tracking_MOD_transport [2]
[9]      1.4    0.04    2.16 3231782         __physics_MOD_collision [9]
                0.04    2.12 3231782/3231782     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.12 3231782/3231782     __physics_MOD_collision [9]
[10]     1.3    0.04    2.12 3231782         __physics_MOD_sample_reaction [10]
                0.07    1.53 3131936/3131936     __physics_MOD_scatter [11]
                0.00    0.25  364235/364235      __physics_MOD_create_fission_sites [25]
                0.20    0.01 3231782/3231782     __physics_MOD_sample_nuclide [33]
                0.02    0.01 3231782/3231782     __physics_MOD_absorption [48]
                0.03    0.00  364235/364235      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.07    1.53 3131936/3131936     __physics_MOD_sample_reaction [10]
[11]     1.0    0.07    1.53 3131936         __physics_MOD_scatter [11]
                0.20    0.89 1963766/1963766     __physics_MOD_elastic_scatter [12]
                0.21    0.22 1125118/1125118     __physics_MOD_sab_scatter [20]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [72]
-----------------------------------------------
                0.20    0.89 1963766/1963766     __physics_MOD_scatter [11]
[12]     0.7    0.20    0.89 1963766         __physics_MOD_elastic_scatter [12]
                0.29    0.28 1963766/1963783     __physics_MOD_sample_angle [16]
                0.13    0.09 1927627/1927627     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1963766/4389021     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.08                 __initialize_MOD_initialize_run [13]
                0.00    0.53       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.19       1/1           __initialize_MOD_resize_egrid [37]
                0.10    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
                0.01    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [144]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.14    0.17 3613959/11860326     __geometry_MOD_cross_lattice [22]
                0.31    0.38 8146367/11860326     __geometry_MOD_cross_surface [15]
[14]     0.6    0.45    0.55 11860326+421323  __geometry_MOD_find_cell [14]
                0.20    0.32 19666512/19666512     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [50]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.68 8146521/8146521     __tracking_MOD_transport [2]
[15]     0.5    0.11    0.68 8146521         __geometry_MOD_cross_surface [15]
                0.31    0.38 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [72]
                0.29    0.28 1963766/1963783     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.29    0.28 1963783         __physics_MOD_sample_angle [16]
                0.27    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.01    0.00 3927549/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.14    0.39     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.14    0.39     357         __ace_MOD_read_ace_table [17]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     356/356         __ace_MOD_read_reactions [40]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [46]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.53       1         __ace_MOD_read_xs [18]
                0.14    0.39     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.20    0.32 19666512/19666512     __geometry_MOD_find_cell [14]
[19]     0.3    0.20    0.32 19666512         __geometry_MOD_simple_cell_contains [19]
                0.32    0.00 19917274/19917274     __geometry_MOD_sense [23]
-----------------------------------------------
                0.21    0.22 1125118/1125118     __physics_MOD_scatter [11]
[20]     0.3    0.21    0.22 1125118         __physics_MOD_sab_scatter [20]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.05    0.00 1125118/4389021     __physics_MOD_rotate_angle [32]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [49]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [54]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [25]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [48]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [20]
                0.01    0.00 3927549/122936857     __physics_MOD_sample_angle [16]
                0.01    0.00 4389021/122936857     __physics_MOD_rotate_angle [32]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.07    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [38]
                0.19    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.42    0.00 122936857         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.30 3613959/3613959     __tracking_MOD_transport [2]
[22]     0.2    0.09    0.30 3613959         __geometry_MOD_cross_lattice [22]
                0.14    0.17 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.32    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [19]
[23]     0.2    0.32    0.00 19917274         __geometry_MOD_sense [23]
-----------------------------------------------
                0.07    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.07    0.23 1733677         __cross_section_MOD_calculate_sab_xs [24]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.25  364235/364235      __physics_MOD_sample_reaction [10]
[25]     0.2    0.00    0.25  364235         __physics_MOD_create_fission_sites [25]
                0.00    0.25   92728/92728       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.25   92728/92728       __physics_MOD_create_fission_sites [25]
[26]     0.2    0.00    0.25   92728         __physics_MOD_sample_fission_energy [26]
                0.07    0.14   92728/92745       __physics_MOD_sample_energy [34]
                0.01    0.03  187996/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   92728/92728       __fission_MOD_nu_delayed [66]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [47]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[29]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.13    0.09 1927627/1927627     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.13    0.09 1927627         __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1300120/4389021     __physics_MOD_rotate_angle [32]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [72]
                0.05    0.00 1125118/4389021     __physics_MOD_sab_scatter [20]
                0.06    0.00 1300120/4389021     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1963766/4389021     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.20    0.01 4389021         __physics_MOD_rotate_angle [32]
                0.01    0.00 4389021/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.20    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[33]     0.1    0.20    0.01 3231782         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [72]
                0.07    0.14   92728/92745       __physics_MOD_sample_fission_energy [26]
[34]     0.1    0.07    0.14   92745         __physics_MOD_sample_energy [34]
                0.05    0.07 7300021/7300021     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.21    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.07    0.12     356/356         __initialize_MOD_resize_egrid [37]
[36]     0.1    0.07    0.12     356         __initialize_MOD_inv_stack_recon [36]
                0.12    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [13]
[37]     0.1    0.00    0.19       1         __initialize_MOD_resize_egrid [37]
                0.07    0.12     356/356         __initialize_MOD_inv_stack_recon [36]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.05    0.07 7300021/7300021     __physics_MOD_sample_energy [34]
[38]     0.1    0.05    0.07 7300021         __math_MOD_maxwell_spectrum [38]
                0.07    0.00 21900063/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [36]
[39]     0.1    0.12    0.00 7615116         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [74]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [15]
                0.06    0.05 21455826/21455981     __tracking_MOD_transport [2]
[41]     0.1    0.06    0.05 21455981         __set_header_MOD_set_size_int [41]
                0.05    0.00 21455981/21455981     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.10    0.00       1/1           __initialize_MOD_initialize_run [13]
[42]     0.1    0.10    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.05    0.00 21455981/21455981     __set_header_MOD_set_size_int [41]
[43]     0.0    0.05    0.00 21455981         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.05    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[44]     0.0    0.05    0.00    7957+112     __ace_MOD_get_energy_dist [44]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [85]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [46]
                0.05    0.00    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [17]
                0.04    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[47]     0.0    0.04    0.00 11668053         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.02    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.01 3231782         __physics_MOD_absorption [48]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  364235/364235      __physics_MOD_sample_reaction [10]
[49]     0.0    0.03    0.00  364235         __physics_MOD_sample_fission [49]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [71]
                0.03    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[50]     0.0    0.03    0.00 12377672         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [55]
[54]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [80]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [63]
[58]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.01    0.00       3/3           __global_MOD_free_memory [62]
[60]     0.0    0.01    0.00       3         __dict_header_MOD_dict_clear_ci [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [64]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.01    0.00       3/3           __dict_header_MOD_dict_clear_ci [60]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [64]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/1           __output_MOD_print_runtime [183]
                0.00    0.00       1/1           __output_MOD_print_results [182]
                0.00    0.00       1/1           __output_MOD_write_tallies [185]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [65]
-----------------------------------------------
                0.01    0.00   92728/92728       __physics_MOD_sample_fission_energy [26]
[66]     0.0    0.01    0.00   92728         __fission_MOD_nu_delayed [66]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[67]     0.0    0.01    0.00       1         __fission_bank_lib_MOD_allocate_banks [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [21]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[72]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [72]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [34]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [16]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [55]
[80]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[81]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [81]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[82]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [84]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [83]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[85]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [90]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [84]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [109]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [108]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [176]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [176]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [176]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/365         __source_MOD_initialize_source [55]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[115]    0.0    0.00    0.00     365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [62]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [176]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [176]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [176]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[137]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [137]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [70]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [64]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[142]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [37]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [138]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [137]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/365         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [176]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [112]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [110]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [64]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [70]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [142]
                0.00    0.00       1/365         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [44] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_word
  [85] __ace_MOD_length_energy_dist [106] __list_header_MOD_list_append_char [35] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [59] __ace_MOD_read_angular_dist [110] __list_header_MOD_list_append_real [108] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_energy_dist [131] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_esz    [143] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
  [69] __ace_MOD_read_nu_data [132] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [104] __list_header_MOD_list_contains_char [109] __set_header_MOD_set_contains_char
 [163] __ace_MOD_read_thermal_data [157] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
 [116] __ace_MOD_read_unr_res [111] __list_header_MOD_list_get_item_char [53] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [112] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
  [88] __ace_header_MOD_distenergy_clear [158] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
 [117] __ace_header_MOD_nuclide_clear [133] __list_header_MOD_list_size_char [54] __source_MOD_sample_external_source
  [84] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
 [164] __cmfd_header_MOD_deallocate_cmfd [65] __list_header_MOD_list_size_real [93] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __math_MOD_maxwell_spectrum [142] __string_MOD_int4_to_str
  [24] __cross_section_MOD_calculate_sab_xs [68] __math_MOD_watt_spectrum [119] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [154] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [58] __mesh_MOD_get_mesh_indices [100] __string_MOD_starts_with
  [51] __cross_section_MOD_find_energy_index [144] __output_MOD_header [127] __string_MOD_str_to_int
  [90] __dict_header_MOD_dict_add_key_ci [180] __output_MOD_print_batch_keff [195] __string_MOD_str_to_real
 [118] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_columns [146] __string_MOD_upper_case
  [60] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_results [196] __tally_MOD_setup_active_usertallies
 [139] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_runtime [74] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [159] __output_MOD_time_stamp [197] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ci [115] __output_MOD_write_message [199] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_write_tallies [137] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ci [160] __output_interface_MOD_file_close [138] __timer_header_MOD_timer_stop
 [102] __dict_header_MOD_dict_has_key_ii [186] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [165] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __eigenvalue_MOD_calculate_average_keff [152] __output_interface_MOD_write_double [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [155] __eigenvalue_MOD_calculate_combined_keff [153] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_finalize_batch [130] __output_interface_MOD_write_integer [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_initialize_batch [161] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_shannon_entropy [188] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [70] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [86] __endf_header_MOD_tab1_clear [189] __output_interface_MOD_write_tally_result [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [156] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [66] __fission_MOD_nu_delayed [50] __particle_header_MOD_deallocate_coord [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [47] __fission_MOD_nu_total [56] __particle_header_MOD_initialize_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [67] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [52] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [25] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [72] __physics_MOD_inelastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [168] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [62] __global_MOD_free_memory [49] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [39] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [149] __xmlparse_MOD_xml_close
  [36] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [95] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_normalize_ao [42] __random_lcg_MOD_initialize_prng [98] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [82] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [96] __xmlparse_MOD_xml_get
  [37] __initialize_MOD_resize_egrid [80] __random_lcg_MOD_set_particle_seed [81] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [151] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double [97] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array [120] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer
 [178] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
