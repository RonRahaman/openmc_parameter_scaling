Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.01     66.73    66.73 344182532     0.00     0.00  __search_MOD_binary_search_real
 41.58    127.03    60.30 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.88    132.66     5.63 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.79    136.71     4.05 10868409     0.00     0.01  __cross_section_MOD_calculate_xs
  2.49    140.32     3.62 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.41    140.91     0.59 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    141.32     0.41  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.28    141.72     0.40   100000     0.00     1.44  __tracking_MOD_transport
  0.20    142.01     0.29 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.19    142.29     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    142.53     0.24 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.14    142.74     0.21  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.13    142.93     0.19  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    143.11     0.19 18799196     0.00     0.00  __geometry_MOD_sense
  0.13    143.30     0.19  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.12    143.47     0.18                             __search_MOD_binary_search_int4
  0.12    143.64     0.17  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    143.80     0.16 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    143.93     0.13  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.09    144.06     0.13  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    144.18     0.12      258     0.47     2.08  __ace_MOD_read_ace_table
  0.07    144.28     0.10  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    144.36     0.08      257     0.31     0.31  __ace_MOD_read_reactions
  0.04    144.43     0.07   126011     0.00     0.00  __physics_MOD_sample_energy
  0.04    144.49     0.06  3100253     0.00     0.00  __physics_MOD_scatter
  0.03    144.54     0.05     5617     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    144.59     0.05      257     0.19     0.19  __ace_MOD_read_esz
  0.03    144.63     0.04 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.03    144.67     0.04  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.03    144.71     0.04   355751     0.00     0.00  __physics_MOD_sample_fission
  0.02    144.74     0.04 11941981     0.00     0.00  __fission_MOD_nu_total
  0.02    144.78     0.04 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    144.81     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.01    144.83     0.02  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    144.85     0.02   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    144.87     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    144.89     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    144.91     0.02      257     0.08     0.08  __ace_MOD_read_angular_dist
  0.01    144.93     0.02                             __cross_section_MOD_find_energy_index
  0.01    144.94     0.01 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.01    144.95     0.01  3200158     0.00     0.00  __physics_MOD_absorption
  0.01    144.96     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    144.97     0.01    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    144.98     0.01     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    144.99     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.01    145.00     0.01                             __geometry_MOD_check_cell_overlap
  0.01    145.01     0.01                             __set_header_MOD_set_remove_char
  0.00    145.02     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    145.02     0.01                             __fission_MOD_nu_prompt
  0.00    145.02     0.00  3200158     0.00     0.00  __physics_MOD_collision
  0.00    145.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    145.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    145.02     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    145.02     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    145.02     0.00    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    145.02     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    145.02     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    145.02     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    145.02     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    145.02     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    145.02     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    145.02     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    145.02     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    145.02     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    145.02     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    145.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    145.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    145.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    145.02     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    145.02     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    145.02     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    145.02     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    145.02     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    145.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    145.02     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    145.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    145.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    145.02     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    145.02     0.00      909     0.00     0.00  __list_header_MOD_list_index_char
  0.00    145.02     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    145.02     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    145.02     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    145.02     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    145.02     0.00      385     0.00     0.00  __list_header_MOD_list_append_real
  0.00    145.02     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    145.02     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    145.02     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    145.02     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    145.02     0.00      266     0.00     0.00  __output_MOD_write_message
  0.00    145.02     0.00      257     0.00     0.23  __ace_MOD_read_energy_dist
  0.00    145.02     0.00      257     0.00     0.01  __ace_MOD_read_nu_data
  0.00    145.02     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    145.02     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    145.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    145.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    145.02     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    145.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    145.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    145.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    145.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    145.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    145.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    145.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    145.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    145.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    145.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    145.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    145.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    145.02     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    145.02     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    145.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    145.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    145.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    145.02     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    145.02     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    145.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    145.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    145.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    145.02     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    145.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    145.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    145.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    145.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    145.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    145.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    145.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    145.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    145.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    145.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    145.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    145.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    145.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    145.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    145.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    145.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    145.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    145.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    145.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    145.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    145.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    145.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    145.02     0.00        1     0.00   536.68  __ace_MOD_read_xs
  0.00    145.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    145.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    145.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    145.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    145.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    145.02     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    145.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    145.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    145.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    145.02     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    145.02     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    145.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    145.02     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    145.02     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    145.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    145.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    145.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    145.02     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    145.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    145.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    145.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    145.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    145.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    145.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    145.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    145.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    145.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    145.02     0.00        1     0.00    32.54  __source_MOD_initialize_source
  0.00    145.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    145.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    145.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    145.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    145.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    145.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    145.02     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    145.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 145.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  143.92                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  143.48  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.40  143.48  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.40  143.48  100000         __tracking_MOD_transport [2]
                4.05  132.54 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.62    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [7]
                0.00    2.29 3200158/3200158     __physics_MOD_collision [9]
                0.13    0.46 7661535/7661535     __geometry_MOD_cross_surface [16]
                0.10    0.20 3401618/3401618     __geometry_MOD_cross_lattice [22]
                0.01    0.04 20663627/20663723     __set_header_MOD_set_size_int [39]
                0.04    0.00 14263311/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11163058     __geometry_MOD_find_cell [15]
