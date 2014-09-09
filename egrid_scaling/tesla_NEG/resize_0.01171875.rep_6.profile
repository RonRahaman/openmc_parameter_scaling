Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.98     75.81    75.81 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 39.39    139.38    63.57 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.02    145.86     6.48 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  3.99    152.30     6.44 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.17    155.79     3.50 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    156.42     0.63 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    156.91     0.49   100000     0.00     1.60  __tracking_MOD_transport
  0.29    157.38     0.47 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.27    157.82     0.44  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.25    158.22     0.40 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.18    158.51     0.29  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.16    158.76     0.26                             __search_MOD_binary_search_int4
  0.14    158.99     0.23  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    159.21     0.22 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    159.40     0.19  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.11    159.57     0.17     2061     0.08     0.08  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.10    159.73     0.16 19917274     0.00     0.00  __geometry_MOD_sense
  0.09    159.87     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.09    160.01     0.14  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.09    160.15     0.14  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    160.28     0.13  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    160.40     0.12  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    160.50     0.10      357     0.28     1.37  __ace_MOD_read_ace_table
  0.06    160.59     0.09  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    160.67     0.08  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.05    160.75     0.08    92745     0.00     0.00  __physics_MOD_sample_energy
  0.04    160.82     0.07      356     0.20     0.59  __initialize_MOD_inv_stack_recon
  0.04    160.89     0.07 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.04    160.95     0.06  3131936     0.00     0.00  __physics_MOD_scatter
  0.03    161.00     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.03    161.05     0.05 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    161.09     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    161.12     0.03  3231782     0.00     0.00  __physics_MOD_absorption
  0.02    161.15     0.03  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    161.18     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.02    161.21     0.03                             __cross_section_MOD_find_energy_index
  0.01    161.23     0.02  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    161.25     0.02   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    161.27     0.02   364235     0.00     0.00  __physics_MOD_sample_fission
  0.01    161.29     0.02    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    161.31     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    161.32     0.01  3231782     0.00     0.00  __physics_MOD_collision
  0.01    161.33     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    161.34     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    161.35     0.01                             __list_header_MOD_list_size_real
  0.00    161.35     0.01 11668053     0.00     0.00  __fission_MOD_nu_total
  0.00    161.36     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    161.36     0.01                             __fission_MOD_nu_prompt
  0.00    161.36     0.00 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.00    161.36     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    161.36     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.36     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    161.36     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.36     0.00    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    161.36     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.36     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.36     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.36     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.36     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.36     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.36     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.36     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.36     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.36     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.36     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.36     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.36     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.36     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.36     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.36     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.36     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.36     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.36     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.36     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.36     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    161.36     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    161.36     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.36     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.36     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    161.36     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    161.36     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.36     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.36     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    161.36     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.36     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.36     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.36     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.36     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.36     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.36     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.36     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.36     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.36     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.36     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.36     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.36     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.36     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.36     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.36     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.36     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.36     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.36     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.36     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.36     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.36     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.36     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.36     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.36     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.36     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.36     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.36     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.36     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.36     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.36     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.36     0.00        1     0.00   487.98  __ace_MOD_read_xs
  0.00    161.36     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.36     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.36     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.36     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.36     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.36     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.36     0.00        1     0.00     0.35  __eigenvalue_MOD_synchronize_bank
  0.00    161.36     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.36     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    161.36     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.36     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.36     0.00        1     0.00   210.00  __initialize_MOD_resize_egrid
  0.00    161.36     0.00        1     0.00   170.00  __input_xml_MOD_read_cross_sections_xml
  0.00    161.36     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    161.36     0.00        1     0.00   170.00  __input_xml_MOD_read_input_xml
  0.00    161.36     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    161.36     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.36     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.36     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.36     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.36     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.36     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.36     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.36     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.36     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.36     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.36     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.36     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.36     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.36     0.00        1     0.00    23.40  __source_MOD_initialize_source
  0.00    161.36     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.36     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.36     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.36     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.36     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.36     0.00        1     0.00   170.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.36 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  160.12                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  159.62  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.49  159.62  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.49  159.62  100000         __tracking_MOD_transport [2]
                6.48  146.06 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.50    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.01    2.42 3231782/3231782     __physics_MOD_collision [8]
                0.08    0.56 8146521/8146521     __geometry_MOD_cross_surface [16]
                0.13    0.25 3613959/3613959     __geometry_MOD_cross_lattice [21]
                0.00    0.07 21455826/21455981     __set_header_MOD_set_size_int [42]
                0.06    0.00 14992262/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.48  146.06 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.5    6.48  146.06 11385473         __cross_section_MOD_calculate_xs [3]
               75.81   70.25 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               75.81   70.25 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.5   75.81   70.25 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               61.38    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.44    2.18 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [25]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [15]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [27]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [17]
                1.53    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [10]
               61.38    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.4   63.57    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.44    2.18 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    6.44    2.18 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.57    1.39 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.21    0.00 55002675/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00 10706201/11668053     __fission_MOD_nu_total [58]
