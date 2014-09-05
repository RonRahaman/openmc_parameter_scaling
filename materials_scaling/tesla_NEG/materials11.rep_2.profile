Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 39.44     17.35    17.35 125695611     0.00     0.00  __search_MOD_binary_search_real
 37.60     33.89    16.54 109056186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.12     37.02     3.13 14278819     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.09     38.82     1.80 10881792     0.00     0.00  __cross_section_MOD_calculate_xs
  2.31     39.84     1.02 11159849     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  1.48     40.49     0.65 11691496     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.93     40.90     0.41   100000     0.00     0.43  __tracking_MOD_transport
  0.80     41.25     0.35 11178392     0.00     0.00  __geometry_MOD_find_cell
  0.66     41.54     0.29  1967572     0.00     0.00  __physics_MOD_sample_angle
  0.55     41.78     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.53     42.01     0.24 18815156     0.00     0.00  __geometry_MOD_sense
  0.51     42.24     0.23 18553046     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.44     42.43     0.20  1932775     0.00     0.00  __physics_MOD_elastic_scatter
  0.31     42.57     0.14 56394765     0.00     0.00  __random_lcg_MOD_prn
  0.30     42.70     0.13  4392531     0.00     0.00  __physics_MOD_rotate_angle
  0.30     42.83     0.13  3403824     0.00     0.00  __geometry_MOD_cross_lattice
  0.26     42.94     0.12  3200332     0.00     0.00  __physics_MOD_sample_nuclide
  0.20     43.03     0.09                             __search_MOD_binary_search_int4
  0.18     43.11     0.08  1755641     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.18     43.19     0.08   126833     0.00     0.00  __physics_MOD_sample_energy
  0.14     43.25     0.06  3100427     0.00     0.00  __physics_MOD_scatter
  0.14     43.31     0.06  1895135     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     43.37     0.06 20679579     0.00     0.00  __list_header_MOD_list_size_int
  0.14     43.43     0.06      100     0.60     3.13  __ace_MOD_read_ace_table
  0.13     43.49     0.06  1132855     0.00     0.00  __physics_MOD_sab_scatter
  0.11     43.54     0.05 20679579     0.00     0.00  __set_header_MOD_set_size_int
  0.11     43.59     0.05  7674663     0.00     0.00  __geometry_MOD_cross_surface
  0.10     43.63     0.05  3200332     0.00     0.00  __physics_MOD_sample_reaction
  0.10     43.68     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.08     43.71     0.04                             __physics_MOD_russian_roulette
  0.07     43.74     0.03  3200332     0.00     0.00  __physics_MOD_collision
  0.07     43.77     0.03       99     0.30     0.30  __ace_MOD_read_reactions
  0.05     43.79     0.02 11934691     0.00     0.00  __fission_MOD_nu_total
  0.05     43.81     0.02   356035     0.00     0.00  __physics_MOD_sample_fission
  0.05     43.83     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.05     43.85     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.05     43.87     0.02       99     0.20     0.20  __ace_MOD_read_angular_dist
  0.05     43.89     0.02       99     0.20     0.20  __ace_MOD_read_esz
  0.05     43.91     0.02                             __geometry_MOD_check_cell_overlap
  0.03     43.93     0.02  3200332     0.00     0.00  __physics_MOD_absorption
  0.02     43.94     0.01 11683737     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     43.95     0.01   356035     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     43.96     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     43.97     0.01     2133     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     43.98     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.02     43.99     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     43.99     0.01                             __cross_section_MOD_find_energy_index
  0.00     43.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     43.99     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     43.99     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     43.99     0.00    92036     0.00     0.00  __fission_MOD_nu_delayed
  0.00     43.99     0.00    92036     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     43.99     0.00    92036     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     43.99     0.00    34797     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     43.99     0.00    17539     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     43.99     0.00    15059     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     43.99     0.00     6382     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     43.99     0.00     5701     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     43.99     0.00     4361     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     43.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     43.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     43.99     0.00     4211     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     43.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     43.99     0.00     2882     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     43.99     0.00     2882     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     43.99     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     43.99     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     43.99     0.00     2540     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     43.99     0.00     2536     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     43.99     0.00     2220     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     43.99     0.00     2220     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     43.99     0.00     2133     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     43.99     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     43.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     43.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     43.99     0.00     1018     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     43.99     0.00      472     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     43.99     0.00      435     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     43.99     0.00      435     0.00     0.00  __list_header_MOD_list_index_char
  0.00     43.99     0.00      426     0.00     0.00  __list_header_MOD_list_append_char
  0.00     43.99     0.00      236     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     43.99     0.00      227     0.00     0.00  __list_header_MOD_list_append_real
  0.00     43.99     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     43.99     0.00      227     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     43.99     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     43.99     0.00      227     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     43.99     0.00      199     0.00     0.00  __set_header_MOD_set_add_char
  0.00     43.99     0.00      108     0.00     0.00  __output_MOD_write_message
  0.00     43.99     0.00       99     0.00     0.09  __ace_MOD_read_energy_dist
  0.00     43.99     0.00       99     0.00     0.01  __ace_MOD_read_nu_data
  0.00     43.99     0.00       99     0.00     0.00  __ace_MOD_read_unr_res
  0.00     43.99     0.00       99     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     43.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     43.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     43.99     0.00       77     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     43.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     43.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     43.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     43.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     43.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     43.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     43.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     43.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     43.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     43.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     43.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     43.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     43.99     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     43.99     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     43.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     43.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     43.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     43.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     43.99     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     43.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     43.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     43.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     43.99     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     43.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     43.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00     43.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     43.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     43.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     43.99     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     43.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     43.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     43.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     43.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     43.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     43.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     43.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     43.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     43.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     43.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     43.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     43.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     43.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     43.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     43.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     43.99     0.00        1     0.00   313.25  __ace_MOD_read_xs
  0.00     43.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     43.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     43.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     43.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     43.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     43.99     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     43.99     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00     43.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     43.99     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     43.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     43.99     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     43.99     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00     43.99     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     43.99     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00     43.99     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     43.99     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     43.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     43.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     43.99     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00     43.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     43.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     43.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     43.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     43.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     43.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     43.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     43.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     43.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     43.99     0.00        1     0.00    12.15  __source_MOD_initialize_source
  0.00     43.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     43.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     43.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     43.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     43.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     43.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     43.99     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     43.99     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 43.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.00   43.22                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   42.77  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [39]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.41   42.77  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.41   42.77  100000         __tracking_MOD_transport [2]
                1.80   35.04 10881792/10881792     __cross_section_MOD_calculate_xs [3]
                3.13    0.00 14278819/14278819     __geometry_MOD_distance_to_boundary [6]
                0.03    1.62 3200332/3200332     __physics_MOD_collision [9]
                0.05    0.56 7674663/7674663     __geometry_MOD_cross_surface [15]
                0.13    0.25 3403824/3403824     __geometry_MOD_cross_lattice [18]
                0.05    0.06 20679483/20679579     __set_header_MOD_set_size_int [33]
                0.03    0.00 14278819/56394765     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                1.80   35.04 10881792/10881792     __tracking_MOD_transport [2]
