Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 38.24     16.70    16.70 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.97     33.28    16.58 125695611     0.00     0.00  __search_MOD_binary_search_real
  7.32     36.48     3.20 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.08     38.26     1.78 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  3.01     39.57     1.32 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.76     40.34     0.77 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  1.05     40.80     0.46   100000     0.00     0.43  __tracking_MOD_transport
  0.76     41.13     0.33 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.66     41.42     0.29  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.57     41.67     0.25  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.57     41.92     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.50     42.14     0.22 18815156     0.00     0.00  __geometry_MOD_sense
  0.45     42.34     0.20 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.45     42.53     0.20  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.26     42.65     0.12 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.23     42.75     0.10  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.23     42.85     0.10  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.18     42.93     0.08  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.16     43.00     0.07  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.14     43.06     0.06  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     43.12     0.06       99     0.61     0.61  __ace_MOD_read_reactions
  0.09     43.16     0.04 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.09     43.20     0.04  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     43.24     0.04   356035     0.00     0.00  __physics_MOD_sample_fission
  0.09     43.28     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.09     43.32     0.04                             __search_MOD_binary_search_int4
  0.08     43.35     0.04   126833     0.00     0.00  __physics_MOD_sample_energy
  0.07     43.38     0.03 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.07     43.41     0.03 11934691     0.00     0.00  __fission_MOD_nu_total
  0.07     43.44     0.03   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.07     43.47     0.03      100     0.30     3.17  __ace_MOD_read_ace_table
  0.07     43.50     0.03       99     0.30     0.30  __ace_MOD_read_esz
  0.06     43.53     0.03  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.05     43.55     0.02 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     43.57     0.02  3100427     0.00     0.00  __physics_MOD_scatter
  0.05     43.59     0.02     2133     0.01     0.01  __ace_MOD_get_energy_dist
  0.02     43.60     0.01  3200332     0.00     0.00  __physics_MOD_absorption
  0.02     43.61     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     43.62     0.01    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     43.63     0.01    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.02     43.64     0.01       99     0.10     0.10  __ace_MOD_read_angular_dist
  0.02     43.65     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.02     43.66     0.01                             __set_header_MOD_set_remove_char
  0.01     43.66     0.01  3200332     0.00     0.00  __physics_MOD_collision
  0.01     43.67     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.01     43.67     0.01                             __cross_section_MOD_find_energy_index
  0.00     43.67     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     43.67     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     43.67     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     43.67     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     43.67     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     43.67     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     43.67     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     43.67     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     43.67     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     43.67     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     43.67     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     43.67     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     43.67     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     43.67     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     43.67     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     43.67     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     43.67     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     43.67     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     43.67     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     43.67     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     43.67     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     43.67     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     43.67     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     43.67     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     43.67     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     43.67     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     43.67     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     43.67     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     43.67     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     43.67     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     43.67     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     43.67     0.00      435     0.00     0.00  __list_header_MOD_list_index_char
  0.00     43.67     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     43.67     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     43.67     0.00      227     0.00     0.00  __list_header_MOD_list_append_real
  0.00     43.67     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     43.67     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     43.67     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     43.67     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     43.67     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     43.67     0.00      108     0.00     0.00  __output_MOD_write_message
  0.00     43.67     0.00       99     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     43.67     0.00       99     0.00     0.01  __ace_MOD_read_nu_data
  0.00     43.67     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     43.67     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     43.67     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     43.67     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     43.67     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     43.67     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     43.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     43.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     43.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     43.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     43.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     43.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     43.67     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     43.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     43.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     43.67     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     43.67     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     43.67     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     43.67     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     43.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     43.67     0.00       12     0.00     0.03  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     43.67     0.00       12     0.00     0.03  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     43.67     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     43.67     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     43.67     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     43.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     43.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     43.67     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     43.67     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     43.67     0.00        5     0.00     0.00  __output_MOD_header
  0.00     43.67     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     43.67     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     43.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     43.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     43.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     43.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     43.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     43.67     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     43.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     43.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     43.67     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     43.67     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     43.67     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     43.67     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     43.67     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     43.67     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     43.67     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     43.67     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     43.67     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     43.67     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     43.67     0.00        1     0.00   317.44  __ace_MOD_read_xs
  0.00     43.67     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     43.67     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     43.67     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     43.67     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     43.67     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     43.67     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     43.67     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     43.67     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     43.67     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     43.67     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     43.67     0.00        1     0.00   259.54  __input_xml_MOD_read_cross_sections_xml
  0.00     43.67     0.00        1     0.00     0.12  __input_xml_MOD_read_geometry_xml
  0.00     43.67     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     43.67     0.00        1     0.00     0.34  __input_xml_MOD_read_materials_xml
  0.00     43.67     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     43.67     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     43.67     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     43.67     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_title
  0.00     43.67     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     43.67     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     43.67     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     43.67     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     43.67     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     43.67     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     43.67     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     43.67     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     43.67     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     43.67     0.00        1     0.00    31.84  __source_MOD_initialize_source
  0.00     43.67     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     43.67     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     43.67     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     43.67     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     43.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     43.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     43.67     0.00        1     0.00   259.54  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     43.67     0.00        1     0.00     0.12  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     43.67     0.00        1     0.00     0.34  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     43.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 43.67 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00   43.00                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46   42.50  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [45]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.46   42.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.4    0.46   42.50  100000         __tracking_MOD_transport [2]
                1.78   34.83 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [7]
                0.01    1.67 3200332/3200332     __physics_MOD_collision [9]
                0.07    0.53 7674663/7674663     __geometry_MOD_cross_surface [15]
                0.08    0.23 3403824/3403824     __geometry_MOD_cross_lattice [20]
                0.03    0.04 20679483/20679579     __set_header_MOD_set_size_int [34]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.78   34.83 10881792/10881792     __tracking_MOD_transport [2]
