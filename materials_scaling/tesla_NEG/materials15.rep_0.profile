Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 40.68     22.22    22.22 153468931     0.00     0.00  __search_MOD_binary_search_real
 39.76     43.94    21.72 136829506     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.75     47.08     3.14 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.73     49.12     2.04 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.51     50.49     1.37 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.34     51.22     0.73 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.75     51.63     0.41   100000     0.00     0.54  __tracking_MOD_transport
  0.60     51.96     0.33  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.51     52.24     0.28  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.50     52.51     0.28 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.46     52.76     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.40     52.98     0.22 18815156     0.00     0.00  __geometry_MOD_sense
  0.35     53.17     0.19  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.31     53.34     0.17  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.27     53.49     0.15  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.24     53.62     0.13  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.22     53.74     0.12 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     53.83     0.09  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     53.91     0.08 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.13     53.98     0.07                             __search_MOD_binary_search_int4
  0.11     54.04     0.06   126833     0.00     0.00  __physics_MOD_sample_energy
  0.10     54.10     0.06  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     54.15     0.05      119     0.42     0.42  __ace_MOD_read_reactions
  0.08     54.19     0.05 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.08     54.24     0.05 11934691     0.00     0.00  __fission_MOD_nu_total
  0.08     54.28     0.05  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.07     54.32     0.04  3100427     0.00     0.00  __physics_MOD_scatter
  0.07     54.36     0.04      120     0.33     2.64  __ace_MOD_read_ace_table
  0.05     54.39     0.03 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     54.42     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.05     54.45     0.03      119     0.25     0.25  __ace_MOD_read_esz
  0.04     54.47     0.02 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.04     54.49     0.02   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     54.51     0.02     2541     0.01     0.01  __ace_MOD_get_energy_dist
  0.02     54.52     0.01  3200332     0.00     0.00  __physics_MOD_absorption
  0.02     54.53     0.01  3200332     0.00     0.00  __physics_MOD_collision
  0.02     54.54     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     54.55     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     54.56     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     54.57     0.01        1    10.00    10.07  __eigenvalue_MOD_synchronize_bank
  0.02     54.58     0.01        1    10.00    10.00  __geometry_MOD_neighbor_lists
  0.02     54.59     0.01                             __cross_section_MOD_find_energy_index
  0.02     54.60     0.01                             __list_header_MOD_list_size_real
  0.02     54.61     0.01                             __set_header_MOD_set_remove_char
  0.01     54.62     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.01     54.62     0.01                             __fission_MOD_nu_prompt
  0.00     54.62     0.00   356035     0.00     0.00  __physics_MOD_sample_fission
  0.00     54.62     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     54.62     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     54.62     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     54.62     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     54.62     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     54.62     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     54.62     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     54.62     0.00    17599     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     54.62     0.00    15099     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     54.62     0.00     6402     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     54.62     0.00     5881     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     54.62     0.00     4381     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     54.62     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     54.62     0.00     4251     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     54.62     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     54.62     0.00     3924     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     54.62     0.00     3924     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     54.62     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     54.62     0.00     2628     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     54.62     0.00     2628     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     54.62     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     54.62     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     54.62     0.00     2560     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     54.62     0.00     2556     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     54.62     0.00     2541     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     54.62     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     54.62     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     54.62     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     54.62     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     54.62     0.00     1118     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     54.62     0.00      512     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     54.62     0.00      495     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     54.62     0.00      495     0.00     0.00  __list_header_MOD_list_index_char
  0.00     54.62     0.00      486     0.00     0.00  __list_header_MOD_list_append_char
  0.00     54.62     0.00      256     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     54.62     0.00      247     0.00     0.00  __list_header_MOD_list_append_real
  0.00     54.62     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     54.62     0.00      247     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     54.62     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     54.62     0.00      247     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     54.62     0.00      239     0.00     0.00  __set_header_MOD_set_add_char
  0.00     54.62     0.00      128     0.00     0.00  __output_MOD_write_message
  0.00     54.62     0.00      119     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     54.62     0.00      119     0.00     0.16  __ace_MOD_read_energy_dist
  0.00     54.62     0.00      119     0.00     0.01  __ace_MOD_read_nu_data
  0.00     54.62     0.00      119     0.00     0.00  __ace_MOD_read_unr_res
  0.00     54.62     0.00      119     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     54.62     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     54.62     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     54.62     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     54.62     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     54.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     54.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     54.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     54.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     54.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     54.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     54.62     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     54.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     54.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     54.62     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     54.62     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     54.62     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     54.62     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     54.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     54.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     54.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     54.62     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     54.62     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     54.62     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     54.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     54.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     54.62     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     54.62     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     54.62     0.00        5     0.00     0.00  __output_MOD_header
  0.00     54.62     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     54.62     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     54.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     54.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     54.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     54.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     54.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     54.62     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     54.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     54.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     54.62     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     54.62     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     54.62     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     54.62     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     54.62     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     54.62     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     54.62     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     54.62     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     54.62     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     54.62     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     54.62     0.00        1     0.00   316.43  __ace_MOD_read_xs
  0.00     54.62     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     54.62     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     54.62     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     54.62     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     54.62     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     54.62     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     54.62     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     54.62     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     54.62     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     54.62     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00     54.62     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     54.62     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00     54.62     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     54.62     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     54.62     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     54.62     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     54.62     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_title
  0.00     54.62     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     54.62     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     54.62     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     54.62     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     54.62     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     54.62     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     54.62     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     54.62     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     54.62     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     54.62     0.00        1     0.00    10.72  __source_MOD_initialize_source
  0.00     54.62     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     54.62     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     54.62     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     54.62     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     54.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     54.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     54.62     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     54.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 54.62 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.7    0.00   53.92                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   53.49  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.41   53.49  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.41   53.49  100000         __tracking_MOD_transport [2]
                2.04   45.47 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.14    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.01    1.95 3200332/3200332     __physics_MOD_collision [9]
                0.05    0.44 7674663/7674663     __geometry_MOD_cross_surface [16]
                0.09    0.20 3403824/3403824     __geometry_MOD_cross_lattice [22]
                0.02    0.08 20679483/20679579     __set_header_MOD_set_size_int [32]
                0.01    0.00 14278819/56394765     __random_lcg_MOD_prn [38]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.04   45.47 10881792/10881792     __tracking_MOD_transport [2]
