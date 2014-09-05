Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 37.95     16.44    16.44 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.61     32.73    16.29 125695611     0.00     0.00  __search_MOD_binary_search_real
  7.55     36.00     3.27 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.14     37.79     1.80 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.57     38.91     1.12 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.62     39.61     0.70 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.99     40.04     0.43   100000     0.00     0.43  __tracking_MOD_transport
  0.81     40.39     0.35 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.62     40.66     0.27  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.62     40.93     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.58     41.18     0.25  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.46     41.38     0.20 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.42     41.56     0.18  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.40     41.73     0.18 18815156     0.00     0.00  __geometry_MOD_sense
  0.39     41.90     0.17  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.37     42.06     0.16   126833     0.00     0.00  __physics_MOD_sample_energy
  0.37     42.22     0.16  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.36     42.38     0.16 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.23     42.48     0.10  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.18     42.56     0.08                             __search_MOD_binary_search_int4
  0.16     42.63     0.07  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.16     42.70     0.07  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     42.77     0.07 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.14     42.83     0.06 11934691     0.00     0.00  __fission_MOD_nu_total
  0.13     42.88     0.06  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.12     42.93     0.05  3100427     0.00     0.00  __physics_MOD_scatter
  0.12     42.98     0.05  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     43.01     0.03       99     0.30     0.30  __ace_MOD_read_esz
  0.06     43.04     0.03 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     43.06     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.05     43.08     0.02   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     43.10     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.05     43.12     0.02       99     0.20     0.20  __ace_MOD_read_angular_dist
  0.05     43.14     0.02       99     0.20     0.20  __ace_MOD_read_reactions
  0.03     43.16     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     43.17     0.01 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.02     43.18     0.01  3200332     0.00     0.00  __physics_MOD_absorption
  0.02     43.19     0.01   356035     0.00     0.00  __physics_MOD_sample_fission
  0.02     43.20     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     43.21     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     43.22     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     43.23     0.01    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     43.24     0.01    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.02     43.25     0.01     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     43.26     0.01      100     0.10     2.63  __ace_MOD_read_ace_table
  0.02     43.27     0.01       99     0.10     0.10  __ace_MOD_read_unr_res
  0.02     43.28     0.01                             __geometry_MOD_check_cell_overlap
  0.02     43.29     0.01                             __list_header_MOD_list_size_real
  0.02     43.30     0.01                             __set_header_MOD_set_remove_char
  0.01     43.30     0.01  3200332     0.00     0.00  __physics_MOD_collision
  0.01     43.31     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     43.31     0.01                             __cross_section_MOD_find_energy_index
  0.00     43.31     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     43.31     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     43.31     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     43.31     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     43.31     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     43.31     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     43.31     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     43.31     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     43.31     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     43.31     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     43.31     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     43.31     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     43.31     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     43.31     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     43.31     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     43.31     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     43.31     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     43.31     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     43.31     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     43.31     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     43.31     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     43.31     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     43.31     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     43.31     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     43.31     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     43.31     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     43.31     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     43.31     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     43.31     0.00      435     0.00     0.00  __list_header_MOD_list_index_char
  0.00     43.31     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     43.31     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     43.31     0.00      227     0.00     0.00  __list_header_MOD_list_append_real
  0.00     43.31     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     43.31     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     43.31     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     43.31     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     43.31     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     43.31     0.00      108     0.00     0.00  __output_MOD_write_message
  0.00     43.31     0.00       99     0.00     0.09  __ace_MOD_read_energy_dist
  0.00     43.31     0.00       99     0.00     0.01  __ace_MOD_read_nu_data
  0.00     43.31     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     43.31     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     43.31     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     43.31     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     43.31     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     43.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     43.31     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     43.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     43.31     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     43.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     43.31     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     43.31     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     43.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     43.31     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     43.31     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     43.31     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     43.31     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     43.31     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     43.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     43.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     43.31     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     43.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     43.31     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     43.31     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     43.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     43.31     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     43.31     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     43.31     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     43.31     0.00        5     0.00     0.00  __output_MOD_header
  0.00     43.31     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     43.31     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     43.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     43.31     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     43.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     43.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     43.31     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     43.31     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     43.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     43.31     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     43.31     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     43.31     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     43.31     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     43.31     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     43.31     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     43.31     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     43.31     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     43.31     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     43.31     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     43.31     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     43.31     0.00        1     0.00   262.69  __ace_MOD_read_xs
  0.00     43.31     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     43.31     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     43.31     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     43.31     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     43.31     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     43.31     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     43.31     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00     43.31     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     43.31     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     43.31     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     43.31     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00     43.31     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     43.31     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00     43.31     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     43.31     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     43.31     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     43.31     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     43.31     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_title
  0.00     43.31     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     43.31     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     43.31     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     43.31     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     43.31     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     43.31     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     43.31     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     43.31     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     43.31     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     43.31     0.00        1     0.00    22.47  __source_MOD_initialize_source
  0.00     43.31     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     43.31     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     43.31     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     43.31     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     43.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     43.31     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     43.31     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     43.31     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 43.31 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.4    0.00   42.61                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   42.13  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [40]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.43   42.13  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.3    0.43   42.13  100000         __tracking_MOD_transport [2]
                1.80   34.07 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.27    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [6]
                0.01    1.96 3200332/3200332     __physics_MOD_collision [9]
                0.07    0.51 7674663/7674663     __geometry_MOD_cross_surface [15]
                0.10    0.23 3403824/3403824     __geometry_MOD_cross_lattice [19]
                0.01    0.07 20679483/20679579     __set_header_MOD_set_size_int [34]
                0.04    0.00 14278819/56394765     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.80   34.07 10881792/10881792     __tracking_MOD_transport [2]
