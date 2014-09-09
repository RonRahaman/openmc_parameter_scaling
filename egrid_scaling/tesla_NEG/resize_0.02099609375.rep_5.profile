Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.98     73.65    73.65 460101186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.71    131.53    57.88 476471518     0.00     0.00  __search_MOD_binary_search_real
  4.20    137.97     6.44 55101835     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.17    144.37     6.40 11376245     0.00     0.01  __cross_section_MOD_calculate_xs
  2.14    147.66     3.29 14979414     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.46    148.36     0.70 11462376     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    148.97     0.61   100000     0.01     1.52  __tracking_MOD_transport
  0.28    149.40     0.43 11850360     0.00     0.00  __geometry_MOD_find_cell
  0.25    149.78     0.38  1965595     0.00     0.00  __physics_MOD_sample_angle
  0.22    150.12     0.35 107413817     0.00     0.00  __random_lcg_MOD_prn
  0.21    150.44     0.32  1120588     0.00     0.00  __physics_MOD_sab_scatter
  0.19    150.73     0.29                             __search_MOD_binary_search_int4
  0.18    151.00     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    151.23     0.23 19648843     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    151.45     0.22  4387806     0.00     0.00  __physics_MOD_rotate_angle
  0.14    151.66     0.22  1965574     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    151.83     0.17      357     0.48     1.51  __ace_MOD_read_ace_table
  0.09    151.97     0.14  3610300     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    152.10     0.13  3129054     0.00     0.00  __physics_MOD_scatter
  0.08    152.22     0.13 19898383     0.00     0.00  __geometry_MOD_sense
  0.08    152.34     0.12 21437363     0.00     0.00  __list_header_MOD_list_size_int
  0.06    152.44     0.10  8140220     0.00     0.00  __geometry_MOD_cross_surface
  0.06    152.53     0.09  1929571     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    152.62     0.09  5665364     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    152.70     0.08  3228894     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    152.77     0.07 11698004     0.00     0.00  __fission_MOD_nu_total
  0.05    152.84     0.07    92890     0.00     0.00  __physics_MOD_sample_energy
  0.04    152.90     0.06  1729118     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    152.96     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    153.02     0.06      356     0.17     0.42  __initialize_MOD_inv_stack_recon
  0.03    153.07     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.03    153.12     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.03    153.16     0.05  3228894     0.00     0.00  __physics_MOD_absorption
  0.03    153.20     0.04 21437363     0.00     0.00  __set_header_MOD_set_size_int
  0.03    153.24     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.02    153.28     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    153.31     0.03 12367158     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    153.34     0.03  3228894     0.00     0.00  __physics_MOD_sample_reaction
  0.02    153.37     0.03  2100078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    153.40     0.03   364389     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    153.42     0.02                             __cross_section_MOD_find_energy_index
  0.01    153.43     0.01  3228894     0.00     0.00  __physics_MOD_collision
  0.01    153.44     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    153.45     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    153.46     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    153.47     0.01    92869     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    153.48     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    153.49     0.01        1    10.00    10.30  __eigenvalue_MOD_synchronize_bank
  0.00    153.49     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    153.50     0.01                             __geometry_MOD_check_cell_overlap
  0.00    153.50     0.01                             __physics_MOD_russian_roulette
  0.00    153.50     0.00   364389     0.00     0.00  __physics_MOD_sample_fission
  0.00    153.50     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    153.50     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    153.50     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    153.50     0.00    92869     0.00     0.00  __fission_MOD_nu_delayed
  0.00    153.50     0.00    92869     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    153.50     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    153.50     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    153.50     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    153.50     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    153.50     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    153.50     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    153.50     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    153.50     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    153.50     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    153.50     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    153.50     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    153.50     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    153.50     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    153.50     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    153.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    153.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    153.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    153.50     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    153.50     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    153.50     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    153.50     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    153.50     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    153.50     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    153.50     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    153.50     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    153.50     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    153.50     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    153.50     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    153.50     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    153.50     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    153.50     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    153.50     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    153.50     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    153.50     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    153.50     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    153.50     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    153.50     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    153.50     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    153.50     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    153.50     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    153.50     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    153.50     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    153.50     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    153.50     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    153.50     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    153.50     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    153.50     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    153.50     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    153.50     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    153.50     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    153.50     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    153.50     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    153.50     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    153.50     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    153.50     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    153.50     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    153.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    153.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    153.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    153.50     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    153.50     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    153.50     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    153.50     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    153.50     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    153.50     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    153.50     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    153.50     0.00        5     0.00     0.00  __output_MOD_header
  0.00    153.50     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    153.50     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    153.50     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    153.50     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    153.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    153.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    153.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    153.50     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    153.50     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    153.50     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    153.50     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    153.50     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    153.50     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    153.50     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    153.50     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    153.50     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    153.50     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    153.50     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    153.50     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    153.50     0.00        1     0.00   537.74  __ace_MOD_read_xs
  0.00    153.50     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    153.50     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    153.50     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    153.50     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    153.50     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    153.50     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    153.50     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    153.50     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    153.50     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    153.50     0.00        1     0.00   150.00  __initialize_MOD_resize_egrid
  0.00    153.50     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00    153.50     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    153.50     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    153.50     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    153.50     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    153.50     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    153.50     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    153.50     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_title
  0.00    153.50     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    153.50     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    153.50     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    153.50     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    153.50     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    153.50     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    153.50     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    153.50     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    153.50     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    153.50     0.00        1     0.00    12.89  __source_MOD_initialize_source
  0.00    153.50     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    153.50     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    153.50     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    153.50     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    153.50     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    153.50     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    153.50     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    153.50     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    153.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 153.50 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  152.17                 __eigenvalue_MOD_run_eigenvalue [1]
                0.61  151.53  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.61  151.53  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.61  151.53  100000         __tracking_MOD_transport [2]
                6.40  138.40 11376245/11376245     __cross_section_MOD_calculate_xs [3]
                3.29    0.00 14979414/14979414     __geometry_MOD_distance_to_boundary [7]
                0.01    2.18 3228894/3228894     __physics_MOD_collision [8]
                0.10    0.56 8140220/8140220     __geometry_MOD_cross_surface [15]
                0.14    0.25 3610300/3610300     __geometry_MOD_cross_lattice [20]
                0.04    0.12 21437202/21437363     __set_header_MOD_set_size_int [33]
                0.05    0.00 14979414/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.40  138.40 11376245/11376245     __tracking_MOD_transport [2]
