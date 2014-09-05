Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 39.44     20.77    20.77 125695611     0.00     0.00  __search_MOD_binary_search_real
 37.18     40.35    19.58 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.87     43.97     3.62 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.57     45.85     1.88 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.33     47.61     1.76 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.60     48.45     0.84 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.93     48.94     0.49   100000     0.00     0.52  __tracking_MOD_transport
  0.82     49.37     0.43  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.69     49.73     0.37 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.63     50.06     0.33     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.49     50.32     0.26  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.46     50.56     0.24  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.40     50.77     0.21 18815156     0.00     0.00  __geometry_MOD_sense
  0.37     50.97     0.20 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.36     51.16     0.19  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.36     51.35     0.19  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.34     51.53     0.18  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.32     51.70     0.17 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.25     51.83     0.13  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.20     51.93     0.11  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.17     52.02     0.09      100     0.90     3.74  __ace_MOD_read_ace_table
  0.17     52.11     0.09                             __search_MOD_binary_search_int4
  0.14     52.19     0.08 11934691     0.00     0.00  __fission_MOD_nu_total
  0.13     52.26     0.07   126833     0.00     0.00  __physics_MOD_sample_energy
  0.10     52.31     0.06  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     52.36     0.05  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.04     52.38     0.02 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.04     52.40     0.02 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     52.42     0.02  3200332     0.00     0.00  __physics_MOD_absorption
  0.04     52.44     0.02  3100427     0.00     0.00  __physics_MOD_scatter
  0.04     52.46     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.04     52.48     0.02     2133     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     52.50     0.02       99     0.20     0.20  __ace_MOD_read_angular_dist
  0.04     52.52     0.02       99     0.20     0.20  __ace_MOD_read_reactions
  0.03     52.54     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.02     52.55     0.01 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.02     52.56     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     52.57     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.02     52.58     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     52.59     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     52.60     0.01       99     0.10     0.10  __ace_MOD_read_esz
  0.02     52.61     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.02     52.62     0.01        1    10.00    10.32  __eigenvalue_MOD_synchronize_bank
  0.02     52.63     0.01                             __list_header_MOD_list_size_real
  0.02     52.64     0.01                             __physics_MOD_russian_roulette
  0.02     52.65     0.01                             __set_header_MOD_set_remove_char
  0.01     52.65     0.01    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.01     52.66     0.01        1     5.00     5.00  __fission_bank_lib_MOD_allocate_banks
  0.01     52.66     0.01                             __fission_MOD_nu_prompt
  0.00     52.66     0.00  3200332     0.00     0.00  __physics_MOD_collision
  0.00     52.66     0.00   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     52.66     0.00   356035     0.00     0.00  __physics_MOD_sample_fission
  0.00     52.66     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     52.66     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     52.66     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     52.66     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     52.66     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     52.66     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     52.66     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     52.66     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     52.66     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     52.66     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     52.66     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     52.66     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     52.66     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     52.66     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     52.66     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     52.66     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     52.66     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     52.66     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     52.66     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     52.66     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     52.66     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     52.66     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     52.66     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     52.66     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     52.66     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     52.66     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     52.66     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     52.66     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     52.66     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     52.66     0.00      435     0.00     0.00  __list_header_MOD_list_index_char
  0.00     52.66     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     52.66     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     52.66     0.00      227     0.00     0.00  __list_header_MOD_list_append_real
  0.00     52.66     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     52.66     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     52.66     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     52.66     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     52.66     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     52.66     0.00      108     0.00     0.00  __output_MOD_write_message
  0.00     52.66     0.00       99     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     52.66     0.00       99     0.00     0.01  __ace_MOD_read_nu_data
  0.00     52.66     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     52.66     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     52.66     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     52.66     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     52.66     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     52.66     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     52.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     52.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     52.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     52.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     52.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     52.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     52.66     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     52.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     52.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     52.66     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     52.66     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     52.66     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     52.66     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     52.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     52.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     52.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     52.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     52.66     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     52.66     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     52.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     52.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     52.66     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     52.66     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     52.66     0.00        5     0.00     0.00  __output_MOD_header
  0.00     52.66     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     52.66     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     52.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     52.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     52.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     52.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     52.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     52.66     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     52.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     52.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     52.66     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     52.66     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     52.66     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     52.66     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     52.66     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     52.66     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     52.66     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     52.66     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     52.66     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     52.66     0.00        1     0.00   373.57  __ace_MOD_read_xs
  0.00     52.66     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     52.66     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     52.66     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     52.66     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     52.66     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     52.66     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     52.66     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     52.66     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     52.66     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     52.66     0.00        1     0.00   330.00  __input_xml_MOD_read_cross_sections_xml
  0.00     52.66     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     52.66     0.00        1     0.00   330.00  __input_xml_MOD_read_input_xml
  0.00     52.66     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     52.66     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     52.66     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     52.66     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     52.66     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_title
  0.00     52.66     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     52.66     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     52.66     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     52.66     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     52.66     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     52.66     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     52.66     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     52.66     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     52.66     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     52.66     0.00        1     0.00    38.11  __source_MOD_initialize_source
  0.00     52.66     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     52.66     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     52.66     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     52.66     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     52.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     52.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     52.66     0.00        1     0.00   330.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     52.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 52.66 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.3    0.00   51.77                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49   51.25  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [42]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [52]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.49   51.25  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.49   51.25  100000         __tracking_MOD_transport [2]
                1.88   42.34 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.62    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.00    2.27 3200332/3200332     __physics_MOD_collision [9]
                0.11    0.53 7674663/7674663     __geometry_MOD_cross_surface [16]
                0.19    0.23 3403824/3403824     __geometry_MOD_cross_lattice [18]
                0.05    0.00 14278819/56394765     __random_lcg_MOD_prn [30]
                0.01    0.02 20679483/20679579     __set_header_MOD_set_size_int [41]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [14]