[3]     82.8    1.80   34.07 10881792         __cross_section_MOD_calculate_xs [3]
               16.44   17.63 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               16.44   17.63 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     78.7   16.44   17.63 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
               14.13    0.00 109056186/125695611     __search_MOD_binary_search_real [5]
                1.12    2.11 11159849/11159849     __cross_section_MOD_calculate_urr_xs [7]
                0.05    0.23 1755641/1755641     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.01    0.00  102456/125695611     __physics_MOD_sample_energy [31]
                0.15    0.00 1132855/125695611     __physics_MOD_sab_scatter [17]
                0.23    0.00 1755641/125695611     __cross_section_MOD_calculate_sab_xs [21]
                0.25    0.00 1957048/125695611     __physics_MOD_sample_angle [16]
                1.52    0.00 11691425/125695611     __interpolation_MOD_interpolate_tab1_array [8]
               14.13    0.00 109056186/125695611     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.6   16.29    0.00 125695611         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.27    0.00 14278819/14278819     __tracking_MOD_transport [2]
[6]      7.6    3.27    0.00 14278819         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                1.12    2.11 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      7.4    1.12    2.11 11159849         __cross_section_MOD_calculate_urr_xs [7]
                0.64    1.38 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10973531/11934691     __fission_MOD_nu_total [39]
                0.03    0.00 11159849/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [31]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [32]
                0.05    0.11  835587/11691496     __ace_MOD_read_ace_table [26]
                0.64    1.38 10669295/11691496     __cross_section_MOD_calculate_urr_xs [7]
[8]      5.1    0.70    1.52 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.52    0.00 11691425/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.96 3200332/3200332     __tracking_MOD_transport [2]
[9]      4.5    0.01    1.96 3200332         __physics_MOD_collision [9]
                0.06    1.90 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    1.90 3200332/3200332     __physics_MOD_collision [9]