[3]     94.3    6.40  138.40 11376245         __cross_section_MOD_calculate_xs [3]
               73.65   64.75 460101186/460101186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               73.65   64.75 460101186/460101186     __cross_section_MOD_calculate_xs [3]
[4]     90.2   73.65   64.75 460101186         __cross_section_MOD_calculate_nuclide_xs [4]
               55.89    0.00 460101186/476471518     __search_MOD_binary_search_real [5]
                6.44    2.15 55101835/55101835     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.21 1729118/1729118     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   92768/476471518     __physics_MOD_sample_energy [36]
                0.14    0.00 1120588/476471518     __physics_MOD_sab_scatter [19]
                0.21    0.00 1729118/476471518     __cross_section_MOD_calculate_sab_xs [24]
                0.24    0.00 1965574/476471518     __physics_MOD_sample_angle [16]
                1.39    0.00 11462284/476471518     __interpolation_MOD_interpolate_tab1_array [10]
               55.89    0.00 460101186/476471518     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.7   57.88    0.00 476471518         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.44    2.15 55101835/55101835     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    6.44    2.15 55101835         __cross_section_MOD_calculate_urr_xs [6]
                0.64    1.27 10438415/11462376     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 55101835/107413817     __random_lcg_MOD_prn [22]
                0.06    0.00 10736011/11698004     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.29    0.00 14979414/14979414     __tracking_MOD_transport [2]
[7]      2.1    3.29    0.00 14979414         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    2.18 3228894/3228894     __tracking_MOD_transport [2]
[8]      1.4    0.01    2.18 3228894         __physics_MOD_collision [8]
                0.03    2.15 3228894/3228894     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    2.15 3228894/3228894     __physics_MOD_collision [8]
[9]      1.4    0.03    2.15 3228894         __physics_MOD_sample_reaction [9]
                0.13    1.67 3129054/3129054     __physics_MOD_scatter [11]
                0.03    0.18  364389/364389      __physics_MOD_create_fission_sites [30]
                0.08    0.01 3228894/3228894     __physics_MOD_sample_nuclide [39]
                0.05    0.01 3228894/3228894     __physics_MOD_absorption [44]
                0.00    0.00  364389/364389      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.00    0.00      99/11462376     __physics_MOD_sample_energy [36]
                0.01    0.02  188275/11462376     __physics_MOD_sample_fission_energy [32]
                0.05    0.10  835587/11462376     __ace_MOD_read_ace_table [17]
                0.64    1.27 10438415/11462376     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.70    1.39 11462376         __interpolation_MOD_interpolate_tab1_array [10]
                1.39    0.00 11462284/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.13    1.67 3129054/3129054     __physics_MOD_sample_reaction [9]
[11]     1.2    0.13    1.67 3129054         __physics_MOD_scatter [11]
                0.22    0.92 1965574/1965574     __physics_MOD_elastic_scatter [12]
                0.32    0.21 1120588/1120588     __physics_MOD_sab_scatter [19]
                0.01    0.00 3129054/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [64]