-----------------------------------------------
                3.50    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.2    3.50    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    2.42 3231782/3231782     __tracking_MOD_transport [2]
[8]      1.5    0.01    2.42 3231782         __physics_MOD_collision [8]
                0.03    2.39 3231782/3231782     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    2.39 3231782/3231782     __physics_MOD_collision [8]
[9]      1.5    0.03    2.39 3231782         __physics_MOD_sample_reaction [9]
                0.06    1.77 3131936/3131936     __physics_MOD_scatter [11]
                0.02    0.32  364235/364235      __physics_MOD_create_fission_sites [23]
                0.14    0.01 3231782/3231782     __physics_MOD_sample_nuclide [38]
                0.03    0.01 3231782/3231782     __physics_MOD_absorption [45]
                0.02    0.00  364235/364235      __physics_MOD_sample_fission [52]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [25]
                0.01    0.03  187996/11433306     __physics_MOD_sample_fission_energy [24]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [18]
                0.57    1.39 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.63    1.53 11433306         __interpolation_MOD_interpolate_tab1_array [10]
                1.53    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.77 3131936/3131936     __physics_MOD_sample_reaction [9]
[11]     1.1    0.06    1.77 3131936         __physics_MOD_scatter [11]
                0.23    0.87 1963766/1963766     __physics_MOD_elastic_scatter [12]
                0.44    0.22 1125118/1125118     __physics_MOD_sab_scatter [15]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [63]
-----------------------------------------------
                0.23    0.87 1963766/1963766     __physics_MOD_scatter [11]
[12]     0.7    0.23    0.87 1963766         __physics_MOD_elastic_scatter [12]
                0.29    0.28 1963766/1963783     __physics_MOD_sample_angle [17]
                0.12    0.09 1927627/1927627     __physics_MOD_sample_target_velocity [28]
                0.09    0.01 1963766/4389021     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.95                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [19]
                0.00    0.21       1/1           __initialize_MOD_resize_egrid [30]
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [35]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.12    0.13 3613959/11860326     __geometry_MOD_cross_lattice [21]
                0.27    0.29 8146367/11860326     __geometry_MOD_cross_surface [16]
[14]     0.5    0.40    0.42 11860326+421323  __geometry_MOD_find_cell [14]
                0.22    0.16 19666512/19666512     __geometry_MOD_simple_cell_contains [22]
                0.04    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [44]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.44    0.22 1125118/1125118     __physics_MOD_scatter [11]
[15]     0.4    0.44    0.22 1125118         __physics_MOD_sab_scatter [15]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.05    0.00 1125118/4389021     __physics_MOD_rotate_angle [31]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.56 8146521/8146521     __tracking_MOD_transport [2]
[16]     0.4    0.08    0.56 8146521         __geometry_MOD_cross_surface [16]
                0.27    0.29 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [63]
                0.29    0.28 1963766/1963783     __physics_MOD_elastic_scatter [12]
[17]     0.4    0.29    0.28 1963783         __physics_MOD_sample_angle [17]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.01    0.00 3927549/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.39     357/357         __ace_MOD_read_xs [19]
[18]     0.3    0.10    0.39     357         __ace_MOD_read_ace_table [18]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [47]
                0.03    0.00     356/356         __ace_MOD_read_esz [48]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [60]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [58]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[19]     0.3    0.00    0.49       1         __ace_MOD_read_xs [19]
                0.10    0.39     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [52]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [25]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [50]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [45]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [15]
                0.01    0.00 3927549/122936857     __physics_MOD_sample_angle [17]
                0.02    0.00 4389021/122936857     __physics_MOD_rotate_angle [31]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [28]
                0.06    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.08    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [32]
                0.21    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.47    0.00 122936857         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.13    0.25 3613959/3613959     __tracking_MOD_transport [2]
[21]     0.2    0.13    0.25 3613959         __geometry_MOD_cross_lattice [21]
                0.12    0.13 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.22    0.16 19666512/19666512     __geometry_MOD_find_cell [14]
[22]     0.2    0.22    0.16 19666512         __geometry_MOD_simple_cell_contains [22]
                0.16    0.00 19917274/19917274     __geometry_MOD_sense [37]
-----------------------------------------------
                0.02    0.32  364235/364235      __physics_MOD_sample_reaction [9]
[23]     0.2    0.02    0.32  364235         __physics_MOD_create_fission_sites [23]
                0.02    0.30   92728/92728       __physics_MOD_sample_fission_energy [24]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.30   92728/92728       __physics_MOD_create_fission_sites [23]
[24]     0.2    0.02    0.30   92728         __physics_MOD_sample_fission_energy [24]
                0.08    0.19   92728/92745       __physics_MOD_sample_energy [25]
                0.01    0.03  187996/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [58]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [63]
                0.08    0.19   92728/92745       __physics_MOD_sample_fission_energy [24]
[25]     0.2    0.08    0.19   92745         __physics_MOD_sample_energy [25]
                0.09    0.08 7300021/7300021     __math_MOD_maxwell_spectrum [32]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.26    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.02    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.2    0.02    0.23 1733677         __cross_section_MOD_calculate_sab_xs [27]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.09 1927627/1927627     __physics_MOD_elastic_scatter [12]
