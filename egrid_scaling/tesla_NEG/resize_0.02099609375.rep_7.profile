Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.65     73.21    73.21 460101186     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.70    131.13    57.92 476471518     0.00     0.00  __search_MOD_binary_search_real
  4.62    138.23     7.11 55101835     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.24    144.75     6.52 11376245     0.00     0.01  __cross_section_MOD_calculate_xs
  2.28    148.25     3.50 14979414     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.46    148.96     0.71 11462376     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    149.42     0.46 11850360     0.00     0.00  __geometry_MOD_find_cell
  0.28    149.85     0.43   100000     0.00     1.52  __tracking_MOD_transport
  0.28    150.28     0.43  1965595     0.00     0.00  __physics_MOD_sample_angle
  0.20    150.59     0.31 107413817     0.00     0.00  __random_lcg_MOD_prn
  0.19    150.88     0.29                             __search_MOD_binary_search_int4
  0.18    151.16     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    151.40     0.24 19648843     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    151.63     0.23 19898383     0.00     0.00  __geometry_MOD_sense
  0.14    151.84     0.21  4387806     0.00     0.00  __physics_MOD_rotate_angle
  0.12    152.02     0.18  1965574     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    152.19     0.17  1120588     0.00     0.00  __physics_MOD_sab_scatter
  0.10    152.35     0.16      356     0.45     0.45  __ace_MOD_read_reactions
  0.09    152.49     0.14  3610300     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    152.60     0.11  3228894     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    152.69     0.09  1729118     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    152.78     0.09    92890     0.00     0.00  __physics_MOD_sample_energy
  0.06    152.87     0.09      356     0.25     0.45  __initialize_MOD_inv_stack_recon
  0.06    152.95     0.09  8140220     0.00     0.00  __geometry_MOD_cross_surface
  0.05    153.03     0.08  1929571     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    153.10     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    153.17     0.07  5665364     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    153.24     0.07      357     0.20     1.44  __ace_MOD_read_ace_table
  0.04    153.30     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.03    153.34     0.04 21437363     0.00     0.00  __list_header_MOD_list_size_int
  0.03    153.38     0.04   364389     0.00     0.00  __physics_MOD_sample_fission
  0.02    153.41     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    153.43     0.02 12367158     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    153.45     0.02 11698004     0.00     0.00  __fission_MOD_nu_total
  0.01    153.47     0.02  3228894     0.00     0.00  __physics_MOD_sample_reaction
  0.01    153.49     0.02  3129054     0.00     0.00  __physics_MOD_scatter
  0.01    153.51     0.02  2100078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    153.53     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    153.55     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    153.56     0.02                             __cross_section_MOD_find_energy_index
  0.01    153.57     0.01 21437363     0.00     0.00  __set_header_MOD_set_size_int
  0.01    153.58     0.01  3228894     0.00     0.00  __physics_MOD_absorption
  0.01    153.59     0.01   364389     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    153.60     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    153.61     0.01    92869     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    153.62     0.01                             __list_header_MOD_list_size_real
  0.00    153.63     0.01                             __geometry_MOD_check_cell_overlap
  0.00    153.63     0.01                             __source_MOD_copy_source_attributes
  0.00    153.63     0.00  3228894     0.00     0.00  __physics_MOD_collision
  0.00    153.63     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    153.63     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    153.63     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    153.63     0.00    92869     0.00     0.00  __fission_MOD_nu_delayed
  0.00    153.63     0.00    92869     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    153.63     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    153.63     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    153.63     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    153.63     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    153.63     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    153.63     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    153.63     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    153.63     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    153.63     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    153.63     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    153.63     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    153.63     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    153.63     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    153.63     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    153.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    153.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    153.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    153.63     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    153.63     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    153.63     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    153.63     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    153.63     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    153.63     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    153.63     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    153.63     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    153.63     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    153.63     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    153.63     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    153.63     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    153.63     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    153.63     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    153.63     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    153.63     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    153.63     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    153.63     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    153.63     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    153.63     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    153.63     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    153.63     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    153.63     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    153.63     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    153.63     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    153.63     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    153.63     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    153.63     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    153.63     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    153.63     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    153.63     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    153.63     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    153.63     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    153.63     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    153.63     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    153.63     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    153.63     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    153.63     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    153.63     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    153.63     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    153.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    153.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    153.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    153.63     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    153.63     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    153.63     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    153.63     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    153.63     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    153.63     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    153.63     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    153.63     0.00        5     0.00     0.00  __output_MOD_header
  0.00    153.63     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    153.63     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    153.63     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    153.63     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    153.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    153.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    153.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    153.63     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    153.63     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    153.63     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    153.63     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    153.63     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    153.63     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    153.63     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    153.63     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    153.63     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    153.63     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    153.63     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    153.63     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    153.63     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    153.63     0.00        1     0.00   514.81  __ace_MOD_read_xs
  0.00    153.63     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    153.63     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    153.63     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    153.63     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    153.63     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    153.63     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    153.63     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    153.63     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    153.63     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    153.63     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    153.63     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    153.63     0.00        1     0.00   160.00  __initialize_MOD_resize_egrid
  0.00    153.63     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    153.63     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    153.63     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    153.63     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    153.63     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    153.63     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    153.63     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    153.63     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_title
  0.00    153.63     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    153.63     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    153.63     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    153.63     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    153.63     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    153.63     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    153.63     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    153.63     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    153.63     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    153.63     0.00        1     0.00    12.60  __source_MOD_initialize_source
  0.00    153.63     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    153.63     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    153.63     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    153.63     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    153.63     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    153.63     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    153.63     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    153.63     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    153.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 153.63 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  152.31                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  151.84  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.43  151.84  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.43  151.84  100000         __tracking_MOD_transport [2]
                6.52  138.63 11376245/11376245     __cross_section_MOD_calculate_xs [3]
                3.50    0.00 14979414/14979414     __geometry_MOD_distance_to_boundary [7]
                0.00    1.92 3228894/3228894     __physics_MOD_collision [9]
                0.09    0.65 8140220/8140220     __geometry_MOD_cross_surface [15]
                0.14    0.29 3610300/3610300     __geometry_MOD_cross_lattice [20]
                0.01    0.04 21437202/21437363     __set_header_MOD_set_size_int [43]
                0.04    0.00 14979414/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.52  138.63 11376245/11376245     __tracking_MOD_transport [2]