-----------------------------------------------
                0.22    0.92 1965574/1965574     __physics_MOD_scatter [11]
[12]     0.7    0.22    0.92 1965574         __physics_MOD_elastic_scatter [12]
                0.38    0.25 1965574/1965595     __physics_MOD_sample_angle [16]
                0.09    0.09 1929571/1929571     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1965574/4387806     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.01                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [18]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.15       1/1           __initialize_MOD_resize_egrid [35]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [54]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              420730             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11850360     __tracking_MOD_transport [2]
                0.13    0.12 3610300/11850360     __geometry_MOD_cross_lattice [20]
                0.30    0.26 8140060/11850360     __geometry_MOD_cross_surface [15]
[14]     0.5    0.43    0.38 11850360+420730  __geometry_MOD_find_cell [14]
                0.23    0.13 19648843/19648843     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 12271090/12367158     __particle_header_MOD_deallocate_coord [50]
                              420730             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.56 8140220/8140220     __tracking_MOD_transport [2]
[15]     0.4    0.10    0.56 8140220         __geometry_MOD_cross_surface [15]
                0.30    0.26 8140060/11850360     __geometry_MOD_find_cell [14]
                0.00    0.00     160/21437363     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00      21/1965595     __physics_MOD_inelastic_scatter [64]
                0.38    0.25 1965574/1965595     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.38    0.25 1965595         __physics_MOD_sample_angle [16]
                0.24    0.00 1965574/476471518     __search_MOD_binary_search_real [5]
                0.01    0.00 3931169/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.37     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.17    0.37     357         __ace_MOD_read_ace_table [17]
                0.05    0.10  835587/11462376     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [43]
                0.05    0.00     356/356         __ace_MOD_read_esz [46]
                0.05    0.00     356/356         __ace_MOD_read_reactions [47]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [48]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [58]
                0.01    0.00  869124/11698004     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.54       1         __ace_MOD_read_xs [18]
                0.17    0.37     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.32    0.21 1120588/1120588     __physics_MOD_scatter [11]
[19]     0.3    0.32    0.21 1120588         __physics_MOD_sab_scatter [19]
                0.14    0.00 1120588/476471518     __search_MOD_binary_search_real [5]
                0.06    0.00 1120588/4387806     __physics_MOD_rotate_angle [29]
                0.01    0.00 3361764/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.14    0.25 3610300/3610300     __tracking_MOD_transport [2]
[20]     0.3    0.14    0.25 3610300         __geometry_MOD_cross_lattice [20]
                0.13    0.12 3610300/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.23    0.13 19648843/19648843     __geometry_MOD_find_cell [14]
[21]     0.2    0.23    0.13 19648843         __geometry_MOD_simple_cell_contains [21]
                0.13    0.00 19898383/19898383     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00    2128/107413817     __physics_MOD_sample_fission [65]
                0.00    0.00   92869/107413817     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93535/107413817     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  185540/107413817     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/107413817     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/107413817     __source_MOD_sample_external_source [53]
                0.00    0.00  550127/107413817     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3129054/107413817     __physics_MOD_scatter [11]
                0.01    0.00 3228894/107413817     __physics_MOD_absorption [44]
                0.01    0.00 3228894/107413817     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3361764/107413817     __physics_MOD_sab_scatter [19]
                0.01    0.00 3931169/107413817     __physics_MOD_sample_angle [16]
                0.01    0.00 4387806/107413817     __physics_MOD_rotate_angle [29]
                0.02    0.00 6300234/107413817     __math_MOD_maxwell_spectrum [45]
                0.03    0.00 7940554/107413817     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14979414/107413817     __tracking_MOD_transport [2]
                0.18    0.00 55101835/107413817     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.35    0.00 107413817         __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.29    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.06    0.21 1729118/1729118     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.06    0.21 1729118         __cross_section_MOD_calculate_sab_xs [24]
                0.21    0.00 1729118/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00      21/4387806     __physics_MOD_inelastic_scatter [64]
                0.06    0.00 1120588/4387806     __physics_MOD_sab_scatter [19]
                0.07    0.00 1301623/4387806     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1965574/4387806     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.22    0.01 4387806         __physics_MOD_rotate_angle [29]
                0.01    0.00 4387806/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.18  364389/364389      __physics_MOD_sample_reaction [9]
[30]     0.1    0.03    0.18  364389         __physics_MOD_create_fission_sites [30]
                0.01    0.17   92869/92869       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  550127/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.09 1929571/1929571     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.09    0.09 1929571         __physics_MOD_sample_target_velocity [31]
                0.07    0.00 1301623/4387806     __physics_MOD_rotate_angle [29]
                0.03    0.00 7940554/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.17   92869/92869       __physics_MOD_create_fission_sites [30]