[10]     4.5    0.06    1.90 3200332         __physics_MOD_sample_reaction [10]
                0.05    1.55 3100427/3100427     __physics_MOD_scatter [11]
                0.02    0.17  356035/356035      __physics_MOD_create_fission_sites [28]
                0.07    0.01 3200332/3200332     __physics_MOD_sample_nuclide [36]
                0.01    0.01 3200332/3200332     __physics_MOD_absorption [48]
                0.01    0.00  356035/356035      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.05    1.55 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     3.7    0.05    1.55 3100427         __physics_MOD_scatter [11]
                0.16    0.94 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.17    0.21 1132855/1132855     __physics_MOD_sab_scatter [17]
                0.01    0.06   34797/34797       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.16    0.94 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.5    0.16    0.94 1932775         __physics_MOD_elastic_scatter [12]
                0.27    0.26 1932775/1967572     __physics_MOD_sample_angle [16]
                0.25    0.08 1895135/1895135     __physics_MOD_sample_target_velocity [20]
                0.08    0.01 1932775/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.11    0.12 3403824/11178392     __geometry_MOD_cross_lattice [19]
                0.24    0.27 7674568/11178392     __geometry_MOD_cross_surface [15]
[13]     1.7    0.35    0.40 11178392+408987  __geometry_MOD_find_cell [13]
                0.20    0.18 18553046/18553046     __geometry_MOD_simple_cell_contains [18]
                0.02    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [42]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.4    0.00    0.59                 __initialize_MOD_initialize_run [14]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __ace_MOD_read_xs [27]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __source_MOD_initialize_source [44]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.07    0.51 7674663/7674663     __tracking_MOD_transport [2]
[15]     1.4    0.07    0.51 7674663         __geometry_MOD_cross_surface [15]
                0.24    0.27 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   34797/1967572     __physics_MOD_inelastic_scatter [38]
                0.27    0.26 1932775/1967572     __physics_MOD_elastic_scatter [12]
[16]     1.2    0.27    0.26 1967572         __physics_MOD_sample_angle [16]
                0.25    0.00 1957048/125695611     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.17    0.21 1132855/1132855     __physics_MOD_scatter [11]
[17]     0.9    0.17    0.21 1132855         __physics_MOD_sab_scatter [17]
                0.15    0.00 1132855/125695611     __search_MOD_binary_search_real [5]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [29]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.20    0.18 18553046/18553046     __geometry_MOD_find_cell [13]
[18]     0.9    0.20    0.18 18553046         __geometry_MOD_simple_cell_contains [18]
                0.18    0.00 18815156/18815156     __geometry_MOD_sense [30]
-----------------------------------------------
                0.10    0.23 3403824/3403824     __tracking_MOD_transport [2]
[19]     0.8    0.10    0.23 3403824         __geometry_MOD_cross_lattice [19]
                0.11    0.12 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.25    0.08 1895135/1895135     __physics_MOD_elastic_scatter [12]
[20]     0.8    0.25    0.08 1895135         __physics_MOD_sample_target_velocity [20]
                0.05    0.00 1292104/4392531     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.05    0.23 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.6    0.05    0.23 1755641         __cross_section_MOD_calculate_sab_xs [21]
                0.23    0.00 1755641/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.6    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.6    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2064        __string_MOD_starts_with [94]
                0.00    0.00       1/108         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [14]
