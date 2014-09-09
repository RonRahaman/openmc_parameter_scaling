Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.34     54.64    54.64 432319739     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 22.67     76.25    21.61 448080582     0.00     0.00  __search_MOD_binary_search_real
  6.65     82.59     6.34 54058690     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.45     87.78     5.19  9899757     0.00     0.01  __cross_section_MOD_calculate_xs
  3.22     90.85     3.07 12983717     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.84     91.65     0.80 11419988     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36     91.99     0.35 102597870     0.00     0.00  __random_lcg_MOD_prn
  0.36     92.33     0.34   100000     0.00     0.94  __tracking_MOD_transport
  0.27     92.59     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.26     92.84     0.25  1926165     0.00     0.00  __physics_MOD_sample_angle
  0.24     93.07     0.23 10151524     0.00     0.00  __geometry_MOD_find_cell
  0.24     93.30     0.23  1926165     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     93.51     0.21                             __search_MOD_binary_search_int4
  0.19     93.69     0.18 16879313     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     93.86     0.17 17159164     0.00     0.00  __geometry_MOD_sense
  0.14     93.99     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.13     94.11     0.12  3089886     0.00     0.00  __geometry_MOD_cross_lattice
  0.13     94.23     0.12  1899640     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12     94.34     0.11  4114068     0.00     0.00  __physics_MOD_rotate_angle
  0.12     94.45     0.11      357     0.31     1.38  __ace_MOD_read_ace_table
  0.11     94.55     0.11  2932120     0.00     0.00  __physics_MOD_sample_nuclide
  0.06     94.61     0.06   902076     0.00     0.00  __physics_MOD_sab_scatter
  0.06     94.67     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     94.72     0.05  6961711     0.00     0.00  __geometry_MOD_cross_surface
  0.05     94.77     0.05  2832193     0.00     0.00  __physics_MOD_scatter
  0.05     94.82     0.05    87952     0.00     0.00  __physics_MOD_sample_energy
  0.04     94.86     0.04 18848031     0.00     0.00  __list_header_MOD_list_size_int
  0.04     94.90     0.04 11664249     0.00     0.00  __fission_MOD_nu_total
  0.04     94.94     0.04  2200060     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     94.98     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     95.02     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     95.06     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     95.09     0.03  1424839     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     95.12     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     95.14     0.02  2932120     0.00     0.00  __physics_MOD_absorption
  0.02     95.16     0.02  2932120     0.00     0.00  __physics_MOD_sample_reaction
  0.02     95.18     0.02   327336     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     95.20     0.02                             __cross_section_MOD_find_energy_index
  0.02     95.21     0.02   327336     0.00     0.00  __physics_MOD_sample_fission
  0.01     95.22     0.01 18848031     0.00     0.00  __set_header_MOD_set_size_int
  0.01     95.23     0.01  2932120     0.00     0.00  __physics_MOD_collision
  0.01     95.24     0.01   381092     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     95.25     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     95.26     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     95.27     0.01    87952     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     95.28     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     95.29     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     95.30     0.01 10636057     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     95.30     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     95.30     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     95.30     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     95.30     0.00    87952     0.00     0.00  __fission_MOD_nu_delayed
  0.00     95.30     0.00    87952     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     95.30     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     95.30     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     95.30     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     95.30     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     95.30     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     95.30     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     95.30     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     95.30     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     95.30     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     95.30     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     95.30     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     95.30     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     95.30     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     95.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     95.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     95.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     95.30     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     95.30     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     95.30     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     95.30     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     95.30     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     95.30     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     95.30     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     95.30     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     95.30     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     95.30     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     95.30     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     95.30     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     95.30     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     95.30     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     95.30     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     95.30     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     95.30     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     95.30     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     95.30     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     95.30     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     95.30     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     95.30     0.00      356     0.00     0.03  __initialize_MOD_inv_stack_recon
  0.00     95.30     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     95.30     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     95.30     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     95.30     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     95.30     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     95.30     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     95.30     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     95.30     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     95.30     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     95.30     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     95.30     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     95.30     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     95.30     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     95.30     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     95.30     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     95.30     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     95.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     95.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     95.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     95.30     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     95.30     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     95.30     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     95.30     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     95.30     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     95.30     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     95.30     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     95.30     0.00        5     0.00     0.00  __output_MOD_header
  0.00     95.30     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     95.30     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     95.30     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     95.30     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     95.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     95.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     95.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     95.30     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     95.30     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     95.30     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     95.30     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     95.30     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     95.30     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     95.30     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     95.30     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     95.30     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     95.30     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     95.30     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     95.30     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     95.30     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     95.30     0.00        1     0.00   491.81  __ace_MOD_read_xs
  0.00     95.30     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     95.30     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     95.30     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     95.30     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     95.30     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     95.30     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     95.30     0.00        1     0.00     0.30  __eigenvalue_MOD_synchronize_bank
  0.00     95.30     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     95.30     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     95.30     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     95.30     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     95.30     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     95.30     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     95.30     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     95.30     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     95.30     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     95.30     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     95.30     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     95.30     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     95.30     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_title
  0.00     95.30     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     95.30     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     95.30     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     95.30     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     95.30     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     95.30     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     95.30     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     95.30     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     95.30     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     95.30     0.00        1     0.00    43.03  __source_MOD_initialize_source
  0.00     95.30     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     95.30     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     95.30     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     95.30     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     95.30     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     95.30     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     95.30     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     95.30     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     95.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 95.30 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   94.24                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34   93.86  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.34   93.86  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.34   93.86  100000         __tracking_MOD_transport [2]
                5.19   83.37 9899757/9899757     __cross_section_MOD_calculate_xs [3]
                3.07    0.00 12983717/12983717     __geometry_MOD_distance_to_boundary [7]
                0.01    1.37 2932120/2932120     __physics_MOD_collision [8]
                0.05    0.40 6961711/6961711     __geometry_MOD_cross_surface [17]
                0.12    0.18 3089886/3089886     __geometry_MOD_cross_lattice [21]
                0.01    0.04 18847957/18848031     __set_header_MOD_set_size_int [40]
                0.04    0.00 12983717/102597870     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.19   83.37 9899757/9899757     __tracking_MOD_transport [2]