[3]     83.7    1.80   35.04 10881792         __cross_section_MOD_calculate_xs [3]
               16.54   18.50 109056186/109056186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               16.54   18.50 109056186/109056186     __cross_section_MOD_calculate_xs [3]
[4]     79.7   16.54   18.50 109056186         __cross_section_MOD_calculate_nuclide_xs [4]
               15.05    0.00 109056186/125695611     __search_MOD_binary_search_real [5]
                1.02    2.11 11159849/11159849     __cross_section_MOD_calculate_urr_xs [7]
                0.08    0.24 1755641/1755641     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.01    0.00  102456/125695611     __physics_MOD_sample_energy [35]
                0.16    0.00 1132855/125695611     __physics_MOD_sab_scatter [22]
                0.24    0.00 1755641/125695611     __cross_section_MOD_calculate_sab_xs [19]
                0.27    0.00 1957048/125695611     __physics_MOD_sample_angle [16]
                1.61    0.00 11691425/125695611     __interpolation_MOD_interpolate_tab1_array [8]
               15.05    0.00 109056186/125695611     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.4   17.35    0.00 125695611         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.13    0.00 14278819/14278819     __tracking_MOD_transport [2]
[6]      7.1    3.13    0.00 14278819         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                1.02    2.11 11159849/11159849     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      7.1    1.02    2.11 11159849         __cross_section_MOD_calculate_urr_xs [7]
                0.59    1.47 10669295/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00 11159849/56394765     __random_lcg_MOD_prn [29]
                0.02    0.00 10973531/11934691     __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00      77/11691496     __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __physics_MOD_sample_fission_energy [34]
                0.05    0.12  835587/11691496     __ace_MOD_read_ace_table [20]
                0.59    1.47 10669295/11691496     __cross_section_MOD_calculate_urr_xs [7]