[3]     87.0    2.04   45.47 10881792         __cross_section_MOD_calculate_xs [3]
               21.72   23.75 136829506/136829506     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               21.72   23.75 136829506/136829506     __cross_section_MOD_calculate_xs [3]
[4]     83.2   21.72   23.75 136829506         __cross_section_MOD_calculate_nuclide_xs [4]
               19.81    0.00 136829506/153468931     __search_MOD_binary_search_real [5]
                1.37    2.26 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.25 1755641/1755641     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.01    0.00  102456/153468931     __physics_MOD_sample_energy [35]
                0.16    0.00 1132855/153468931     __physics_MOD_sab_scatter [17]
                0.25    0.00 1755641/153468931     __cross_section_MOD_calculate_sab_xs [21]
                0.28    0.00 1957048/153468931     __physics_MOD_sample_angle [14]
                1.69    0.00 11691425/153468931     __interpolation_MOD_interpolate_tab1_array [8]
               19.81    0.00 136829506/153468931     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     40.7   22.22    0.00 153468931         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.37    2.26 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.6    1.37    2.26 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.67    1.54 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00 10973531/11934691     __fission_MOD_nu_total [39]
                0.01    0.00 11159849/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                3.14    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      5.7    3.14    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __physics_MOD_sample_fission_energy [33]
                0.05    0.12  835587/11691496     __ace_MOD_read_ace_table [19]
                0.67    1.54 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      4.4    0.73    1.69 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.69    0.00 11691425/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.95 3200332/3200332     __tracking_MOD_transport [2]
[9]      3.6    0.01    1.95 3200332         __physics_MOD_collision [9]
                0.03    1.92 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.92 3200332/3200332     __physics_MOD_collision [9]