[3]     92.9    5.19   83.37 9899757         __cross_section_MOD_calculate_xs [3]
               54.64   28.73 432319739/432319739     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               54.64   28.73 432319739/432319739     __cross_section_MOD_calculate_xs [3]
[4]     87.5   54.64   28.73 432319739         __cross_section_MOD_calculate_nuclide_xs [4]
               20.85    0.00 432319739/448080582     __search_MOD_binary_search_real [5]
                6.34    1.45 54058690/54058690     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.07 1424839/1424839     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00    0.00   87868/448080582     __physics_MOD_sample_energy [34]
                0.04    0.00  902076/448080582     __physics_MOD_sab_scatter [30]
                0.07    0.00 1424839/448080582     __cross_section_MOD_calculate_sab_xs [36]
                0.09    0.00 1926165/448080582     __physics_MOD_sample_angle [18]
                0.55    0.00 11419895/448080582     __interpolation_MOD_interpolate_tab1_array [10]
               20.85    0.00 432319739/448080582     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     22.7   21.61    0.00 448080582         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.34    1.45 54058690/54058690     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.2    6.34    1.45 54058690         __cross_section_MOD_calculate_urr_xs [6]
                0.73    0.50 10406041/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 54058690/102597870     __random_lcg_MOD_prn [20]
                0.04    0.00 10707173/11664249     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.07    0.00 12983717/12983717     __tracking_MOD_transport [2]
[7]      3.2    3.07    0.00 12983717         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.37 2932120/2932120     __tracking_MOD_transport [2]
[8]      1.4    0.01    1.37 2932120         __physics_MOD_collision [8]
                0.02    1.35 2932120/2932120     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.35 2932120/2932120     __physics_MOD_collision [8]