[3]     83.8    1.78   34.83 10881792         __cross_section_MOD_calculate_xs [3]
               16.70   18.13 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               16.70   18.13 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     79.8   16.70   18.13 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
               14.39    0.00 109056186/125695611     __search_MOD_binary_search_real [5]
                1.32    2.16 11159849/11159849     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.23 1755641/1755641     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.01    0.00  102456/125695611     __physics_MOD_sample_energy [36]
                0.15    0.00 1132855/125695611     __physics_MOD_sab_scatter [21]
                0.23    0.00 1755641/125695611     __cross_section_MOD_calculate_sab_xs [22]
                0.26    0.00 1957048/125695611     __physics_MOD_sample_angle [16]
                1.54    0.00 11691425/125695611     __interpolation_MOD_interpolate_tab1_array [8]
               14.39    0.00 109056186/125695611     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.0   16.58    0.00 125695611         __search_MOD_binary_search_real [5]
-----------------------------------------------
                1.32    2.16 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.0    1.32    2.16 11159849         __cross_section_MOD_calculate_urr_xs [6]
                0.70    1.41 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00 10973531/11934691     __fission_MOD_nu_total [42]
                0.02    0.00 11159849/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                3.20    0.00 14278819/14278819     __tracking_MOD_transport [2]
[7]      7.3    3.20    0.00 14278819         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [36]
                0.01    0.02  186537/11691496     __physics_MOD_sample_fission_energy [33]
                0.06    0.11  835587/11691496     __ace_MOD_read_ace_table [18]
                0.70    1.41 10669295/11691496     __cross_section_MOD_calculate_urr_xs [6]
[8]      5.3    0.77    1.54 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.54    0.00 11691425/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.67 3200332/3200332     __tracking_MOD_transport [2]
[9]      3.8    0.01    1.67 3200332         __physics_MOD_collision [9]
                0.03    1.65 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.65 3200332/3200332     __physics_MOD_collision [9]
[10]     3.8    0.03    1.65 3200332         __physics_MOD_sample_reaction [10]
                0.02    1.36 3100427/3100427     __physics_MOD_scatter [11]
                0.10    0.01 3200332/3200332     __physics_MOD_sample_nuclide [31]
                0.03    0.07  356035/356035      __physics_MOD_create_fission_sites [32]
                0.04    0.00  356035/356035      __physics_MOD_sample_fission [37]
                0.01    0.01 3200332/3200332     __physics_MOD_absorption [49]