[10]     3.6    0.03    1.92 3200332         __physics_MOD_sample_reaction [10]
                0.04    1.58 3100427/3100427     __physics_MOD_scatter [11]
                0.17    0.00 3200332/3200332     __physics_MOD_sample_nuclide [29]
                0.02    0.09  356035/356035      __physics_MOD_create_fission_sites [31]
                0.01    0.00 3200332/3200332     __physics_MOD_absorption [45]
                0.00    0.00  356035/356035      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.04    1.58 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     3.0    0.04    1.58 3100427         __physics_MOD_scatter [11]
                0.28    0.85 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.19    0.21 1132855/1132855     __physics_MOD_sab_scatter [17]
                0.01    0.03   34797/34797       __physics_MOD_inelastic_scatter [40]
                0.00    0.00 3100427/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.28    0.85 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.1    0.28    0.85 1932775         __physics_MOD_elastic_scatter [12]
                0.32    0.28 1932775/1967572     __physics_MOD_sample_angle [14]
                0.13    0.05 1895135/1895135     __physics_MOD_sample_target_velocity [28]
                0.07    0.00 1932775/4392531     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.08    0.11 3403824/11178392     __geometry_MOD_cross_lattice [22]
                0.19    0.25 7674568/11178392     __geometry_MOD_cross_surface [16]
[13]     1.2    0.28    0.37 11178392+408987  __geometry_MOD_find_cell [13]
                0.12    0.22 18553046/18553046     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [41]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.01   34797/1967572     __physics_MOD_inelastic_scatter [40]
                0.32    0.28 1932775/1967572     __physics_MOD_elastic_scatter [12]
[14]     1.1    0.33    0.29 1967572         __physics_MOD_sample_angle [14]
                0.28    0.00 1957048/153468931     __search_MOD_binary_search_real [5]
                0.00    0.00 3924620/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.1    0.00    0.59                 __initialize_MOD_initialize_run [15]
                0.00    0.32       1/1           __ace_MOD_read_xs [20]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.01       1/1           __source_MOD_initialize_source [47]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [52]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.05    0.44 7674663/7674663     __tracking_MOD_transport [2]
[16]     0.9    0.05    0.44 7674663         __geometry_MOD_cross_surface [16]
                0.19    0.25 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [32]
-----------------------------------------------
                0.19    0.21 1132855/1132855     __physics_MOD_scatter [11]
[17]     0.7    0.19    0.21 1132855         __physics_MOD_sab_scatter [17]
                0.16    0.00 1132855/153468931     __search_MOD_binary_search_real [5]
                0.04    0.00 1132855/4392531     __physics_MOD_rotate_angle [30]
                0.00    0.00 3398565/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.12    0.22 18553046/18553046     __geometry_MOD_find_cell [13]
[18]     0.6    0.12    0.22 18553046         __geometry_MOD_simple_cell_contains [18]
                0.22    0.00 18815156/18815156     __geometry_MOD_sense [27]
-----------------------------------------------
                0.04    0.28     120/120         __ace_MOD_read_xs [20]
[19]     0.6    0.04    0.28     120         __ace_MOD_read_ace_table [19]
                0.05    0.12  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     119/119         __ace_MOD_read_reactions [37]
                0.03    0.00     119/119         __ace_MOD_read_esz [42]
                0.00    0.02     119/119         __ace_MOD_read_energy_dist [44]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [39]
                0.00    0.00     119/119         __ace_MOD_read_nu_data [58]
                0.00    0.00     120/128         __output_MOD_write_message [106]
                0.00    0.00     119/119         __ace_MOD_read_angular_dist [107]
                0.00    0.00     119/119         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [15]
[20]     0.6    0.00    0.32       1         __ace_MOD_read_xs [20]
                0.04    0.28     120/120         __ace_MOD_read_ace_table [19]
                0.00    0.00     256/256         __set_header_MOD_set_contains_char [99]
                0.00    0.00     240/1118        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     239/239         __set_header_MOD_set_add_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.06    0.25 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.6    0.06    0.25 1755641         __cross_section_MOD_calculate_sab_xs [21]
                0.25    0.00 1755641/153468931     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.20 3403824/3403824     __tracking_MOD_transport [2]
[22]     0.5    0.09    0.20 3403824         __geometry_MOD_cross_lattice [22]
                0.08    0.11 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.5    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.5    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [79]
                0.00    0.00    4011/4251        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/128         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [15]
[25]     0.5    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.5    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00       2/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.22    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [18]
[27]     0.4    0.22    0.00 18815156         __geometry_MOD_sense [27]
-----------------------------------------------
                0.13    0.05 1895135/1895135     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.13    0.05 1895135         __physics_MOD_sample_target_velocity [28]
                0.04    0.00 1292104/4392531     __physics_MOD_rotate_angle [30]
                0.01    0.00 7887211/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.17    0.00 3200332/3200332     __physics_MOD_sample_reaction [10]