[3]     94.5    6.52  138.63 11376245         __cross_section_MOD_calculate_xs [3]
               73.21   65.42 460101186/460101186     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               73.21   65.42 460101186/460101186     __cross_section_MOD_calculate_xs [3]
[4]     90.2   73.21   65.42 460101186         __cross_section_MOD_calculate_nuclide_xs [4]
               55.93    0.00 460101186/476471518     __search_MOD_binary_search_real [5]
                7.11    2.09 55101835/55101835     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.21 1729118/1729118     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   92768/476471518     __physics_MOD_sample_energy [37]
                0.14    0.00 1120588/476471518     __physics_MOD_sab_scatter [21]
                0.21    0.00 1729118/476471518     __cross_section_MOD_calculate_sab_xs [23]
                0.24    0.00 1965574/476471518     __physics_MOD_sample_angle [16]
                1.39    0.00 11462284/476471518     __interpolation_MOD_interpolate_tab1_array [8]
               55.93    0.00 460101186/476471518     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.7   57.92    0.00 476471518         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.11    2.09 55101835/55101835     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    7.11    2.09 55101835         __cross_section_MOD_calculate_urr_xs [6]
                0.65    1.27 10438415/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.16    0.00 55101835/107413817     __random_lcg_MOD_prn [22]
                0.02    0.00 10736011/11698004     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.50    0.00 14979414/14979414     __tracking_MOD_transport [2]
[7]      2.3    3.50    0.00 14979414         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      99/11462376     __physics_MOD_sample_energy [37]
                0.01    0.02  188275/11462376     __physics_MOD_sample_fission_energy [32]
                0.05    0.10  835587/11462376     __ace_MOD_read_ace_table [17]
                0.65    1.27 10438415/11462376     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.71    1.39 11462376         __interpolation_MOD_interpolate_tab1_array [8]
                1.39    0.00 11462284/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.92 3228894/3228894     __tracking_MOD_transport [2]
[9]      1.2    0.00    1.92 3228894         __physics_MOD_collision [9]
                0.02    1.90 3228894/3228894     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.90 3228894/3228894     __physics_MOD_collision [9]
[10]     1.2    0.02    1.90 3228894         __physics_MOD_sample_reaction [10]
                0.02    1.51 3129054/3129054     __physics_MOD_scatter [11]
                0.01    0.18  364389/364389      __physics_MOD_create_fission_sites [31]
                0.11    0.01 3228894/3228894     __physics_MOD_sample_nuclide [38]
                0.04    0.00  364389/364389      __physics_MOD_sample_fission [44]
                0.01    0.01 3228894/3228894     __physics_MOD_absorption [52]
-----------------------------------------------
                0.02    1.51 3129054/3129054     __physics_MOD_sample_reaction [10]