[9]      1.4    0.02    1.35 2932120         __physics_MOD_sample_reaction [9]
                0.05    0.98 2832193/2832193     __physics_MOD_scatter [11]
                0.02    0.14  327336/327336      __physics_MOD_create_fission_sites [29]
                0.11    0.01 2932120/2932120     __physics_MOD_sample_nuclide [35]
                0.02    0.01 2932120/2932120     __physics_MOD_absorption [48]
                0.02    0.00  327336/327336      __physics_MOD_sample_fission [52]
-----------------------------------------------
                0.00    0.00      82/11419988     __physics_MOD_sample_energy [34]
                0.01    0.01  178278/11419988     __physics_MOD_sample_fission_energy [31]
                0.06    0.04  835587/11419988     __ace_MOD_read_ace_table [15]
                0.73    0.50 10406041/11419988     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.80    0.55 11419988         __interpolation_MOD_interpolate_tab1_array [10]
                0.55    0.00 11419895/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.98 2832193/2832193     __physics_MOD_sample_reaction [9]
[11]     1.1    0.05    0.98 2832193         __physics_MOD_scatter [11]
                0.23    0.60 1926165/1926165     __physics_MOD_elastic_scatter [13]
                0.06    0.08  902076/902076      __physics_MOD_sab_scatter [30]
                0.01    0.00 2832193/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.9    0.00    0.84                 __initialize_MOD_initialize_run [12]
                0.00    0.49       1/1           __ace_MOD_read_xs [16]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.04       1/1           __source_MOD_initialize_source [41]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.23    0.60 1926165/1926165     __physics_MOD_scatter [11]
[13]     0.9    0.23    0.60 1926165         __physics_MOD_elastic_scatter [13]
                0.25    0.11 1926165/1926165     __physics_MOD_sample_angle [18]
                0.12    0.07 1899640/1899640     __physics_MOD_sample_target_velocity [27]
                0.05    0.01 1926165/4114068     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              387874             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10151524     __tracking_MOD_transport [2]
                0.07    0.11 3089886/10151524     __geometry_MOD_cross_lattice [21]
                0.16    0.24 6961638/10151524     __geometry_MOD_cross_surface [17]
[14]     0.6    0.23    0.35 10151524+387874  __geometry_MOD_find_cell [14]
                0.18    0.17 16879313/16879313     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 10539398/10636057     __particle_header_MOD_deallocate_coord [63]
                              387874             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.38     357/357         __ace_MOD_read_xs [16]