-----------------------------------------------
                0.02    1.36 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     3.2    0.02    1.36 3100427         __physics_MOD_scatter [11]
                0.25    0.77 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.10    0.21 1132855/1132855     __physics_MOD_sab_scatter [21]
                0.00    0.02   34797/34797       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.25    0.77 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.3    0.25    0.77 1932775         __physics_MOD_elastic_scatter [12]
                0.28    0.26 1932775/1967572     __physics_MOD_sample_angle [16]
                0.06    0.08 1895135/1895135     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1932775/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.10    0.13 3403824/11178392     __geometry_MOD_cross_lattice [20]
                0.23    0.30 7674568/11178392     __geometry_MOD_cross_surface [15]
[13]     1.8    0.33    0.43 11178392+408987  __geometry_MOD_find_cell [13]
                0.20    0.22 18553046/18553046     __geometry_MOD_simple_cell_contains [17]
                0.02    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [46]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.4    0.00    0.61                 __initialize_MOD_initialize_run [14]
                0.00    0.32       1/1           __ace_MOD_read_xs [19]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.03       1/1           __source_MOD_initialize_source [41]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [174]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [177]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [175]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.07    0.53 7674663/7674663     __tracking_MOD_transport [2]
[15]     1.4    0.07    0.53 7674663         __geometry_MOD_cross_surface [15]
                0.23    0.30 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [44]
                0.28    0.26 1932775/1967572     __physics_MOD_elastic_scatter [12]
[16]     1.3    0.29    0.27 1967572         __physics_MOD_sample_angle [16]
                0.26    0.00 1957048/125695611     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.20    0.22 18553046/18553046     __geometry_MOD_find_cell [13]
[17]     1.0    0.20    0.22 18553046         __geometry_MOD_simple_cell_contains [17]
                0.22    0.00 18815156/18815156     __geometry_MOD_sense [27]
-----------------------------------------------
                0.03    0.29     100/100         __ace_MOD_read_xs [19]
[18]     0.7    0.03    0.29     100         __ace_MOD_read_ace_table [18]
                0.06    0.11  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00      99/99          __ace_MOD_read_reactions [35]
                0.03    0.00      99/99          __ace_MOD_read_esz [43]
                0.00    0.02      99/99          __ace_MOD_read_energy_dist [48]
                0.01    0.00      99/99          __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [42]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [64]
                0.00    0.00     100/108         __output_MOD_write_message [130]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [131]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [14]
[19]     0.7    0.00    0.32       1         __ace_MOD_read_xs [19]
                0.03    0.29     100/100         __ace_MOD_read_ace_table [18]
                0.00    0.00     236/236         __set_header_MOD_set_contains_char [125]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     199/199         __set_header_MOD_set_add_char [129]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.08    0.23 3403824/3403824     __tracking_MOD_transport [2]
[20]     0.7    0.08    0.23 3403824         __geometry_MOD_cross_lattice [20]
                0.10    0.13 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.10    0.21 1132855/1132855     __physics_MOD_scatter [11]
[21]     0.7    0.10    0.21 1132855         __physics_MOD_sab_scatter [21]
                0.15    0.00 1132855/125695611     __search_MOD_binary_search_real [5]
                0.05    0.00 1132855/4392531     __physics_MOD_rotate_angle [28]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.23 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.6    0.04    0.23 1755641         __cross_section_MOD_calculate_sab_xs [22]
                0.23    0.00 1755641/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [14]
[23]     0.6    0.00    0.26       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.6    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [105]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    2061/2064        __string_MOD_starts_with [117]
                0.00    0.00       1/108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.6    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.6    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
-----------------------------------------------
                0.22    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [17]
[27]     0.5    0.22    0.00 18815156         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [44]
                0.05    0.00 1132855/4392531     __physics_MOD_sab_scatter [21]
                0.06    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1932775/4392531     __physics_MOD_elastic_scatter [12]