-----------------------------------------------
                1.88   42.34 10881792/10881792     __tracking_MOD_transport [2]
[3]     84.0    1.88   42.34 10881792         __cross_section_MOD_calculate_xs [3]
               19.58   22.76 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               19.58   22.76 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     80.4   19.58   22.76 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
               18.02    0.00 109056186/125695611     __search_MOD_binary_search_real [5]
                1.76    2.64 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.29 1755641/1755641     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  102456/125695611     __physics_MOD_sample_energy [35]
                0.19    0.00 1132855/125695611     __physics_MOD_sab_scatter [17]
                0.29    0.00 1755641/125695611     __cross_section_MOD_calculate_sab_xs [22]
                0.32    0.00 1957048/125695611     __physics_MOD_sample_angle [13]
                1.93    0.00 11691425/125695611     __interpolation_MOD_interpolate_tab1_array [8]
               18.02    0.00 109056186/125695611     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.4   20.77    0.00 125695611         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.76    2.64 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.3    1.76    2.64 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.77    1.76 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00 10973531/11934691     __fission_MOD_nu_total [36]
                0.04    0.00 11159849/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                3.62    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      6.9    3.62    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __physics_MOD_sample_fission_energy [33]
                0.06    0.14  835587/11691496     __ace_MOD_read_ace_table [20]
                0.77    1.76 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      5.3    0.84    1.93 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.93    0.00 11691425/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.27 3200332/3200332     __tracking_MOD_transport [2]
[9]      4.3    0.00    2.27 3200332         __physics_MOD_collision [9]
                0.05    2.22 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.22 3200332/3200332     __physics_MOD_collision [9]
[10]     4.3    0.05    2.22 3200332         __physics_MOD_sample_reaction [10]
                0.02    1.86 3100427/3100427     __physics_MOD_scatter [11]
                0.18    0.01 3200332/3200332     __physics_MOD_sample_nuclide [31]
                0.00    0.12  356035/356035      __physics_MOD_create_fission_sites [32]
                0.02    0.01 3200332/3200332     __physics_MOD_absorption [40]
                0.00    0.00  356035/356035      __physics_MOD_sample_fission [64]