[15]     0.5    0.11    0.38     357         __ace_MOD_read_ace_table [15]
                0.13    0.00     356/356         __ace_MOD_read_reactions [32]
                0.06    0.04  835587/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [38]
                0.04    0.00     356/356         __ace_MOD_read_esz [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [57]
                0.00    0.00  869124/11664249     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [12]
[16]     0.5    0.00    0.49       1         __ace_MOD_read_xs [16]
                0.11    0.38     357/357         __ace_MOD_read_ace_table [15]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [101]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.05    0.40 6961711/6961711     __tracking_MOD_transport [2]
[17]     0.5    0.05    0.40 6961711         __geometry_MOD_cross_surface [17]
                0.16    0.24 6961638/10151524     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18848031     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.25    0.11 1926165/1926165     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.25    0.11 1926165         __physics_MOD_sample_angle [18]
                0.09    0.00 1926165/448080582     __search_MOD_binary_search_real [5]
                0.01    0.00 3852330/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.18    0.17 16879313/16879313     __geometry_MOD_find_cell [14]
[19]     0.4    0.18    0.17 16879313         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 17159164/17159164     __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00    3332/102597870     __physics_MOD_sample_fission [52]
                0.00    0.00   87952/102597870     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   88595/102597870     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  175740/102597870     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/102597870     __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/102597870     __source_MOD_sample_external_source [50]
                0.00    0.00  503240/102597870     __physics_MOD_create_fission_sites [29]
                0.01    0.00 2706228/102597870     __physics_MOD_sab_scatter [30]
                0.01    0.00 2832193/102597870     __physics_MOD_scatter [11]
                0.01    0.00 2932120/102597870     __physics_MOD_absorption [48]
                0.01    0.00 2932120/102597870     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3852330/102597870     __physics_MOD_sample_angle [18]
                0.01    0.00 4114068/102597870     __physics_MOD_rotate_angle [33]
                0.02    0.00 6600180/102597870     __math_MOD_maxwell_spectrum [39]
                0.03    0.00 7827365/102597870     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 12983717/102597870     __tracking_MOD_transport [2]
                0.18    0.00 54058690/102597870     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.4    0.35    0.00 102597870         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.18 3089886/3089886     __tracking_MOD_transport [2]
[21]     0.3    0.12    0.18 3089886         __geometry_MOD_cross_lattice [21]
                0.07    0.11 3089886/10151524     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[24]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.12    0.07 1899640/1899640     __physics_MOD_elastic_scatter [13]
[27]     0.2    0.12    0.07 1899640         __physics_MOD_sample_target_velocity [27]
                0.03    0.00 1285827/4114068     __physics_MOD_rotate_angle [33]
                0.03    0.00 7827365/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.00 17159164/17159164     __geometry_MOD_simple_cell_contains [19]
[28]     0.2    0.17    0.00 17159164         __geometry_MOD_sense [28]
-----------------------------------------------
                0.02    0.14  327336/327336      __physics_MOD_sample_reaction [9]
[29]     0.2    0.02    0.14  327336         __physics_MOD_create_fission_sites [29]
                0.00    0.14   87952/87952       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  503240/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.08  902076/902076      __physics_MOD_scatter [11]
[30]     0.1    0.06    0.08  902076         __physics_MOD_sab_scatter [30]
                0.04    0.00  902076/448080582     __search_MOD_binary_search_real [5]
                0.02    0.00  902076/4114068     __physics_MOD_rotate_angle [33]
                0.01    0.00 2706228/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.14   87952/87952       __physics_MOD_create_fission_sites [29]
[31]     0.1    0.00    0.14   87952         __physics_MOD_sample_fission_energy [31]
                0.05    0.07   87952/87952       __physics_MOD_sample_energy [34]
                0.01    0.01  178278/11419988     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87952/11664249     __fission_MOD_nu_total [43]
                0.00    0.00   88595/102597870     __random_lcg_MOD_prn [20]
                0.00    0.00   87952/87952       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [15]
[32]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [32]
-----------------------------------------------
                0.02    0.00  902076/4114068     __physics_MOD_sab_scatter [30]
                0.03    0.00 1285827/4114068     __physics_MOD_sample_target_velocity [27]
                0.05    0.01 1926165/4114068     __physics_MOD_elastic_scatter [13]
[33]     0.1    0.11    0.01 4114068         __physics_MOD_rotate_angle [33]
                0.01    0.00 4114068/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.07   87952/87952       __physics_MOD_sample_fission_energy [31]
[34]     0.1    0.05    0.07   87952         __physics_MOD_sample_energy [34]
                0.04    0.02 2200060/2200060     __math_MOD_maxwell_spectrum [39]
                0.00    0.00   87868/448080582     __search_MOD_binary_search_real [5]
                0.00    0.00  175740/102597870     __random_lcg_MOD_prn [20]
                0.00    0.00      82/11419988     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.11    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[35]     0.1    0.11    0.01 2932120         __physics_MOD_sample_nuclide [35]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.07 1424839/1424839     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.03    0.07 1424839         __cross_section_MOD_calculate_sab_xs [36]
                0.07    0.00 1424839/448080582     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [38]
[37]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [37]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [56]
                                 112             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [15]
[38]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [38]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.04    0.02 2200060/2200060     __physics_MOD_sample_energy [34]
[39]     0.1    0.04    0.02 2200060         __math_MOD_maxwell_spectrum [39]
                0.02    0.00 6600180/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/18848031     __tally_MOD_synchronize_tallies [68]
                0.00    0.00      73/18848031     __geometry_MOD_cross_surface [17]
                0.01    0.04 18847957/18848031     __tracking_MOD_transport [2]
[40]     0.1    0.01    0.04 18848031         __set_header_MOD_set_size_int [40]
                0.04    0.00 18848031/18848031     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[41]     0.0    0.00    0.04       1         __source_MOD_initialize_source [41]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.04    0.00 18848031/18848031     __set_header_MOD_set_size_int [40]
[42]     0.0    0.04    0.00 18848031         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.00   87952/11664249     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11664249     __ace_MOD_read_ace_table [15]
                0.04    0.00 10707173/11664249     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.04    0.00 11664249         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [41]
[44]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [15]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [15]
[47]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.02    0.01 2932120/2932120     __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.01 2932120         __physics_MOD_absorption [48]
                0.01    0.00 2932120/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [41]
[50]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.02    0.00  327336/327336      __physics_MOD_sample_reaction [9]
[52]     0.0    0.02    0.00  327336         __physics_MOD_sample_fission [52]
                0.00    0.00    3332/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[53]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [53]
                0.00    0.00  400000/102597870     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  381092/381092      __initialize_MOD_inv_stack_recon [58]
[54]     0.0    0.01    0.00  381092         __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.01    0.00   87952/87952       __mesh_MOD_count_bank_sites [61]
[55]     0.0    0.01    0.00   87952         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [37]
[56]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [56]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [15]
[57]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [57]
-----------------------------------------------
                0.00    0.01     356/356         __initialize_MOD_resize_egrid [60]
[58]     0.0    0.00    0.01     356         __initialize_MOD_inv_stack_recon [58]
                0.01    0.00  381092/381092      __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [61]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [60]
                0.00    0.01     356/356         __initialize_MOD_inv_stack_recon [58]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[61]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [61]
                0.01    0.00   87952/87952       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [49]
[62]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00   96659/10636057     __particle_header_MOD_clear_particle [66]
                0.00    0.00 10539398/10636057     __geometry_MOD_find_cell [14]
[63]     0.0    0.01    0.00 10636057         __particle_header_MOD_deallocate_coord [63]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   87952/102597870     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96659/10636057     __particle_header_MOD_deallocate_coord [63]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/18848031     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   87952/87952       __physics_MOD_sample_fission_energy [31]
[74]     0.0    0.00    0.00   87952         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [167]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[101]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [101]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [97]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[102]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [102]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/365         __source_MOD_initialize_source [41]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [189]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [15]
[108]    0.0    0.00    0.00     365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [60]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [15]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [15]
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
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/365         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [99]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
[190]    0.0    0.00    0.00       1         __string_MOD_str_to_real [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [37] __ace_MOD_get_energy_dist [173] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
  [56] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [15] __ace_MOD_read_ace_table [99] __list_header_MOD_list_append_char [26] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_angular_dist [174] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [38] __ace_MOD_read_energy_dist [103] __list_header_MOD_list_append_real [101] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [186] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_clear_char
  [32] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [97] __list_header_MOD_list_contains_char [102] __set_header_MOD_set_contains_char
  [57] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [188] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_get_item_real [49] __source_MOD_get_source_particle
  [81] __ace_header_MOD_distenergy_clear [98] __list_header_MOD_list_index_char [41] __source_MOD_initialize_source
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [50] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [189] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [42] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __math_MOD_maxwell_spectrum [134] __string_MOD_int4_to_str
  [36] __cross_section_MOD_calculate_sab_xs [53] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [61] __mesh_MOD_count_bank_sites [147] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [55] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
  [51] __cross_section_MOD_find_energy_index [136] __output_MOD_header [119] __string_MOD_str_to_int
  [83] __dict_header_MOD_dict_add_key_ci [175] __output_MOD_print_batch_keff [190] __string_MOD_str_to_real
 [110] __dict_header_MOD_dict_add_key_ii [176] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [177] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [178] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [179] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [92] __dict_header_MOD_dict_get_key_ci [108] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ii [180] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ii [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [182] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_shannon_entropy [183] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [65] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [79] __endf_header_MOD_tab1_clear [184] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [74] __fission_MOD_nu_delayed [63] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [43] __fission_MOD_nu_total [62] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [162] __geometry_MOD_neighbor_lists [30] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [163] __global_MOD_free_memory [52] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [54] __initialize_MOD_interp_on_grid [27] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [58] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_read_command_line [185] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [60] __initialize_MOD_resize_egrid [44] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [170] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [171] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