[29]     0.3    0.17    0.00 3200332         __physics_MOD_sample_nuclide [29]
                0.00    0.00 3200332/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [40]
                0.04    0.00 1132855/4392531     __physics_MOD_sab_scatter [17]
                0.04    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [28]
                0.07    0.00 1932775/4392531     __physics_MOD_elastic_scatter [12]
[30]     0.3    0.15    0.00 4392531         __physics_MOD_rotate_angle [30]
                0.00    0.00 4392531/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.02    0.09  356035/356035      __physics_MOD_sample_reaction [10]
[31]     0.2    0.02    0.09  356035         __physics_MOD_create_fission_sites [31]
                0.00    0.09   92036/92036       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [63]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [16]
                0.02    0.08 20679483/20679579     __tracking_MOD_transport [2]
[32]     0.2    0.02    0.08 20679579         __set_header_MOD_set_size_int [32]
                0.08    0.00 20679579/20679579     __list_header_MOD_list_size_int [34]
-----------------------------------------------
                0.00    0.09   92036/92036       __physics_MOD_create_fission_sites [31]
[33]     0.2    0.00    0.09   92036         __physics_MOD_sample_fission_energy [33]
                0.04    0.01   92036/126833      __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [39]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [38]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.08    0.00 20679579/20679579     __set_header_MOD_set_size_int [32]
[34]     0.1    0.08    0.00 20679579         __list_header_MOD_list_size_int [34]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [40]
                0.04    0.01   92036/126833      __physics_MOD_sample_fission_energy [33]
[35]     0.1    0.06    0.02  126833         __physics_MOD_sample_energy [35]
                0.01    0.00  102456/153468931     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [38]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [61]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.07    0.00                 __search_MOD_binary_search_int4 [36]
-----------------------------------------------
                0.05    0.00     119/119         __ace_MOD_read_ace_table [19]
[37]     0.1    0.05    0.00     119         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [61]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [60]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [46]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [31]
                0.00    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.00    0.00 3200332/56394765     __physics_MOD_absorption [45]
                0.00    0.00 3200332/56394765     __physics_MOD_sample_nuclide [29]
                0.00    0.00 3398565/56394765     __physics_MOD_sab_scatter [17]
                0.00    0.00 3924620/56394765     __physics_MOD_sample_angle [14]
                0.00    0.00 4392531/56394765     __physics_MOD_rotate_angle [30]
                0.01    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [28]
                0.01    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.01    0.00 14278819/56394765     __tracking_MOD_transport [2]
[38]     0.1    0.05    0.00 56394765         __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [19]
                0.04    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[39]     0.1    0.05    0.00 11934691         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.01    0.03   34797/34797       __physics_MOD_scatter [11]
[40]     0.1    0.01    0.03   34797         __physics_MOD_inelastic_scatter [40]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [35]
                0.01    0.01   34797/1967572     __physics_MOD_sample_angle [14]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [59]
                0.03    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[41]     0.1    0.03    0.00 11683737         __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.03    0.00     119/119         __ace_MOD_read_ace_table [19]
[42]     0.1    0.03    0.00     119         __ace_MOD_read_esz [42]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/2541        __ace_MOD_read_nu_data [58]
                0.02    0.00    2397/2541        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.02    0.00    2541+87      __ace_MOD_get_energy_dist [43]
                0.00    0.00    2628/2628        __ace_MOD_length_energy_dist [83]
                                  87             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.02     119/119         __ace_MOD_read_ace_table [19]
[44]     0.0    0.00    0.02     119         __ace_MOD_read_energy_dist [44]
                0.02    0.00    2397/2541        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.01    0.00 3200332/3200332     __physics_MOD_sample_reaction [10]
[45]     0.0    0.01    0.00 3200332         __physics_MOD_absorption [45]
                0.00    0.00 3200332/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [47]
[46]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [46]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [15]
[47]     0.0    0.00    0.01       1         __source_MOD_initialize_source [47]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [46]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [69]
                0.00    0.00       1/128         __output_MOD_write_message [106]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [46]
[48]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [48]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [50]
[49]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [49]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [59]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [50]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [49]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [38]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[52]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [52]
                0.00    0.00       1/128         __output_MOD_write_message [106]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[56]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [57]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [19]