-----------------------------------------------
                0.02    1.86 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     3.6    0.02    1.86 3100427         __physics_MOD_scatter [11]
                0.26    1.06 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.24    0.25 1132855/1132855     __physics_MOD_sab_scatter [17]
                0.00    0.04   34797/34797       __physics_MOD_inelastic_scatter [37]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.26    1.06 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.5    0.26    1.06 1932775         __physics_MOD_elastic_scatter [12]
                0.42    0.33 1932775/1967572     __physics_MOD_sample_angle [13]
                0.13    0.09 1895135/1895135     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1932775/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.01    0.01   34797/1967572     __physics_MOD_inelastic_scatter [37]
                0.42    0.33 1932775/1967572     __physics_MOD_elastic_scatter [12]
[13]     1.5    0.43    0.34 1967572         __physics_MOD_sample_angle [13]
                0.32    0.00 1957048/125695611     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.11    0.12 3403824/11178392     __geometry_MOD_cross_lattice [18]
                0.25    0.27 7674568/11178392     __geometry_MOD_cross_surface [16]
[14]     1.5    0.37    0.40 11178392+408987  __geometry_MOD_find_cell [14]
                0.17    0.21 18553046/18553046     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [44]
                              408987             __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.4    0.00    0.76                 __initialize_MOD_initialize_run [15]
                0.00    0.37       1/1           __ace_MOD_read_xs [21]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.04       1/1           __source_MOD_initialize_source [38]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.01    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [137]
-----------------------------------------------
                0.11    0.53 7674663/7674663     __tracking_MOD_transport [2]
[16]     1.2    0.11    0.53 7674663         __geometry_MOD_cross_surface [16]
                0.25    0.27 7674568/11178392     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.24    0.25 1132855/1132855     __physics_MOD_scatter [11]
[17]     0.9    0.24    0.25 1132855         __physics_MOD_sab_scatter [17]
                0.19    0.00 1132855/125695611     __search_MOD_binary_search_real [5]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [29]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.19    0.23 3403824/3403824     __tracking_MOD_transport [2]
[18]     0.8    0.19    0.23 3403824         __geometry_MOD_cross_lattice [18]
                0.11    0.12 3403824/11178392     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.21 18553046/18553046     __geometry_MOD_find_cell [14]
[19]     0.7    0.17    0.21 18553046         __geometry_MOD_simple_cell_contains [19]
                0.21    0.00 18815156/18815156     __geometry_MOD_sense [28]
-----------------------------------------------
                0.09    0.28     100/100         __ace_MOD_read_xs [21]
[20]     0.7    0.09    0.28     100         __ace_MOD_read_ace_table [20]
                0.06    0.14  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.02    0.00      99/99          __ace_MOD_read_reactions [47]
                0.02    0.00      99/99          __ace_MOD_read_angular_dist [46]
                0.00    0.02      99/99          __ace_MOD_read_energy_dist [48]
                0.01    0.00      99/99          __ace_MOD_read_esz [55]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [56]
                0.01    0.00  869124/11934691     __fission_MOD_nu_total [36]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [63]
                0.00    0.00     100/108         __output_MOD_write_message [108]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [109]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [15]
[21]     0.7    0.00    0.37       1         __ace_MOD_read_xs [21]
                0.09    0.28     100/100         __ace_MOD_read_ace_table [20]
                0.00    0.00     236/236         __set_header_MOD_set_contains_char [101]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     199/199         __set_header_MOD_set_add_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.06    0.29 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.7    0.06    0.29 1755641         __cross_section_MOD_calculate_sab_xs [22]
                0.29    0.00 1755641/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.6    0.33    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.6    0.00    0.33       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/108         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [15]
[25]     0.6    0.00    0.33       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.6    0.00    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.33    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.13    0.09 1895135/1895135     __physics_MOD_elastic_scatter [12]
[27]     0.4    0.13    0.09 1895135         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1292104/4392531     __physics_MOD_rotate_angle [29]
                0.03    0.00 7887211/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.21    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [19]
[28]     0.4    0.21    0.00 18815156         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [37]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [17]
                0.06    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1932775/4392531     __physics_MOD_elastic_scatter [12]
[29]     0.4    0.19    0.02 4392531         __physics_MOD_rotate_angle [29]
                0.02    0.00 4392531/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [65]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [64]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [39]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [40]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [17]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [13]
                0.02    0.00 4392531/56394765     __physics_MOD_rotate_angle [29]
                0.03    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.00 14278819/56394765     __tracking_MOD_transport [2]