[32]     0.1    0.01    0.17   92869         __physics_MOD_sample_fission_energy [32]
                0.07    0.06   92869/92890       __physics_MOD_sample_energy [36]
                0.01    0.02  188275/11462376     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92869/11698004     __fission_MOD_nu_total [41]
                0.00    0.00   93535/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00   92869/92869       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/21437363     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     160/21437363     __geometry_MOD_cross_surface [15]
                0.04    0.12 21437202/21437363     __tracking_MOD_transport [2]
[33]     0.1    0.04    0.12 21437363         __set_header_MOD_set_size_int [33]
                0.12    0.00 21437363/21437363     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.06    0.09     356/356         __initialize_MOD_resize_egrid [35]
[34]     0.1    0.06    0.09     356         __initialize_MOD_inv_stack_recon [34]
                0.09    0.00 5665364/5665364     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.15       1/1           __initialize_MOD_initialize_run [13]
[35]     0.1    0.00    0.15       1         __initialize_MOD_resize_egrid [35]
                0.06    0.09     356/356         __initialize_MOD_inv_stack_recon [34]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00      21/92890       __physics_MOD_inelastic_scatter [64]
                0.07    0.06   92869/92890       __physics_MOD_sample_fission_energy [32]
[36]     0.1    0.07    0.06   92890         __physics_MOD_sample_energy [36]
                0.03    0.02 2100078/2100078     __math_MOD_maxwell_spectrum [45]
                0.01    0.00   92768/476471518     __search_MOD_binary_search_real [5]
                0.00    0.00  185540/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      99/11462376     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.00 19898383/19898383     __geometry_MOD_simple_cell_contains [21]
[37]     0.1    0.13    0.00 19898383         __geometry_MOD_sense [37]
-----------------------------------------------
                0.12    0.00 21437363/21437363     __set_header_MOD_set_size_int [33]
[38]     0.1    0.12    0.00 21437363         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.08    0.01 3228894/3228894     __physics_MOD_sample_reaction [9]
[39]     0.1    0.08    0.01 3228894         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.00 5665364/5665364     __initialize_MOD_inv_stack_recon [34]
[40]     0.1    0.09    0.00 5665364         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.00   92869/11698004     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11698004     __ace_MOD_read_ace_table [17]
                0.06    0.00 10736011/11698004     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.07    0.00 11698004         __fission_MOD_nu_total [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [43]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.01 3228894/3228894     __physics_MOD_sample_reaction [9]
[44]     0.0    0.05    0.01 3228894         __physics_MOD_absorption [44]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.02 2100078/2100078     __physics_MOD_sample_energy [36]
[45]     0.0    0.03    0.02 2100078         __math_MOD_maxwell_spectrum [45]
                0.02    0.00 6300234/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.05    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[48]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.00   96068/12367158     __particle_header_MOD_clear_particle [63]
                0.03    0.00 12271090/12367158     __geometry_MOD_find_cell [14]
[50]     0.0    0.03    0.00 12367158         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [54]
[53]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [53]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.01       1         __source_MOD_initialize_source [54]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [53]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [73]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92869/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [51]
[57]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[58]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [58]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[59]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [59]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96068/12367158     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[64]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [64]
                0.00    0.00      21/92890       __physics_MOD_sample_energy [36]
                0.00    0.00      21/1965595     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4387806     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.00    0.00  364389/364389      __physics_MOD_sample_reaction [9]
[65]     0.0    0.00    0.00  364389         __physics_MOD_sample_fission [65]
                0.00    0.00    2128/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/21437363     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [54]
[73]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                0.00    0.00   92869/92869       __physics_MOD_sample_fission_energy [32]
[74]     0.0    0.00    0.00   92869         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00   92869/92869       __mesh_MOD_count_bank_sites [177]
[75]     0.0    0.00    0.00   92869         __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[80]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [59]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [35]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92869/92869       __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
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

  [42] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [87] __read_xml_primitives_MOD_read_xml_integer
  [80] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [84] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [23] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [103] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [58] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [104] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [78] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [33] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
  [79] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [53] __source_MOD_sample_external_source
 [159] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [45] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
  [24] __cross_section_MOD_calculate_sab_xs [55] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [75] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [139] __output_MOD_header [95] __string_MOD_starts_with
  [85] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [82] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [67] __tally_MOD_synchronize_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
 [160] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [66] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [162] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [56] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [81] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [63] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [74] __fission_MOD_nu_delayed [50] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [41] __fission_MOD_nu_total [57] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [44] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [64] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [59] __geometry_MOD_neighbor_lists [61] __physics_MOD_russian_roulette [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [37] __geometry_MOD_sense   [19] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [36] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [65] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [32] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [40] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [34] __initialize_MOD_inv_stack_recon [31] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [49] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
  [35] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [73] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