[58]     0.0    0.00    0.00     119         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/2541        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [49]
[59]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [59]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[60]     0.0    0.00    0.00  356035         __physics_MOD_sample_fission [60]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [35]
[61]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [61]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [63]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[63]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [63]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [32]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [47]
[69]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [69]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [33]
[70]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [176]
[71]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/17599       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/17599       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/17599       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/17599       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/17599       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/17599       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/17599       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/17599       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/17599       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/17599       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/17599       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     280/17599       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     494/17599       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17599       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17599       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[72]     0.0    0.00    0.00   17599         __xmlparse_MOD_xml_ok [72]
-----------------------------------------------
                0.00    0.00      28/15099       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15099       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15099       __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00    4381/15099       __read_xml_primitives_MOD_read_xml_double [76]
                0.00    0.00    6402/15099       __read_xml_primitives_MOD_read_xml_word [74]
[73]     0.0    0.00    0.00   15099         __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       1/6402        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6402        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6402        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6402        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6402        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6402        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6402        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6402        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     247/6402        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6402        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[74]     0.0    0.00    0.00    6402         __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    6402/15099       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     512/5881        __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_add_key_ci [78]
[75]     0.0    0.00    0.00    5881         __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00      12/4381        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     247/4381        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4381        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[76]     0.0    0.00    0.00    4381         __read_xml_primitives_MOD_read_xml_double [76]
                0.00    0.00    4381/15099       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[77]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00    4252/15099       __xmlparse_MOD_xml_find_attrib [73]
-----------------------------------------------
                0.00    0.00     240/4251        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4251        __input_xml_MOD_read_cross_sections_xml [24]
[78]     0.0    0.00    0.00    4251         __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    4251/5881        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[79]     0.0    0.00    0.00    4234         __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00    3924         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00    3924/3924        __ace_header_MOD_nuclide_clear [109]
[81]     0.0    0.00    0.00    3924         __ace_header_MOD_reaction_clear [81]
                0.00    0.00    3924/3924        __ace_header_MOD_distangle_clear [80]
                0.00    0.00    2397/2541        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_MOD_get_energy_dist [43]
[83]     0.0    0.00    0.00    2628         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    2628/2628        __ace_header_MOD_distenergy_clear [89]
[84]     0.0    0.00    0.00    2628         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2560        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2560        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2560        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2560        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     280/2560        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[86]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2560/2560        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2560         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2556        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2556        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2556        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2556        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2556        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2556        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2556        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     280/2556        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2556        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2556         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/2541        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    2397/2541        __ace_header_MOD_reaction_clear [81]
[89]     0.0    0.00    0.00    2541+87      __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    2628/2628        __endf_header_MOD_tab1_clear [84]
                                  87             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00    6072/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00    4122/4381        __read_xml_primitives_MOD_read_xml_double [76]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00     240/1118        __ace_MOD_read_xs [20]
                0.00    0.00     392/1118        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     486/1118        __initialize_MOD_normalize_ao [167]
[94]     0.0    0.00    0.00    1118         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1118/5881        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     512/512         __input_xml_MOD_read_materials_xml [172]
[95]     0.0    0.00    0.00     512         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     512/5881        __dict_header_MOD_dict_get_elem_ci [75]
-----------------------------------------------
                0.00    0.00     239/495         __set_header_MOD_set_add_char [105]
                0.00    0.00     256/495         __set_header_MOD_set_contains_char [99]
[96]     0.0    0.00    0.00     495         __list_header_MOD_list_contains_char [96]
                0.00    0.00     495/495         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     495/495         __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00     495         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     239/486         __set_header_MOD_set_add_char [105]
                0.00    0.00     247/486         __input_xml_MOD_read_materials_xml [172]
[98]     0.0    0.00    0.00     486         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     256/256         __ace_MOD_read_xs [20]
[99]     0.0    0.00    0.00     256         __set_header_MOD_set_contains_char [99]
                0.00    0.00     256/495         __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     247         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     247/247         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     247         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     494/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     247/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00     247/4381        __read_xml_primitives_MOD_read_xml_double [76]
-----------------------------------------------
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[104]    0.0    0.00    0.00     247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00     239/239         __ace_MOD_read_xs [20]
[105]    0.0    0.00    0.00     239         __set_header_MOD_set_add_char [105]
                0.00    0.00     239/495         __list_header_MOD_list_contains_char [96]
                0.00    0.00     239/486         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00       1/128         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/128         __geometry_MOD_neighbor_lists [52]
                0.00    0.00       1/128         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/128         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/128         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/128         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/128         __source_MOD_initialize_source [47]
                0.00    0.00       1/128         __state_point_MOD_write_state_point [191]
                0.00    0.00     120/128         __ace_MOD_read_ace_table [19]