[11]     1.0    0.02    1.51 3129054         __physics_MOD_scatter [11]
                0.18    0.95 1965574/1965574     __physics_MOD_elastic_scatter [12]
                0.17    0.20 1120588/1120588     __physics_MOD_sab_scatter [21]
                0.01    0.00 3129054/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [67]
-----------------------------------------------
                0.18    0.95 1965574/1965574     __physics_MOD_scatter [11]
[12]     0.7    0.18    0.95 1965574         __physics_MOD_elastic_scatter [12]
                0.43    0.25 1965574/1965595     __physics_MOD_sample_angle [16]
                0.08    0.09 1929571/1929571     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1965574/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    1.00                 __initialize_MOD_initialize_run [13]
                0.00    0.51       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.16       1/1           __initialize_MOD_resize_egrid [36]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.01       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              420730             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11850360     __tracking_MOD_transport [2]
                0.14    0.15 3610300/11850360     __geometry_MOD_cross_lattice [20]
                0.32    0.34 8140060/11850360     __geometry_MOD_cross_surface [15]
[14]     0.6    0.46    0.49 11850360+420730  __geometry_MOD_find_cell [14]
                0.24    0.23 19648843/19648843     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 12271090/12367158     __particle_header_MOD_deallocate_coord [49]
                              420730             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.65 8140220/8140220     __tracking_MOD_transport [2]
[15]     0.5    0.09    0.65 8140220         __geometry_MOD_cross_surface [15]
                0.32    0.34 8140060/11850360     __geometry_MOD_find_cell [14]
                0.00    0.00     160/21437363     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00      21/1965595     __physics_MOD_inelastic_scatter [67]
                0.43    0.25 1965574/1965595     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.43    0.25 1965595         __physics_MOD_sample_angle [16]
                0.24    0.00 1965574/476471518     __search_MOD_binary_search_real [5]
                0.01    0.00 3931169/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.44     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.07    0.44     357         __ace_MOD_read_ace_table [17]
                0.16    0.00     356/356         __ace_MOD_read_reactions [34]
                0.05    0.10  835587/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.00  869124/11698004     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.51       1         __ace_MOD_read_xs [18]
                0.07    0.44     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.24    0.23 19648843/19648843     __geometry_MOD_find_cell [14]
[19]     0.3    0.24    0.23 19648843         __geometry_MOD_simple_cell_contains [19]
                0.23    0.00 19898383/19898383     __geometry_MOD_sense [29]
-----------------------------------------------
                0.14    0.29 3610300/3610300     __tracking_MOD_transport [2]
[20]     0.3    0.14    0.29 3610300         __geometry_MOD_cross_lattice [20]
                0.14    0.15 3610300/11850360     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.20 1120588/1120588     __physics_MOD_scatter [11]
[21]     0.2    0.17    0.20 1120588         __physics_MOD_sab_scatter [21]
                0.14    0.00 1120588/476471518     __search_MOD_binary_search_real [5]
                0.05    0.00 1120588/4387806     __physics_MOD_rotate_angle [30]
                0.01    0.00 3361764/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00    2128/107413817     __physics_MOD_sample_fission [44]
                0.00    0.00   92869/107413817     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   93535/107413817     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  185540/107413817     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/107413817     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/107413817     __source_MOD_sample_external_source [62]
                0.00    0.00  550127/107413817     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3129054/107413817     __physics_MOD_scatter [11]
                0.01    0.00 3228894/107413817     __physics_MOD_absorption [52]
                0.01    0.00 3228894/107413817     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3361764/107413817     __physics_MOD_sab_scatter [21]
                0.01    0.00 3931169/107413817     __physics_MOD_sample_angle [16]
                0.01    0.00 4387806/107413817     __physics_MOD_rotate_angle [30]
                0.02    0.00 6300234/107413817     __math_MOD_maxwell_spectrum [46]
                0.02    0.00 7940554/107413817     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14979414/107413817     __tracking_MOD_transport [2]
                0.16    0.00 55101835/107413817     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.31    0.00 107413817         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.21 1729118/1729118     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.09    0.21 1729118         __cross_section_MOD_calculate_sab_xs [23]
                0.21    0.00 1729118/476471518     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.29    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.23    0.00 19898383/19898383     __geometry_MOD_simple_cell_contains [19]
[29]     0.1    0.23    0.00 19898383         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.00      21/4387806     __physics_MOD_inelastic_scatter [67]
                0.05    0.00 1120588/4387806     __physics_MOD_sab_scatter [21]
                0.06    0.00 1301623/4387806     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1965574/4387806     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.21    0.01 4387806         __physics_MOD_rotate_angle [30]
                0.01    0.00 4387806/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.18  364389/364389      __physics_MOD_sample_reaction [10]