-----------------------------------------------
                4.05  132.54 10868409/10868409     __tracking_MOD_transport [2]
[3]     94.2    4.05  132.54 10868409         __cross_section_MOD_calculate_xs [3]
               60.30   72.24 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.30   72.24 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     91.4   60.30   72.24 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
               63.50    0.00 327538976/344182532     __search_MOD_binary_search_real [5]
                5.63    2.75 38000283/38000283     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.34 1752898/1752898     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101904/344182532     __physics_MOD_sample_energy [35]
                0.22    0.00 1132670/344182532     __physics_MOD_sab_scatter [19]
                0.34    0.00 1752898/344182532     __cross_section_MOD_calculate_sab_xs [20]
                0.38    0.00 1957061/344182532     __physics_MOD_sample_angle [14]
                2.27    0.00 11699023/344182532     __interpolation_MOD_interpolate_tab1_array [8]
               63.50    0.00 327538976/344182532     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.0   66.73    0.00 344182532         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.63    2.75 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.8    5.63    2.75 38000283         __cross_section_MOD_calculate_urr_xs [6]
                0.54    2.07 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 38000283/83214428     __random_lcg_MOD_prn [28]
                0.03    0.00 10981380/11941981     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.62    0.00 14263311/14263311     __tracking_MOD_transport [2]
[7]      2.5    3.62    0.00 14263311         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [35]
                0.01    0.04  185563/11699094     __physics_MOD_sample_fission_energy [34]
                0.04    0.16  835587/11699094     __ace_MOD_read_ace_table [17]
                0.54    2.07 10677876/11699094     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.0    0.59    2.27 11699094         __interpolation_MOD_interpolate_tab1_array [8]
                2.27    0.00 11699023/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.29 3200158/3200158     __tracking_MOD_transport [2]
[9]      1.6    0.00    2.29 3200158         __physics_MOD_collision [9]
                0.04    2.25 3200158/3200158     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.25 3200158/3200158     __physics_MOD_collision [9]
[10]     1.6    0.04    2.25 3200158         __physics_MOD_sample_reaction [10]
                0.06    1.86 3100253/3100253     __physics_MOD_scatter [11]
                0.13    0.01 3200158/3200158     __physics_MOD_sample_nuclide [32]
                0.02    0.11  355751/355751      __physics_MOD_create_fission_sites [33]
                0.04    0.00  355751/355751      __physics_MOD_sample_fission [42]
                0.01    0.01 3200158/3200158     __physics_MOD_absorption [53]
-----------------------------------------------
                0.06    1.86 3100253/3100253     __physics_MOD_sample_reaction [10]
[11]     1.3    0.06    1.86 3100253         __physics_MOD_scatter [11]
                0.17    1.14 1933049/1933049     __physics_MOD_elastic_scatter [12]
                0.21    0.28 1132670/1132670     __physics_MOD_sab_scatter [19]
                0.01    0.04   34534/34534       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    1.14 1933049/1933049     __physics_MOD_scatter [11]