[106]    0.0    0.00    0.00     128         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [19]
[107]    0.0    0.00    0.00     119         __ace_MOD_read_angular_dist [107]
-----------------------------------------------
                0.00    0.00     119/119         __ace_MOD_read_ace_table [19]
[108]    0.0    0.00    0.00     119         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     119/119         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     119         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    3924/3924        __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/2541        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15099       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15099       __xmlparse_MOD_xml_find_attrib [73]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6402        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      20/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/4381        __read_xml_primitives_MOD_read_xml_double [76]
                0.00    0.00      12/6402        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     280/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00     280/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00     280/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00     247/247         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      18/6402        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      44/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [77]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [62]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/128         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     119/119         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     486/1118        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/4234        __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/128         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     512/512         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     392/1118        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     247/247         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     247/486         __list_header_MOD_list_append_char [98]
                0.00    0.00     247/247         __list_header_MOD_list_append_real [100]
                0.00    0.00     240/4251        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/128         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/128         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [71]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/128         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [74]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [77]
                0.00    0.00       1/6402        __read_xml_primitives_MOD_read_xml_word [74]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2560        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2556        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17599       __xmlparse_MOD_xml_ok [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [43] __ace_MOD_get_energy_dist [98] __list_header_MOD_list_append_char [74] __read_xml_primitives_MOD_read_xml_word
  [83] __ace_MOD_length_energy_dist [175] __list_header_MOD_list_append_int [36] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
 [107] __ace_MOD_read_angular_dist [123] __list_header_MOD_list_clear_char [105] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [135] __list_header_MOD_list_clear_int [188] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_real [189] __set_header_MOD_set_clear_char
  [58] __ace_MOD_read_nu_data [96] __list_header_MOD_list_contains_char [137] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [150] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
 [156] __ace_MOD_read_thermal_data [101] __list_header_MOD_list_get_item_char [190] __set_header_MOD_set_contains_int
 [108] __ace_MOD_read_unr_res [102] __list_header_MOD_list_get_item_real [55] __set_header_MOD_set_remove_char
  [20] __ace_MOD_read_xs      [97] __list_header_MOD_list_index_char [32] __set_header_MOD_set_size_int
  [80] __ace_header_MOD_distangle_clear [151] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
  [89] __ace_header_MOD_distenergy_clear [125] __list_header_MOD_list_size_char [47] __source_MOD_initialize_source
 [109] __ace_header_MOD_nuclide_clear [34] __list_header_MOD_list_size_int [46] __source_MOD_sample_external_source
  [81] __ace_header_MOD_reaction_clear [54] __list_header_MOD_list_size_real [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [61] __math_MOD_maxwell_spectrum [79] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
  [21] __cross_section_MOD_calculate_sab_xs [176] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [71] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [136] __output_MOD_header [90] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
  [78] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [110] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [63] __tally_MOD_synchronize_tallies
 [131] __dict_header_MOD_dict_clear_ii [152] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [75] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [82] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [93] __dict_header_MOD_dict_get_key_ii [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [92] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __dict_header_MOD_dict_keys_ii [145] __output_interface_MOD_write_double [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_average_keff [146] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [148] __eigenvalue_MOD_calculate_combined_keff [122] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [62] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [161] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [51] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [84] __endf_header_MOD_tab1_clear [59] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [149] __error_MOD_warning    [41] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [70] __fission_MOD_nu_delayed [49] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [57] __fission_MOD_nu_prompt [45] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [39] __fission_MOD_nu_total  [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [162] __fission_bank_lib_MOD_allocate_banks [31] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [52] __geometry_MOD_neighbor_lists [14] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [27] __geometry_MOD_sense   [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [60] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_display_grid_sizes [28] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_prepare_universes [56] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_read_command_line [38] __random_lcg_MOD_prn [73] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_resize_egrid [187] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [69] __random_lcg_MOD_set_particle_seed [72] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_materials_xml [76] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
 [174] __input_xml_MOD_read_tallies_xml [77] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [114] __read_xml_primitives_MOD_read_xml_integer_array