[24]     0.6    0.00    0.27       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.6    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.01    0.25     100/100         __ace_MOD_read_xs [27]
[26]     0.6    0.01    0.25     100         __ace_MOD_read_ace_table [26]
                0.05    0.11  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00      99/99          __ace_MOD_read_esz [41]
                0.02    0.00      99/99          __ace_MOD_read_reactions [47]
                0.02    0.00      99/99          __ace_MOD_read_angular_dist [46]
                0.01    0.00      99/99          __ace_MOD_read_unr_res [54]
                0.00    0.01      99/99          __ace_MOD_read_energy_dist [60]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [39]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [64]
                0.00    0.00     100/108         __output_MOD_write_message [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [14]
[27]     0.6    0.00    0.26       1         __ace_MOD_read_xs [27]
                0.01    0.25     100/100         __ace_MOD_read_ace_table [26]
                0.00    0.00     236/236         __set_header_MOD_set_contains_char [103]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     199/199         __set_header_MOD_set_add_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.02    0.17  356035/356035      __physics_MOD_sample_reaction [10]
[28]     0.4    0.02    0.17  356035         __physics_MOD_create_fission_sites [28]
                0.01    0.16   92036/92036       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [38]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [17]
                0.05    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [20]
                0.08    0.01 1932775/4392531     __physics_MOD_elastic_scatter [12]
[29]     0.4    0.18    0.01 4392531         __physics_MOD_rotate_angle [29]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.18    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [18]
[30]     0.4    0.18    0.00 18815156         __geometry_MOD_sense [30]
-----------------------------------------------
                0.04    0.00   34797/126833      __physics_MOD_inelastic_scatter [38]
                0.12    0.01   92036/126833      __physics_MOD_sample_fission_energy [32]
[31]     0.4    0.16    0.01  126833         __physics_MOD_sample_energy [31]
                0.01    0.00  102456/125695611     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [33]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [67]
-----------------------------------------------
                0.01    0.16   92036/92036       __physics_MOD_create_fission_sites [28]
[32]     0.4    0.01    0.16   92036         __physics_MOD_sample_fission_energy [32]
                0.12    0.01   92036/126833      __physics_MOD_sample_energy [31]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [39]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [33]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [67]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [51]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [50]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [48]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [17]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [16]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [29]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [20]
                0.03    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [7]
                0.04    0.00 14278819/56394765     __tracking_MOD_transport [2]
[33]     0.4    0.16    0.00 56394765         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [15]
                0.01    0.07 20679483/20679579     __tracking_MOD_transport [2]
[34]     0.2    0.01    0.07 20679579         __set_header_MOD_set_size_int [34]
                0.07    0.00 20679579/20679579     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    0.08    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.07    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[36]     0.2    0.07    0.01 3200332         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.07    0.00 20679579/20679579     __set_header_MOD_set_size_int [34]
[37]     0.2    0.07    0.00 20679579         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.01    0.06   34797/34797       __physics_MOD_scatter [11]
[38]     0.2    0.01    0.06   34797         __physics_MOD_inelastic_scatter [38]
                0.04    0.00   34797/126833      __physics_MOD_sample_energy [31]
                0.00    0.00   34797/1967572     __physics_MOD_sample_angle [16]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [26]
                0.06    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [7]
[39]     0.1    0.06    0.00 11934691         __fission_MOD_nu_total [39]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.1    0.01    0.03  100000         __source_MOD_get_source_particle [40]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.03    0.00      99/99          __ace_MOD_read_ace_table [26]
[41]     0.1    0.03    0.00      99         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [66]
                0.02    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[42]     0.1    0.03    0.00 11683737         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [14]
[43]     0.1    0.03    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[44]     0.1    0.00    0.02       1         __source_MOD_initialize_source [44]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       1/108         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [44]
[45]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [26]
[46]     0.0    0.02    0.00      99         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [26]
[47]     0.0    0.02    0.00      99         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.01    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[48]     0.0    0.01    0.01 3200332         __physics_MOD_absorption [48]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [40]
[49]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [49]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [44]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.01    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[51]     0.0    0.01    0.00  356035         __physics_MOD_sample_fission [51]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [56]
[52]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [64]
                0.01    0.00    1989/2133        __ace_MOD_read_energy_dist [60]
[53]     0.0    0.01    0.00    2133+87      __ace_MOD_get_energy_dist [53]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [91]
                                  87             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.01    0.00      99/99          __ace_MOD_read_ace_table [26]
[54]     0.0    0.01    0.00      99         __ace_MOD_read_unr_res [54]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
[56]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [56]
                0.01    0.00   92036/92036       __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.00    0.01      99/99          __ace_MOD_read_ace_table [26]
[60]     0.0    0.00    0.01      99         __ace_MOD_read_energy_dist [60]
                0.01    0.00    1989/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[61]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/108         __output_MOD_write_message [110]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [26]
[64]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [49]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [31]
[67]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [67]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[76]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [78]
[77]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[78]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [83]
[79]     0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[80]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [23]
[83]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [86]
[85]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [85]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [111]
[86]     0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [86]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [85]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[88]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[90]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [53]
[91]     0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [93]
[92]     0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [86]
[93]     0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [92]
                                  87             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [23]
[94]     0.0    0.00    0.00    2064         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [27]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [168]
[98]     0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [173]
[99]     0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     199/435         __set_header_MOD_set_add_char [109]
                0.00    0.00     236/435         __set_header_MOD_set_contains_char [103]
[100]    0.0    0.00    0.00     435         __list_header_MOD_list_contains_char [100]
                0.00    0.00     435/435         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     435/435         __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00     435         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [109]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     236/236         __ace_MOD_read_xs [27]
[103]    0.0    0.00    0.00     236         __set_header_MOD_set_contains_char [103]
                0.00    0.00     236/435         __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     227         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00     199/199         __ace_MOD_read_xs [27]
[109]    0.0    0.00    0.00     199         __set_header_MOD_set_add_char [109]
                0.00    0.00     199/435         __list_header_MOD_list_contains_char [100]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00       1/108         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/108         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/108         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/108         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/108         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/108         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/108         __source_MOD_initialize_source [44]
                0.00    0.00       1/108         __state_point_MOD_write_state_point [191]
                0.00    0.00     100/108         __ace_MOD_read_ace_table [26]
[110]    0.0    0.00    0.00     108         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [164]
[111]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [86]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/108         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/108         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [102]
                0.00    0.00     227/227         __list_header_MOD_list_append_real [104]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/108         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/108         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [27]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/108         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [76]
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

  [53] __ace_MOD_get_energy_dist [102] __list_header_MOD_list_append_char [78] __read_xml_primitives_MOD_read_xml_word
  [91] __ace_MOD_length_energy_dist [176] __list_header_MOD_list_append_int [35] __search_MOD_binary_search_int4
  [26] __ace_MOD_read_ace_table [104] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_angular_dist [125] __list_header_MOD_list_clear_char [109] __set_header_MOD_set_add_char
  [60] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_int [188] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_real [189] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [100] __list_header_MOD_list_contains_char [139] __set_header_MOD_set_clear_int
  [47] __ace_MOD_read_reactions [152] __list_header_MOD_list_contains_int [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [105] __list_header_MOD_list_get_item_char [190] __set_header_MOD_set_contains_int
  [54] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_real [59] __set_header_MOD_set_remove_char
  [27] __ace_MOD_read_xs     [101] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distangle_clear [153] __list_header_MOD_list_index_int [40] __source_MOD_get_source_particle
  [93] __ace_header_MOD_distenergy_clear [127] __list_header_MOD_list_size_char [44] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [37] __list_header_MOD_list_size_int [50] __source_MOD_sample_external_source
  [86] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_size_real [191] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [67] __math_MOD_maxwell_spectrum [82] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [21] __cross_section_MOD_calculate_sab_xs [56] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [7] __cross_section_MOD_calculate_urr_xs [52] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [94] __string_MOD_starts_with
  [62] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [83] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [140] __string_MOD_upper_case
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [84] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [96] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [162] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [65] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [92] __endf_header_MOD_tab1_clear [66] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [151] __error_MOD_warning    [42] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [75] __fission_MOD_nu_delayed [49] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [39] __fission_MOD_nu_total [48] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [163] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [57] __geometry_MOD_check_cell_overlap [28] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [19] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [38] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [61] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [31] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __global_MOD_free_memory [32] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_display_grid_sizes [20] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_read_command_line [33] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_resize_egrid [187] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [45] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [80] __read_xml_primitives_MOD_read_xml_double [89] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [81] __read_xml_primitives_MOD_read_xml_integer
   [8] __interpolation_MOD_interpolate_tab1_array [116] __read_xml_primitives_MOD_read_xml_integer_array