[12]     0.9    0.17    1.14 1933049         __physics_MOD_elastic_scatter [12]
                0.40    0.38 1933049/1967583     __physics_MOD_sample_angle [14]
                0.19    0.08 1895391/1895391     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1933049/4392435     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.88                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
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
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.01    0.01   34534/1967583     __physics_MOD_inelastic_scatter [41]
                0.40    0.38 1933049/1967583     __physics_MOD_elastic_scatter [12]
[14]     0.6    0.41    0.39 1967583         __physics_MOD_sample_angle [14]
                0.38    0.00 1957061/344182532     __search_MOD_binary_search_real [5]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11163058     __tracking_MOD_transport [2]
                0.09    0.12 3401618/11163058     __geometry_MOD_cross_lattice [22]
                0.20    0.26 7661440/11163058     __geometry_MOD_cross_surface [16]
[15]     0.5    0.29    0.38 11163058+408494  __geometry_MOD_find_cell [15]
                0.16    0.19 18533056/18533056     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [45]
                              408494             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.13    0.46 7661535/7661535     __tracking_MOD_transport [2]
[16]     0.4    0.13    0.46 7661535         __geometry_MOD_cross_surface [16]
                0.20    0.26 7661440/11163058     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.12    0.42     258/258         __ace_MOD_read_xs [18]
[17]     0.4    0.12    0.42     258         __ace_MOD_read_ace_table [17]
                0.04    0.16  835587/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     257/257         __ace_MOD_read_reactions [36]
                0.00    0.06     257/257         __ace_MOD_read_energy_dist [38]
                0.05    0.00     257/257         __ace_MOD_read_esz [40]
                0.02    0.00     257/257         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11941981     __fission_MOD_nu_total [44]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [60]
                0.00    0.00     258/266         __output_MOD_write_message [106]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.54       1         __ace_MOD_read_xs [18]
                0.12    0.42     258/258         __ace_MOD_read_ace_table [17]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     515/515         __set_header_MOD_set_add_char [99]
                0.00    0.00     394/394         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.21    0.28 1132670/1132670     __physics_MOD_scatter [11]
[19]     0.3    0.21    0.28 1132670         __physics_MOD_sab_scatter [19]
                0.22    0.00 1132670/344182532     __search_MOD_binary_search_real [5]
                0.05    0.00 1132670/4392435     __physics_MOD_rotate_angle [29]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.34 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.02    0.34 1752898         __cross_section_MOD_calculate_sab_xs [20]
                0.34    0.00 1752898/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.16    0.19 18533056/18533056     __geometry_MOD_find_cell [15]
[21]     0.2    0.16    0.19 18533056         __geometry_MOD_simple_cell_contains [21]
                0.19    0.00 18799196/18799196     __geometry_MOD_sense [30]
-----------------------------------------------
                0.10    0.20 3401618/3401618     __tracking_MOD_transport [2]
[22]     0.2    0.10    0.20 3401618         __geometry_MOD_cross_lattice [22]
                0.09    0.12 3401618/11163058     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [84]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/266         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.19    0.08 1895391/1895391     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.19    0.08 1895391         __physics_MOD_sample_target_velocity [27]
                0.05    0.00 1292182/4392435     __physics_MOD_rotate_angle [29]
                0.02    0.00 7886743/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [63]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [42]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [49]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [11]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [53]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [19]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [14]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [29]
                0.02    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.11    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.2    0.24    0.00 83214428         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [41]
                0.05    0.00 1132670/4392435     __physics_MOD_sab_scatter [19]
                0.05    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1933049/4392435     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.19    0.01 4392435         __physics_MOD_rotate_angle [29]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.19    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [21]