[8]      5.1    0.65    1.61 11691496         __interpolation_MOD_interpolate_tab1_array [8]
                1.61    0.00 11691425/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.62 3200332/3200332     __tracking_MOD_transport [2]
[9]      3.8    0.03    1.62 3200332         __physics_MOD_collision [9]
                0.05    1.58 3200332/3200332     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    1.58 3200332/3200332     __physics_MOD_collision [9]
[10]     3.7    0.05    1.58 3200332         __physics_MOD_sample_reaction [10]
                0.06    1.24 3100427/3100427     __physics_MOD_scatter [11]
                0.12    0.01 3200332/3200332     __physics_MOD_sample_nuclide [30]
                0.01    0.11  356035/356035      __physics_MOD_create_fission_sites [32]
                0.02    0.01 3200332/3200332     __physics_MOD_absorption [43]
                0.02    0.00  356035/356035      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.06    1.24 3100427/3100427     __physics_MOD_sample_reaction [10]
[11]     2.9    0.06    1.24 3100427         __physics_MOD_scatter [11]
                0.20    0.74 1932775/1932775     __physics_MOD_elastic_scatter [12]
                0.06    0.20 1132855/1132855     __physics_MOD_sab_scatter [22]
                0.00    0.04   34797/34797       __physics_MOD_inelastic_scatter [40]
                0.01    0.00 3100427/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.20    0.74 1932775/1932775     __physics_MOD_scatter [11]
[12]     2.1    0.20    0.74 1932775         __physics_MOD_elastic_scatter [12]
                0.28    0.27 1932775/1967572     __physics_MOD_sample_angle [16]
                0.06    0.06 1895135/1895135     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1932775/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408987             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11178392     __tracking_MOD_transport [2]
                0.11    0.14 3403824/11178392     __geometry_MOD_cross_lattice [18]
                0.24    0.32 7674568/11178392     __geometry_MOD_cross_surface [15]
[13]     1.9    0.35    0.47 11178392+408987  __geometry_MOD_find_cell [13]
                0.23    0.24 18553046/18553046     __geometry_MOD_simple_cell_contains [17]
                0.01    0.00 11587379/11683737     __particle_header_MOD_deallocate_coord [52]
                              408987             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.4    0.00    0.62                 __initialize_MOD_initialize_run [14]
                0.00    0.31       1/1           __ace_MOD_read_xs [21]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [38]
                0.00    0.01       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.05    0.56 7674663/7674663     __tracking_MOD_transport [2]
[15]     1.4    0.05    0.56 7674663         __geometry_MOD_cross_surface [15]
                0.24    0.32 7674568/11178392     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20679579     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.01    0.00   34797/1967572     __physics_MOD_inelastic_scatter [40]
                0.28    0.27 1932775/1967572     __physics_MOD_elastic_scatter [12]
[16]     1.3    0.29    0.28 1967572         __physics_MOD_sample_angle [16]
                0.27    0.00 1957048/125695611     __search_MOD_binary_search_real [5]
                0.01    0.00 3924620/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.23    0.24 18553046/18553046     __geometry_MOD_find_cell [13]
[17]     1.0    0.23    0.24 18553046         __geometry_MOD_simple_cell_contains [17]
                0.24    0.00 18815156/18815156     __geometry_MOD_sense [27]
-----------------------------------------------
                0.13    0.25 3403824/3403824     __tracking_MOD_transport [2]