[30]     0.4    0.20    0.00 56394765         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.18    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[31]     0.4    0.18    0.01 3200332         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.12  356035/356035      __physics_MOD_sample_reaction [10]
[32]     0.2    0.00    0.12  356035         __physics_MOD_create_fission_sites [32]
                0.00    0.11   92036/92036       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.11   92036/92036       __physics_MOD_create_fission_sites [32]
[33]     0.2    0.00    0.11   92036         __physics_MOD_sample_fission_energy [33]
                0.05    0.01   92036/126833      __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   92036/92036       __fission_MOD_nu_delayed [60]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [36]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    0.09    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [37]
                0.05    0.01   92036/126833      __physics_MOD_sample_fission_energy [33]
[35]     0.2    0.07    0.02  126833         __physics_MOD_sample_energy [35]
                0.02    0.00  102456/125695611     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [65]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [33]
                0.01    0.00  869124/11934691     __ace_MOD_read_ace_table [20]
                0.07    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[36]     0.1    0.08    0.00 11934691         __fission_MOD_nu_total [36]
-----------------------------------------------
                0.00    0.04   34797/34797       __physics_MOD_scatter [11]
[37]     0.1    0.00    0.04   34797         __physics_MOD_inelastic_scatter [37]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [35]
                0.01    0.01   34797/1967572     __physics_MOD_sample_angle [13]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [15]
[38]     0.1    0.00    0.04       1         __source_MOD_initialize_source [38]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [39]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/108         __output_MOD_write_message [108]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [38]
[39]     0.1    0.02    0.01  100000         __source_MOD_sample_external_source [39]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[40]     0.1    0.02    0.01 3200332         __physics_MOD_absorption [40]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [16]
                0.01    0.02 20679483/20679579     __tracking_MOD_transport [2]
[41]     0.1    0.01    0.02 20679579         __set_header_MOD_set_size_int [41]
                0.02    0.00 20679579/20679579     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [42]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.02    0.00 20679579/20679579     __set_header_MOD_set_size_int [41]
[43]     0.0    0.02    0.00 20679579         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [52]
                0.02    0.00 11587379/11683737     __geometry_MOD_find_cell [14]
[44]     0.0    0.02    0.00 11683737         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [63]
                0.02    0.00    1989/2133        __ace_MOD_read_energy_dist [48]
[45]     0.0    0.02    0.00    2133+87      __ace_MOD_get_energy_dist [45]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [89]
                                  87             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [20]
[46]     0.0    0.02    0.00      99         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [20]
[47]     0.0    0.02    0.00      99         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.00    0.02      99/99          __ace_MOD_read_ace_table [20]
[48]     0.0    0.00    0.02      99         __ace_MOD_read_energy_dist [48]
                0.02    0.00    1989/2133        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [15]
[49]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [39]
[50]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [50]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[52]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [52]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [42]
[53]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [53]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [38]
[54]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.00      99/99          __ace_MOD_read_ace_table [20]
[55]     0.0    0.01    0.00      99         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [20]
[56]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [59]
-----------------------------------------------
                0.01    0.00   92036/92036       __physics_MOD_sample_fission_energy [33]