[28]     0.1    0.12    0.09 1927627         __physics_MOD_sample_target_velocity [28]
                0.06    0.00 1300120/4389021     __physics_MOD_rotate_angle [31]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.14     356/356         __initialize_MOD_resize_egrid [30]
[29]     0.1    0.07    0.14     356         __initialize_MOD_inv_stack_recon [29]
                0.14    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [13]
[30]     0.1    0.00    0.21       1         __initialize_MOD_resize_egrid [30]
                0.07    0.14     356/356         __initialize_MOD_inv_stack_recon [29]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [63]
                0.05    0.00 1125118/4389021     __physics_MOD_sab_scatter [15]
                0.06    0.00 1300120/4389021     __physics_MOD_sample_target_velocity [28]
                0.09    0.01 1963766/4389021     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.19    0.02 4389021         __physics_MOD_rotate_angle [31]
                0.02    0.00 4389021/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.08 7300021/7300021     __physics_MOD_sample_energy [25]
[32]     0.1    0.09    0.08 7300021         __math_MOD_maxwell_spectrum [32]
                0.08    0.00 21900063/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[33]     0.1    0.17    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [35]
[34]     0.1    0.00    0.17       1         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.17       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.17       1/1           __initialize_MOD_initialize_run [13]
[35]     0.1    0.00    0.17       1         __input_xml_MOD_read_input_xml [35]
                0.00    0.17       1/1           __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_cross_sections_xml [34]
[36]     0.1    0.00    0.17       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.17    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.16    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [22]
[37]     0.1    0.16    0.00 19917274         __geometry_MOD_sense [37]
-----------------------------------------------
                0.14    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[38]     0.1    0.14    0.01 3231782         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [18]
[39]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.14    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [29]
[40]     0.1    0.14    0.00 7615116         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.07    0.00 21455981/21455981     __set_header_MOD_set_size_int [42]
[41]     0.0    0.07    0.00 21455981         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [65]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [16]
                0.00    0.07 21455826/21455981     __tracking_MOD_transport [2]
[42]     0.0    0.00    0.07 21455981         __set_header_MOD_set_size_int [42]
                0.07    0.00 21455981/21455981     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [62]
                0.04    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[44]     0.0    0.05    0.00 12377672         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.03    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[45]     0.0    0.03    0.01 3231782         __physics_MOD_absorption [45]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [60]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [78]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [47]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[48]     0.0    0.03    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [51]
[50]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.02    0.00  364235/364235      __physics_MOD_sample_reaction [9]
[52]     0.0    0.02    0.00  364235         __physics_MOD_sample_fission [52]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[54]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [54]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [18]
                0.00    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[58]     0.0    0.01    0.00 11668053         __fission_MOD_nu_total [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[60]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[63]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [63]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [25]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [17]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [51]
[71]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [24]
[72]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   92728/92728       __mesh_MOD_count_bank_sites [177]
[73]     0.0    0.00    0.00   92728         __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[74]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[75]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [77]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [76]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[78]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [78]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [77]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [34]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [34]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [34]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [102]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [97]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[109]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [30]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [35]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [35]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [35]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [35]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92728/92728       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [46] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_integer
  [78] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [115] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [82] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [26] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_char [101] __set_header_MOD_set_add_char
  [60] __ace_MOD_read_nu_data [136] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [125] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
 [157] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [138] __set_header_MOD_set_clear_int
 [109] __ace_MOD_read_unr_res [151] __list_header_MOD_list_contains_int [102] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [76] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [42] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [152] __list_header_MOD_list_index_int [51] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [126] __list_header_MOD_list_size_char [50] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __list_header_MOD_list_size_real [86] __string_MOD_ends_with
  [27] __cross_section_MOD_calculate_sab_xs [32] __math_MOD_maxwell_spectrum [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [54] __math_MOD_watt_spectrum [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [177] __mesh_MOD_count_bank_sites [148] __string_MOD_real_to_str
  [49] __cross_section_MOD_find_energy_index [73] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
  [83] __dict_header_MOD_dict_add_key_ci [137] __output_MOD_header [120] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [145] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [80] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [153] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ii [108] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ii [154] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [36] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [64] __eigenvalue_MOD_finalize_batch [147] __output_interface_MOD_write_double_1darray [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [123] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __endf_header_MOD_tab1_clear [156] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [72] __fission_MOD_nu_delayed [62] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [59] __fission_MOD_nu_prompt [44] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [58] __fission_MOD_nu_total [56] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [63] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [31] __physics_MOD_rotate_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [37] __geometry_MOD_sense   [15] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [22] __geometry_MOD_simple_cell_contains [17] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [25] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [52] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [24] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [40] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [29] __initialize_MOD_inv_stack_recon [28] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [20] __random_lcg_MOD_prn [75] __xmlparse_MOD_xml_find_attrib
  [30] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
  [34] __input_xml_MOD_read_cross_sections_xml [71] __random_lcg_MOD_set_particle_seed [74] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
  [35] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [84] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