[18]     0.9    0.13    0.25 3403824         __geometry_MOD_cross_lattice [18]
                0.11    0.14 3403824/11178392     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.08    0.24 1755641/1755641     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.7    0.08    0.24 1755641         __cross_section_MOD_calculate_sab_xs [19]
                0.24    0.00 1755641/125695611     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    0.25     100/100         __ace_MOD_read_xs [21]
[20]     0.7    0.06    0.25     100         __ace_MOD_read_ace_table [20]
                0.05    0.12  835587/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00      99/99          __ace_MOD_read_reactions [42]
                0.02    0.00      99/99          __ace_MOD_read_esz [49]
                0.02    0.00      99/99          __ace_MOD_read_angular_dist [48]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [55]
                0.00    0.01      99/99          __ace_MOD_read_energy_dist [56]
                0.00    0.00  869124/11934691     __fission_MOD_nu_total [46]
                0.00    0.00      99/99          __ace_MOD_read_nu_data [60]
                0.00    0.00     100/108         __output_MOD_write_message [106]
                0.00    0.00      99/99          __ace_MOD_read_unr_res [107]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [14]
[21]     0.7    0.00    0.31       1         __ace_MOD_read_xs [21]
                0.06    0.25     100/100         __ace_MOD_read_ace_table [20]
                0.00    0.00     236/236         __set_header_MOD_set_contains_char [99]
                0.00    0.00     200/1018        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     199/199         __set_header_MOD_set_add_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.06    0.20 1132855/1132855     __physics_MOD_scatter [11]
[22]     0.6    0.06    0.20 1132855         __physics_MOD_sab_scatter [22]
                0.16    0.00 1132855/125695611     __search_MOD_binary_search_real [5]
                0.03    0.00 1132855/4392531     __physics_MOD_rotate_angle [28]
                0.01    0.00 3398565/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.6    0.24    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.6    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [79]
                0.00    0.00    4011/4211        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/108         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [14]
[25]     0.6    0.00    0.25       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.6    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.24    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00    2070/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00    2069/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       2/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.24    0.00 18815156/18815156     __geometry_MOD_simple_cell_contains [17]
[27]     0.5    0.24    0.00 18815156         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00   34797/4392531     __physics_MOD_inelastic_scatter [40]
                0.03    0.00 1132855/4392531     __physics_MOD_sab_scatter [22]
                0.04    0.00 1292104/4392531     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 1932775/4392531     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.13    0.01 4392531         __physics_MOD_rotate_angle [28]
                0.01    0.00 4392531/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     231/56394765     __math_MOD_maxwell_spectrum [63]
                0.00    0.00    2186/56394765     __physics_MOD_sample_fission [45]
                0.00    0.00   92036/56394765     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92710/56394765     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  224809/56394765     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/56394765     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/56394765     __source_MOD_sample_external_source [58]
                0.00    0.00  540107/56394765     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100427/56394765     __physics_MOD_scatter [11]
                0.01    0.00 3200332/56394765     __physics_MOD_absorption [43]
                0.01    0.00 3200332/56394765     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3398565/56394765     __physics_MOD_sab_scatter [22]
                0.01    0.00 3924620/56394765     __physics_MOD_sample_angle [16]
                0.01    0.00 4392531/56394765     __physics_MOD_rotate_angle [28]
                0.02    0.00 7887211/56394765     __physics_MOD_sample_target_velocity [31]
                0.03    0.00 11159849/56394765     __cross_section_MOD_calculate_urr_xs [7]
                0.03    0.00 14278819/56394765     __tracking_MOD_transport [2]
[29]     0.3    0.14    0.00 56394765         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.12    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[30]     0.3    0.12    0.01 3200332         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.06    0.06 1895135/1895135     __physics_MOD_elastic_scatter [12]
[31]     0.3    0.06    0.06 1895135         __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1292104/4392531     __physics_MOD_rotate_angle [28]
                0.02    0.00 7887211/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.11  356035/356035      __physics_MOD_sample_reaction [10]
[32]     0.3    0.01    0.11  356035         __physics_MOD_create_fission_sites [32]
                0.00    0.11   92036/92036       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  540107/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20679579     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      95/20679579     __geometry_MOD_cross_surface [15]
                0.05    0.06 20679483/20679579     __tracking_MOD_transport [2]