[30]     0.1    0.19    0.00 18799196         __geometry_MOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.18    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.13    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[32]     0.1    0.13    0.01 3200158         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.11  355751/355751      __physics_MOD_sample_reaction [10]
[33]     0.1    0.02    0.11  355751         __physics_MOD_create_fission_sites [33]
                0.00    0.11   91477/91477       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.11   91477/91477       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.11   91477         __physics_MOD_sample_fission_energy [34]
                0.05    0.01   91477/126011      __physics_MOD_sample_energy [35]
                0.01    0.04  185563/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [44]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.02    0.01   34534/126011      __physics_MOD_inelastic_scatter [41]
                0.05    0.01   91477/126011      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.07    0.02  126011         __physics_MOD_sample_energy [35]
                0.02    0.00  101904/344182532     __search_MOD_binary_search_real [5]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [63]
-----------------------------------------------
                0.08    0.00     257/257         __ace_MOD_read_ace_table [17]
[36]     0.1    0.08    0.00     257         __ace_MOD_read_reactions [36]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [60]
                0.05    0.01    5473/5617        __ace_MOD_read_energy_dist [38]
[37]     0.0    0.05    0.01    5617+90      __ace_MOD_get_energy_dist [37]
                0.01    0.00    5707/5707        __ace_MOD_length_energy_dist [55]
                                  90             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.06     257/257         __ace_MOD_read_ace_table [17]
[38]     0.0    0.00    0.06     257         __ace_MOD_read_energy_dist [38]
                0.05    0.01    5473/5617        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [16]
                0.01    0.04 20663627/20663723     __tracking_MOD_transport [2]
[39]     0.0    0.01    0.04 20663723         __set_header_MOD_set_size_int [39]
                0.04    0.00 20663723/20663723     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.05    0.00     257/257         __ace_MOD_read_ace_table [17]
[40]     0.0    0.05    0.00     257         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.01    0.04   34534/34534       __physics_MOD_scatter [11]
[41]     0.0    0.01    0.04   34534         __physics_MOD_inelastic_scatter [41]
                0.02    0.01   34534/126011      __physics_MOD_sample_energy [35]
                0.01    0.01   34534/1967583     __physics_MOD_sample_angle [14]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.04    0.00  355751/355751      __physics_MOD_sample_reaction [10]
[42]     0.0    0.04    0.00  355751         __physics_MOD_sample_fission [42]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00 20663723/20663723     __set_header_MOD_set_size_int [39]
[43]     0.0    0.04    0.00 20663723         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11941981     __ace_MOD_read_ace_table [17]
                0.03    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.04    0.00 11941981         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [62]
                0.03    0.00 11571552/11667870     __geometry_MOD_find_cell [15]
[45]     0.0    0.04    0.00 11667870         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       1/266         __output_MOD_write_message [106]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [47]
[49]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[50]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.02    0.00     257/257         __ace_MOD_read_ace_table [17]
[51]     0.0    0.02    0.00     257         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.01 3200158         __physics_MOD_absorption [53]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00    5707/5707        __ace_MOD_get_energy_dist [37]
[55]     0.0    0.01    0.00    5707         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [17]
[60]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [35]
[63]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [63]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [34]
[71]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [176]
[72]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[73]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [78]
[74]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [108]
[76]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [76]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [75]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [81]
[77]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[78]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [80]
[79]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [80]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [76]
[80]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [80]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [79]
                                  90             __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [24]
[81]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[82]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[83]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[84]     0.0    0.00    0.00    4234         __string_MOD_ends_with [84]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [93]
[85]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[87]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[89]     0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [18]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [167]
[92]     0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[93]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00     394/909         __set_header_MOD_set_contains_char [100]
                0.00    0.00     515/909         __set_header_MOD_set_add_char [99]
[95]     0.0    0.00    0.00     909         __list_header_MOD_list_contains_char [95]
                0.00    0.00     909/909         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     909/909         __list_header_MOD_list_contains_char [95]
[96]     0.0    0.00    0.00     909         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [99]
[97]     0.0    0.00    0.00     900         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [172]
[98]     0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     515/515         __ace_MOD_read_xs [18]
[99]     0.0    0.00    0.00     515         __set_header_MOD_set_add_char [99]
                0.00    0.00     515/909         __list_header_MOD_list_contains_char [95]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     394/394         __ace_MOD_read_xs [18]