[28]     0.5    0.20    0.01 4392531         __physics_MOD_rotate_angle [28]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.06    0.08 1895135/1895135     __physics_MOD_elastic_scatter [12]
[29]     0.3    0.06    0.08 1895135         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1292104/4392531     __physics_MOD_rotate_angle [28]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [94]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [37]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [50]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [49]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [21]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [16]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [28]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [29]
                0.02    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[30]     0.3    0.12    0.00 56394765         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[31]     0.2    0.10    0.01 3200332         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.07  356035/356035      __physics_MOD_sample_reaction [10]
[32]     0.2    0.03    0.07  356035         __physics_MOD_create_fission_sites [32]
                0.00    0.07   92036/92036       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.07   92036/92036       __physics_MOD_create_fission_sites [32]
[33]     0.2    0.00    0.07   92036         __physics_MOD_sample_fission_energy [33]
                0.01    0.02  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.01   92036/126833      __physics_MOD_sample_energy [36]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [42]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [102]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [96]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [15]
                0.03    0.04 20679483/20679579     __tracking_MOD_transport [2]
[34]     0.2    0.03    0.04 20679579         __set_header_MOD_set_size_int [34]
                0.04    0.00 20679579/20679579     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.06    0.00      99/99          __ace_MOD_read_ace_table [18]
[35]     0.1    0.06    0.00      99         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.01    0.00   34797/126833      __physics_MOD_inelastic_scatter [44]
                0.03    0.01   92036/126833      __physics_MOD_sample_fission_energy [33]
[36]     0.1    0.04    0.01  126833         __physics_MOD_sample_energy [36]
                0.01    0.00  102456/125695611     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [94]
-----------------------------------------------
                0.04    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[37]     0.1    0.04    0.00  356035         __physics_MOD_sample_fission [37]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.04    0.00 20679579/20679579     __set_header_MOD_set_size_int [34]
[38]     0.1    0.04    0.00 20679579         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [41]
[39]     0.1    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    0.04    0.00                 __search_MOD_binary_search_int4 [40]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[41]     0.1    0.00    0.03       1         __source_MOD_initialize_source [41]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.00    0.00       1/108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [18]
                0.03    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.1    0.03    0.00 11934691         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.03    0.00      99/99          __ace_MOD_read_ace_table [18]
[43]     0.1    0.03    0.00      99         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.02   34797/34797       __physics_MOD_scatter [11]
[44]     0.1    0.00    0.02   34797         __physics_MOD_inelastic_scatter [44]
                0.01    0.00   34797/126833      __physics_MOD_sample_energy [36]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [16]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [73]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [72]
                0.02    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[46]     0.0    0.02    0.00 11683737         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [64]
                0.02    0.00    1989/2133        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.02    0.00    2133+87      __ace_MOD_get_energy_dist [47]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [114]
                                  87             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.02      99/99          __ace_MOD_read_ace_table [18]
[48]     0.0    0.00    0.02      99         __ace_MOD_read_energy_dist [48]
                0.02    0.00    1989/2133        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.01    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[49]     0.0    0.01    0.01 3200332         __physics_MOD_absorption [49]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [41]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [39]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00   92036/92036       __mesh_MOD_count_bank_sites [56]
[52]     0.0    0.01    0.00   92036         __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [80]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [62]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [61]
[53]     0.0    0.01    0.00   15059         __xmlparse_MOD_xml_find_attrib [53]
-----------------------------------------------
                0.01    0.00      99/99          __ace_MOD_read_ace_table [18]
[54]     0.0    0.01    0.00      99         __ace_MOD_read_angular_dist [54]
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
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[58]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [62]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[59]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [82]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [85]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [70]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
[61]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [53]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [82]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [70]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
[62]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [62]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [53]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
[63]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [53]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [18]
[64]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_real [128]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [124]
                0.00    0.00     227/227         __list_header_MOD_list_append_real [126]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [66]