[33]     0.3    0.05    0.06 20679579         __set_header_MOD_set_size_int [33]
                0.06    0.00 20679579/20679579     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.11   92036/92036       __physics_MOD_create_fission_sites [32]
[34]     0.2    0.00    0.11   92036         __physics_MOD_sample_fission_energy [34]
                0.06    0.01   92036/126833      __physics_MOD_sample_energy [35]
                0.01    0.03  186537/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92710/56394765     __random_lcg_MOD_prn [29]
                0.00    0.00   92036/11934691     __fission_MOD_nu_total [46]
                0.00    0.00   92036/92036       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.02    0.00   34797/126833      __physics_MOD_inelastic_scatter [40]
                0.06    0.01   92036/126833      __physics_MOD_sample_fission_energy [34]
[35]     0.2    0.08    0.01  126833         __physics_MOD_sample_energy [35]
                0.01    0.00  102456/125695611     __search_MOD_binary_search_real [5]
                0.00    0.00  224809/56394765     __random_lcg_MOD_prn [29]
                0.00    0.00      77/11691496     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      77/77          __math_MOD_maxwell_spectrum [63]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    0.09    0.00                 __search_MOD_binary_search_int4 [36]
-----------------------------------------------
                0.06    0.00 20679579/20679579     __set_header_MOD_set_size_int [33]
[37]     0.1    0.06    0.00 20679579         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[38]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [38]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[39]     0.1    0.01    0.03  100000         __source_MOD_get_source_particle [39]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [44]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.00    0.04   34797/34797       __physics_MOD_scatter [11]
[40]     0.1    0.00    0.04   34797         __physics_MOD_inelastic_scatter [40]
                0.02    0.00   34797/126833      __physics_MOD_sample_energy [35]
                0.01    0.00   34797/1967572     __physics_MOD_sample_angle [16]
                0.00    0.00   34797/4392531     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    0.04    0.00                 __physics_MOD_russian_roulette [41]
-----------------------------------------------
                0.03    0.00      99/99          __ace_MOD_read_ace_table [20]
[42]     0.1    0.03    0.00      99         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.02    0.01 3200332/3200332     __physics_MOD_sample_reaction [10]
[43]     0.1    0.02    0.01 3200332         __physics_MOD_absorption [43]
                0.01    0.00 3200332/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [39]
[44]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [44]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.02    0.00  356035/356035      __physics_MOD_sample_reaction [10]
[45]     0.0    0.02    0.00  356035         __physics_MOD_sample_fission [45]
                0.00    0.00    2186/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   92036/11934691     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11934691     __ace_MOD_read_ace_table [20]
                0.02    0.00 10973531/11934691     __cross_section_MOD_calculate_urr_xs [7]