[100]    0.0    0.00    0.00     394         __set_header_MOD_set_contains_char [100]
                0.00    0.00     394/909         __list_header_MOD_list_contains_char [95]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     385         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [82]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[105]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/266         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/266         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/266         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/266         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/266         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/266         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/266         __source_MOD_initialize_source [47]
                0.00    0.00       1/266         __state_point_MOD_write_state_point [191]
                0.00    0.00     258/266         __ace_MOD_read_ace_table [17]
[106]    0.0    0.00    0.00     266         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [17]
[107]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [163]
[108]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [82]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [83]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[155]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [155]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[156]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[157]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/266         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [160]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/266         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [157]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/4234        __string_MOD_ends_with [84]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [94]
                0.00    0.00       1/266         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [97]
                0.00    0.00     385/385         __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [93]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/266         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/266         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [160]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/266         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [83]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [73]
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

  [37] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [78] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_length_energy_dist [97] __list_header_MOD_list_append_char [31] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [101] __list_header_MOD_list_append_real [99] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_energy_dist [122] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_esz    [134] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [60] __ace_MOD_read_nu_data [123] __list_header_MOD_list_clear_real [136] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [95] __list_header_MOD_list_contains_char [100] __set_header_MOD_set_contains_char
 [155] __ace_MOD_read_thermal_data [149] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
 [107] __ace_MOD_read_unr_res [102] __list_header_MOD_list_get_item_char [57] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
  [75] __ace_header_MOD_distangle_clear [96] __list_header_MOD_list_index_char [48] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distenergy_clear [150] __list_header_MOD_list_index_int [47] __source_MOD_initialize_source
 [108] __ace_header_MOD_nuclide_clear [124] __list_header_MOD_list_size_char [49] __source_MOD_sample_external_source
  [76] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [156] __cmfd_header_MOD_deallocate_cmfd [63] __math_MOD_maxwell_spectrum [84] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [61] __math_MOD_watt_spectrum [133] __string_MOD_int4_to_str
  [20] __cross_section_MOD_calculate_sab_xs [176] __mesh_MOD_count_bank_sites [110] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [72] __mesh_MOD_get_mesh_indices [146] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [90] __string_MOD_starts_with
  [52] __cross_section_MOD_find_energy_index [177] __output_MOD_print_batch_keff [118] __string_MOD_str_to_int
  [81] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_columns [137] __string_MOD_upper_case
 [109] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [143] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [77] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [85] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_write_tallies [128] __timer_header_MOD_timer_start
  [94] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_stop
  [98] __dict_header_MOD_dict_has_key_ci [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [93] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [158] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [64] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_initialize_batch [185] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [160] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [54] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [79] __endf_header_MOD_tab1_clear [62] __particle_header_MOD_clear_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [148] __error_MOD_warning    [45] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [71] __fission_MOD_nu_delayed [58] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __fission_MOD_nu_prompt [53] __physics_MOD_absorption [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [44] __fission_MOD_nu_total  [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [161] __fission_bank_lib_MOD_allocate_banks [33] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [56] __geometry_MOD_check_cell_overlap [12] __physics_MOD_elastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [22] __geometry_MOD_cross_lattice [41] __physics_MOD_inelastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [29] __physics_MOD_rotate_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [7] __geometry_MOD_distance_to_boundary [19] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [15] __geometry_MOD_find_cell [14] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [162] __geometry_MOD_neighbor_lists [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [30] __geometry_MOD_sense   [42] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __global_MOD_free_memory [32] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_adjust_indices [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_calculate_work [27] __physics_MOD_sample_target_velocity [140] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_display_grid_sizes [11] __physics_MOD_scatter [86] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_prepare_universes [28] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
 [169] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_get
 [170] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [141] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [82] __read_xml_primitives_MOD_read_xml_double [88] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [115] __read_xml_primitives_MOD_read_xml_double_array [111] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [83] __read_xml_primitives_MOD_read_xml_integer
 [174] __input_xml_MOD_read_tallies_xml [113] __read_xml_primitives_MOD_read_xml_integer_array