[67]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
[68]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [82]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [86]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [69]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [71]
[70]     0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [70]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [62]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[71]     0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [71]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [70]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [73]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [45]
[73]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [73]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [77]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [77]
[76]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [80]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[77]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [79]
[78]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[79]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [79]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
[80]     0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [80]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [53]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
[81]     0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [53]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[82]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [82]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [62]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [80]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [86]
[85]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [85]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
[86]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [86]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [85]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[87]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/108         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [63]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [81]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [92]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[93]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [111]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [36]
[94]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [94]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[95]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [96]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[96]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [96]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [33]
[102]    0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [102]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [85]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [82]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [78]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [76]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [70]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [58]
[103]    0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [106]
[104]    0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [179]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[105]    0.0    0.00    0.00    4234         __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [24]
[106]    0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [118]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [109]
[108]    0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [108]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [132]
[109]    0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [109]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [108]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [111]
[110]    0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [110]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[111]    0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [111]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [110]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [111]
[112]    0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[113]    0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [47]
[114]    0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [114]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [116]
[115]    0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [115]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [116]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [109]
[116]    0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [116]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [115]
                                  87             __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [179]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[117]    0.0    0.00    0.00    2064         __string_MOD_starts_with [117]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [174]
[118]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [178]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [174]
[119]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [19]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [66]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [177]
[120]    0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [66]
[121]    0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [121]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     199/435         __set_header_MOD_set_add_char [129]
                0.00    0.00     236/435         __set_header_MOD_set_contains_char [125]
[122]    0.0    0.00    0.00     435         __list_header_MOD_list_contains_char [122]
                0.00    0.00     435/435         __list_header_MOD_list_index_char [123]
-----------------------------------------------
                0.00    0.00     435/435         __list_header_MOD_list_contains_char [122]
[123]    0.0    0.00    0.00     435         __list_header_MOD_list_index_char [123]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [129]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [66]
[124]    0.0    0.00    0.00     426         __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.00    0.00     236/236         __ace_MOD_read_xs [19]
[125]    0.0    0.00    0.00     236         __set_header_MOD_set_contains_char [125]
                0.00    0.00     236/435         __list_header_MOD_list_contains_char [122]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [66]
[126]    0.0    0.00    0.00     227         __list_header_MOD_list_append_real [126]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [66]
[127]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [66]
[128]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_real [128]
-----------------------------------------------
                0.00    0.00     199/199         __ace_MOD_read_xs [19]
[129]    0.0    0.00    0.00     199         __set_header_MOD_set_add_char [129]
                0.00    0.00     199/435         __list_header_MOD_list_contains_char [122]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.00    0.00       1/108         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/108         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/108         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/108         __input_xml_MOD_read_materials_xml [66]
                0.00    0.00       1/108         __input_xml_MOD_read_geometry_xml [74]
                0.00    0.00       1/108         __input_xml_MOD_read_settings_xml [87]
                0.00    0.00       1/108         __source_MOD_initialize_source [41]
                0.00    0.00       1/108         __state_point_MOD_write_state_point [197]
                0.00    0.00     100/108         __ace_MOD_read_ace_table [18]
[130]    0.0    0.00    0.00     108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [18]
[131]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [131]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [173]
[132]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [109]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [74]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [87]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [66]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [74]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [91]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [90]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [93]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [68]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [80]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [81]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [137]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [87]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [74]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [66]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [66]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [95]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [178]
                0.00    0.00       8/9           __global_MOD_free_memory [173]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [183]