[46]     0.0    0.02    0.00 11934691         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [39]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[47]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [20]
[48]     0.0    0.02    0.00      99         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.02    0.00      99/99          __ace_MOD_read_ace_table [20]
[49]     0.0    0.02    0.00      99         __ace_MOD_read_esz [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [50]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[51]     0.0    0.00    0.01       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/108         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00   96358/11683737     __particle_header_MOD_clear_particle [62]
                0.01    0.00 11587379/11683737     __geometry_MOD_find_cell [13]
[52]     0.0    0.01    0.00 11683737         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                                  87             __ace_MOD_get_energy_dist [53]
                0.00    0.00     144/2133        __ace_MOD_read_nu_data [60]
                0.01    0.00    1989/2133        __ace_MOD_read_energy_dist [56]
[53]     0.0    0.01    0.00    2133+87      __ace_MOD_get_energy_dist [53]
                0.00    0.00    2220/2220        __ace_MOD_length_energy_dist [88]
                                  87             __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[54]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
                0.00    0.00   14361/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4122/4361        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [20]
[55]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [55]
-----------------------------------------------
                0.00    0.01      99/99          __ace_MOD_read_ace_table [20]
[56]     0.0    0.00    0.01      99         __ace_MOD_read_energy_dist [56]
                0.01    0.00    1989/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [51]
[58]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/56394765     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [20]
[60]     0.0    0.00    0.00      99         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/2133        __ace_MOD_get_energy_dist [53]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92036/56394765     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [44]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96358/11683737     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00      77/77          __physics_MOD_sample_energy [35]
[63]     0.0    0.00    0.00      77         __math_MOD_maxwell_spectrum [63]
                0.00    0.00     231/56394765     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20679579     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00   92036/92036       __physics_MOD_sample_fission_energy [34]
[71]     0.0    0.00    0.00   92036         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   92036/92036       __mesh_MOD_count_bank_sites [175]
[72]     0.0    0.00    0.00   92036         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/17539       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17539       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17539       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17539       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17539       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/17539       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/17539       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17539       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/17539       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/17539       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17539       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     260/17539       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     454/17539       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17539       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17539       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[73]     0.0    0.00    0.00   17539         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15059       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15059       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15059       __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4361/15059       __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    6382/15059       __read_xml_primitives_MOD_read_xml_word [75]
[74]     0.0    0.00    0.00   15059         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/6382        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6382        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6382        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6382        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6382        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6382        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6382        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6382        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     227/6382        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6382        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[75]     0.0    0.00    0.00    6382         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6382/15059       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     472/5701        __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_add_key_ci [80]
[76]     0.0    0.00    0.00    5701         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4361        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     227/4361        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4361        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[77]     0.0    0.00    0.00    4361         __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    4361/15059       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [54]
[78]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00    4252/15059       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[79]     0.0    0.00    0.00    4234         __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00     200/4211        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4211        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4211         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4211/5701        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[81]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00    2882         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00    2882/2882        __ace_header_MOD_nuclide_clear [108]
[83]     0.0    0.00    0.00    2882         __ace_header_MOD_reaction_clear [83]
                0.00    0.00    2882/2882        __ace_header_MOD_distangle_clear [82]
                0.00    0.00    1989/2133        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [85]
[84]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00       2/2540        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2540        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2540        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2540        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     260/2540        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[85]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_get [85]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_replace_entities_ [86]
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00    2540/2540        __xmlparse_MOD_xml_get [85]
[86]     0.0    0.00    0.00    2540         __xmlparse_MOD_xml_replace_entities_ [86]
-----------------------------------------------
                0.00    0.00       2/2536        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2536        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2536        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2536        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2536        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2536        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2536        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     260/2536        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2536        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[87]     0.0    0.00    0.00    2536         __xmlparse_MOD_xml_error [87]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_MOD_get_energy_dist [53]
[88]     0.0    0.00    0.00    2220         __ace_MOD_length_energy_dist [88]
-----------------------------------------------
                0.00    0.00    2220/2220        __ace_header_MOD_distenergy_clear [90]
[89]     0.0    0.00    0.00    2220         __endf_header_MOD_tab1_clear [89]
-----------------------------------------------
                                  87             __ace_header_MOD_distenergy_clear [90]
                0.00    0.00     144/2133        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    1989/2133        __ace_header_MOD_reaction_clear [83]
[90]     0.0    0.00    0.00    2133+87      __ace_header_MOD_distenergy_clear [90]
                0.00    0.00    2220/2220        __endf_header_MOD_tab1_clear [89]
                                  87             __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00     200/1018        __ace_MOD_read_xs [21]
                0.00    0.00     372/1018        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     446/1018        __initialize_MOD_normalize_ao [166]
[94]     0.0    0.00    0.00    1018         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1018/5701        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     472/472         __input_xml_MOD_read_materials_xml [171]
[95]     0.0    0.00    0.00     472         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     472/5701        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     199/435         __set_header_MOD_set_add_char [105]
                0.00    0.00     236/435         __set_header_MOD_set_contains_char [99]
[96]     0.0    0.00    0.00     435         __list_header_MOD_list_contains_char [96]
                0.00    0.00     435/435         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     435/435         __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00     435         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     199/426         __set_header_MOD_set_add_char [105]
                0.00    0.00     227/426         __input_xml_MOD_read_materials_xml [171]
[98]     0.0    0.00    0.00     426         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     236/236         __ace_MOD_read_xs [21]
[99]     0.0    0.00    0.00     236         __set_header_MOD_set_contains_char [99]
                0.00    0.00     236/435         __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     227         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     227/227         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     227         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     454/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     227/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     227/4361        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[104]    0.0    0.00    0.00     227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00     199/199         __ace_MOD_read_xs [21]
[105]    0.0    0.00    0.00     199         __set_header_MOD_set_add_char [105]
                0.00    0.00     199/435         __list_header_MOD_list_contains_char [96]
                0.00    0.00     199/426         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00       1/108         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/108         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/108         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/108         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/108         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/108         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/108         __source_MOD_initialize_source [51]
                0.00    0.00       1/108         __state_point_MOD_write_state_point [190]
                0.00    0.00     100/108         __ace_MOD_read_ace_table [20]
[106]    0.0    0.00    0.00     108         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00      99/99          __ace_MOD_read_ace_table [20]
[107]    0.0    0.00    0.00      99         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00      99/99          __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00      99         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    2882/2882        __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/2133        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [81]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15059       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15059       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6382        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4361        __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00      12/6382        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     260/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     260/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00     260/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00     227/227         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6382        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00      44/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [78]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/108         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/108         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00      99/99          __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     446/1018        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [79]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/108         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     472/472         __dict_header_MOD_dict_has_key_ci [95]
                0.00    0.00     372/1018        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     227/227         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     227/426         __list_header_MOD_list_append_char [98]
                0.00    0.00     227/227         __list_header_MOD_list_append_real [100]
                0.00    0.00     200/4211        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/108         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/108         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   92036/92036       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/108         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00     100/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00      99/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00      39/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00      38/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00       4/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       3/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00       7/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       6/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [78]
                0.00    0.00       1/6382        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2540        __xmlparse_MOD_xml_get [85]
                0.00    0.00       2/2536        __xmlparse_MOD_xml_error [87]
                0.00    0.00       1/17539       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [53] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [78] __read_xml_primitives_MOD_read_xml_integer
  [88] __ace_MOD_length_energy_dist [98] __list_header_MOD_list_append_char [113] __read_xml_primitives_MOD_read_xml_integer_array
  [20] __ace_MOD_read_ace_table [174] __list_header_MOD_list_append_int [75] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_angular_dist [100] __list_header_MOD_list_append_real [36] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_energy_dist [122] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_esz    [134] __list_header_MOD_list_clear_int [105] __set_header_MOD_set_add_char
  [60] __ace_MOD_read_nu_data [123] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_reactions [96] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
  [55] __ace_MOD_read_thermal_data [149] __list_header_MOD_list_contains_int [136] __set_header_MOD_set_clear_int
 [107] __ace_MOD_read_unr_res [101] __list_header_MOD_list_get_item_char [99] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [102] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [82] __ace_header_MOD_distangle_clear [97] __list_header_MOD_list_index_char [33] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_distenergy_clear [150] __list_header_MOD_list_index_int [39] __source_MOD_get_source_particle
 [108] __ace_header_MOD_nuclide_clear [124] __list_header_MOD_list_size_char [51] __source_MOD_initialize_source
  [83] __ace_header_MOD_reaction_clear [37] __list_header_MOD_list_size_int [58] __source_MOD_sample_external_source
 [155] __cmfd_header_MOD_deallocate_cmfd [63] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __math_MOD_watt_spectrum [79] __string_MOD_ends_with
  [19] __cross_section_MOD_calculate_sab_xs [175] __mesh_MOD_count_bank_sites [133] __string_MOD_int4_to_str
   [7] __cross_section_MOD_calculate_urr_xs [72] __mesh_MOD_get_mesh_indices [110] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [146] __string_MOD_real_to_str
  [57] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [91] __string_MOD_starts_with
  [80] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [118] __string_MOD_str_to_int
 [109] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [137] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [65] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [129] __timer_header_MOD_timer_stop
  [92] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [54] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [61] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [89] __endf_header_MOD_tab1_clear [62] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [148] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [71] __fission_MOD_nu_delayed [44] __particle_header_MOD_initialize_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [43] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [50] __geometry_MOD_check_cell_overlap [32] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [18] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [41] __physics_MOD_russian_roulette [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [27] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [45] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [30] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [31] __physics_MOD_sample_target_velocity [140] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [84] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [38] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [29] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [47] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [141] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [77] __read_xml_primitives_MOD_read_xml_double [86] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_double_array [111] __xmlparse_MOD_xml_report_errors_extern_