[31]     0.1    0.01    0.18  364389         __physics_MOD_create_fission_sites [31]
                0.00    0.17   92869/92869       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  550127/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.17   92869/92869       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.17   92869         __physics_MOD_sample_fission_energy [32]
                0.09    0.05   92869/92890       __physics_MOD_sample_energy [37]
                0.01    0.02  188275/11462376     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93535/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00   92869/11698004     __fission_MOD_nu_total [51]
                0.00    0.00   92869/92869       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.08    0.09 1929571/1929571     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.08    0.09 1929571         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1301623/4387806     __physics_MOD_rotate_angle [30]
                0.02    0.00 7940554/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.00     356/356         __ace_MOD_read_ace_table [17]
[34]     0.1    0.16    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.09    0.07     356/356         __initialize_MOD_resize_egrid [36]
[35]     0.1    0.09    0.07     356         __initialize_MOD_inv_stack_recon [35]
                0.07    0.00 5665364/5665364     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [13]
[36]     0.1    0.00    0.16       1         __initialize_MOD_resize_egrid [36]
                0.09    0.07     356/356         __initialize_MOD_inv_stack_recon [35]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00      21/92890       __physics_MOD_inelastic_scatter [67]
                0.09    0.05   92869/92890       __physics_MOD_sample_fission_energy [32]
[37]     0.1    0.09    0.05   92890         __physics_MOD_sample_energy [37]
                0.02    0.02 2100078/2100078     __math_MOD_maxwell_spectrum [46]
                0.01    0.00   92768/476471518     __search_MOD_binary_search_real [5]
                0.00    0.00  185540/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00      99/11462376     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.11    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[38]     0.1    0.11    0.01 3228894         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[39]     0.0    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [39]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.07    0.00 5665364/5665364     __initialize_MOD_inv_stack_recon [35]
[40]     0.0    0.07    0.00 5665364         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[41]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [41]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.06    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.00    0.00       1/21437363     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     160/21437363     __geometry_MOD_cross_surface [15]
                0.01    0.04 21437202/21437363     __tracking_MOD_transport [2]
[43]     0.0    0.01    0.04 21437363         __set_header_MOD_set_size_int [43]
                0.04    0.00 21437363/21437363     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.04    0.00  364389/364389      __physics_MOD_sample_reaction [10]
[44]     0.0    0.04    0.00  364389         __physics_MOD_sample_fission [44]
                0.00    0.00    2128/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.00 21437363/21437363     __set_header_MOD_set_size_int [43]
[45]     0.0    0.04    0.00 21437363         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.02    0.02 2100078/2100078     __physics_MOD_sample_energy [37]
[46]     0.0    0.02    0.02 2100078         __math_MOD_maxwell_spectrum [46]
                0.02    0.00 6300234/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [47]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.00   96068/12367158     __particle_header_MOD_clear_particle [66]
                0.02    0.00 12271090/12367158     __geometry_MOD_find_cell [14]
[49]     0.0    0.02    0.00 12367158         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[50]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.00    0.00   92869/11698004     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11698004     __ace_MOD_read_ace_table [17]
                0.02    0.00 10736011/11698004     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.02    0.00 11698004         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.01    0.01 3228894/3228894     __physics_MOD_sample_reaction [10]
[52]     0.0    0.01    0.01 3228894         __physics_MOD_absorption [52]
                0.01    0.00 3228894/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.01       1         __source_MOD_initialize_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [47]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.01    0.00   92869/92869       __mesh_MOD_count_bank_sites [58]
[56]     0.0    0.01    0.00   92869         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   92869/92869       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[62]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/107413817     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92869/107413817     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96068/12367158     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[67]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [67]
                0.00    0.00      21/92890       __physics_MOD_sample_energy [37]
                0.00    0.00      21/1965595     __physics_MOD_sample_angle [16]
                0.00    0.00      21/4387806     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/21437363     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   92869/92869       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   92869         __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
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
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [36]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [39] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_word
  [80] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [24] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
 [111] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
  [34] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
 [112] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [43] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [61] __source_MOD_copy_source_attributes
  [78] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [47] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [129] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
  [79] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_real [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [46] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
  [23] __cross_section_MOD_calculate_sab_xs [64] __math_MOD_watt_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [58] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [56] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [140] __output_MOD_header [123] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [57] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [65] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [51] __fission_MOD_nu_total [55] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [60] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [67] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __global_MOD_free_memory [44] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [40] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
  [35] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [36] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_integer
 [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