[60]     0.0    0.01    0.00   92036         __fission_MOD_nu_delayed [60]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[61]     0.0    0.01    0.00       1         __fission_bank_lib_MOD_allocate_banks [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [62]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [20]
[63]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[64]     0.0    0.00    0.00  356035         __physics_MOD_sample_fission [64]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [35]
[65]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [65]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [176]
[73]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[74]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [76]
[75]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[76]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [81]
[77]     0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[78]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [24]
[81]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[82]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [84]
[83]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [83]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [110]
[84]     0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [84]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [83]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[86]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [45]
[89]     0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [89]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [91]
[90]     0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [91]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [84]
[91]     0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [90]
                                  87             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [21]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [167]
[96]     0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [172]
[97]     0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     199/435         __set_header_MOD_set_add_char [107]
                0.00    0.00     236/435         __set_header_MOD_set_contains_char [101]
[98]     0.0    0.00    0.00     435         __list_header_MOD_list_contains_char [98]
                0.00    0.00     435/435         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     435/435         __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00     435         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [107]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     236/236         __ace_MOD_read_xs [21]
[101]    0.0    0.00    0.00     236         __set_header_MOD_set_contains_char [101]
                0.00    0.00     236/435         __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     227         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [78]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[106]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00     199/199         __ace_MOD_read_xs [21]
[107]    0.0    0.00    0.00     199         __set_header_MOD_set_add_char [107]
                0.00    0.00     199/435         __list_header_MOD_list_contains_char [98]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00       1/108         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/108         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/108         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/108         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/108         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/108         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/108         __source_MOD_initialize_source [38]
                0.00    0.00       1/108         __state_point_MOD_write_state_point [191]
                0.00    0.00     100/108         __ace_MOD_read_ace_table [20]
[108]    0.0    0.00    0.00     108         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [20]
[109]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [163]
[110]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [84]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [82]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [78]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/108         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/108         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/108         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [100]
                0.00    0.00     227/227         __list_header_MOD_list_append_real [102]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/108         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/108         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
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
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/108         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
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
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [76]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [76]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [74]
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

  [45] __ace_MOD_get_energy_dist [175] __list_header_MOD_list_append_int [76] __read_xml_primitives_MOD_read_xml_word
  [89] __ace_MOD_length_energy_dist [102] __list_header_MOD_list_append_real [34] __search_MOD_binary_search_int4
  [20] __ace_MOD_read_ace_table [124] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_angular_dist [136] __list_header_MOD_list_clear_int [107] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_add_int
  [55] __ace_MOD_read_esz     [98] __list_header_MOD_list_contains_char [189] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [151] __list_header_MOD_list_contains_int [138] __set_header_MOD_set_clear_int
  [47] __ace_MOD_read_reactions [103] __list_header_MOD_list_get_item_char [101] __set_header_MOD_set_contains_char
  [56] __ace_MOD_read_thermal_data [104] __list_header_MOD_list_get_item_real [190] __set_header_MOD_set_contains_int
 [109] __ace_MOD_read_unr_res [99] __list_header_MOD_list_index_char [59] __set_header_MOD_set_remove_char
  [21] __ace_MOD_read_xs     [152] __list_header_MOD_list_index_int [41] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distangle_clear [126] __list_header_MOD_list_size_char [42] __source_MOD_get_source_particle
  [91] __ace_header_MOD_distenergy_clear [43] __list_header_MOD_list_size_int [38] __source_MOD_initialize_source
 [110] __ace_header_MOD_nuclide_clear [57] __list_header_MOD_list_size_real [39] __source_MOD_sample_external_source
  [84] __ace_header_MOD_reaction_clear [65] __math_MOD_maxwell_spectrum [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [50] __math_MOD_watt_spectrum [80] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [176] __mesh_MOD_count_bank_sites [135] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [73] __mesh_MOD_get_mesh_indices [112] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [137] __output_MOD_header [148] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [177] __output_MOD_print_batch_keff [92] __string_MOD_starts_with
  [81] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [120] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [139] __string_MOD_upper_case
 [145] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [192] __tally_MOD_setup_active_usertallies
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [67] __tally_MOD_synchronize_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [193] __tally_initialize_MOD_configure_tallies
  [82] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [195] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [131] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [51] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [90] __endf_header_MOD_tab1_clear [52] __particle_header_MOD_clear_particle [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [150] __error_MOD_warning    [44] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [60] __fission_MOD_nu_delayed [53] __particle_header_MOD_initialize_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [62] __fission_MOD_nu_prompt [40] __physics_MOD_absorption [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [36] __fission_MOD_nu_total  [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [61] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [18] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [37] __physics_MOD_inelastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [58] __physics_MOD_russian_roulette [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [162] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [28] __geometry_MOD_sense   [13] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __global_MOD_free_memory [64] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_normalize_ao [27] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [49] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [75] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [187] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [74] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_materials_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_settings_xml [78] __read_xml_primitives_MOD_read_xml_double [87] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [79] __read_xml_primitives_MOD_read_xml_integer
 [100] __list_header_MOD_list_append_char [115] __read_xml_primitives_MOD_read_xml_integer_array