[146]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [173]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [75]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [67]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [88]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [173]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [95]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [173]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/108         __output_MOD_write_message [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/108         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[173]    0.0    0.00    0.00       1         __global_MOD_free_memory [173]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [132]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[174]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [174]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [177]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [178]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [179]
                0.00    0.00       3/2064        __string_MOD_starts_with [117]
                0.00    0.00       1/4234        __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [87]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [95]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/108         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
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

  [47] __ace_MOD_get_energy_dist [124] __list_header_MOD_list_append_char [61] __read_xml_primitives_MOD_read_xml_word
 [114] __ace_MOD_length_energy_dist [182] __list_header_MOD_list_append_int [40] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [126] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [54] __ace_MOD_read_angular_dist [140] __list_header_MOD_list_clear_char [129] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_energy_dist [147] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_real [195] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [122] __list_header_MOD_list_contains_char [149] __set_header_MOD_set_clear_int
  [35] __ace_MOD_read_reactions [160] __list_header_MOD_list_contains_int [125] __set_header_MOD_set_contains_char
 [166] __ace_MOD_read_thermal_data [127] __list_header_MOD_list_get_item_char [196] __set_header_MOD_set_contains_int
 [131] __ace_MOD_read_unr_res [128] __list_header_MOD_list_get_item_real [57] __set_header_MOD_set_remove_char
  [19] __ace_MOD_read_xs     [123] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
 [108] __ace_header_MOD_distangle_clear [161] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
 [116] __ace_header_MOD_distenergy_clear [142] __list_header_MOD_list_size_char [41] __source_MOD_initialize_source
 [132] __ace_header_MOD_nuclide_clear [38] __list_header_MOD_list_size_int [50] __source_MOD_sample_external_source
 [109] __ace_header_MOD_reaction_clear [94] __math_MOD_maxwell_spectrum [197] __state_point_MOD_write_state_point
 [167] __cmfd_header_MOD_deallocate_cmfd [65] __math_MOD_watt_spectrum [105] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __mesh_MOD_count_bank_sites [146] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [52] __mesh_MOD_get_mesh_indices [134] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [148] __output_MOD_header [157] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [183] __output_MOD_print_batch_keff [117] __string_MOD_starts_with
  [60] __cross_section_MOD_find_energy_index [184] __output_MOD_print_columns [138] __string_MOD_str_to_int
 [106] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_results [150] __string_MOD_upper_case
 [133] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_runtime [198] __tally_MOD_setup_active_usertallies
 [154] __dict_header_MOD_dict_clear_ci [162] __output_MOD_time_stamp [96] __tally_MOD_synchronize_tallies
 [145] __dict_header_MOD_dict_clear_ii [187] __output_MOD_title [199] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_elem_ci [130] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_write_tallies [201] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_get_key_ci [163] __output_interface_MOD_file_close [143] __timer_header_MOD_timer_start
 [119] __dict_header_MOD_dict_get_key_ii [189] __output_interface_MOD_file_create [144] __timer_header_MOD_timer_stop
 [121] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [118] __dict_header_MOD_dict_has_key_ii [155] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_write_double_1darray [58] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_calculate_average_keff [139] __output_interface_MOD_write_integer [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [158] __eigenvalue_MOD_calculate_combined_keff [164] __output_interface_MOD_write_long [75] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [95] __eigenvalue_MOD_finalize_batch [191] __output_interface_MOD_write_source_bank [76] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_initialize_batch [165] __output_interface_MOD_write_string [77] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_shannon_entropy [192] __output_interface_MOD_write_tally_result [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [51] __eigenvalue_MOD_synchronize_bank [72] __particle_header_MOD_clear_particle [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [115] __endf_header_MOD_tab1_clear [46] __particle_header_MOD_deallocate_coord [78] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [73] __particle_header_MOD_initialize_particle [79] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [102] __fission_MOD_nu_delayed [49] __physics_MOD_absorption [67] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total  [9] __physics_MOD_collision [82] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [171] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [68] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [69] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [44] __physics_MOD_inelastic_scatter [70] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [71] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [21] __physics_MOD_sab_scatter [85] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [172] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [86] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [27] __geometry_MOD_sense   [36] __physics_MOD_sample_energy [88] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_fission [90] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [173] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [174] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_nuclide [92] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [175] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [89] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [176] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [93] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [177] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [151] __xmlparse_MOD_xml_close
 [178] __initialize_MOD_prepare_universes [59] __random_lcg_MOD_initialize_prng [110] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_read_command_line [30] __random_lcg_MOD_prn [113] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [53] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [39] __random_lcg_MOD_set_particle_seed [111] __xmlparse_MOD_xml_get
  [74] __input_xml_MOD_read_geometry_xml [137] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [152] __xmlparse_MOD_xml_open
  [66] __input_xml_MOD_read_materials_xml [62] __read_xml_primitives_MOD_read_xml_double [153] __xmlparse_MOD_xml_options
  [87] __input_xml_MOD_read_settings_xml [81] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_replace_entities_
 [181] __input_xml_MOD_read_tallies_xml [63] __read_xml_primitives_MOD_read_xml_integer [135] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [80] __read_xml_primitives_MOD_read_xml_integer_array
