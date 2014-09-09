Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.23     76.14    76.14 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 39.19    139.32    63.18 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.14    145.99     6.67 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.89    152.26     6.27 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  2.12    155.68     3.42 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.45    156.40     0.72 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    156.98     0.58   100000     0.01     1.60  __tracking_MOD_transport
  0.31    157.48     0.50 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.25    157.88     0.40 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.19    158.19     0.31 19917274     0.00     0.00  __geometry_MOD_sense
  0.18    158.48     0.29  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.17    158.76     0.28  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.17    159.04     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    159.27     0.24                             __search_MOD_binary_search_int4
  0.12    159.46     0.19 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    159.62     0.16      357     0.45     1.47  __ace_MOD_read_ace_table
  0.08    159.75     0.13  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.07    159.87     0.12  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    159.98     0.11  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    160.09     0.11  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.07    160.20     0.11      356     0.31     0.62  __initialize_MOD_inv_stack_recon
  0.07    160.31     0.11  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    160.41     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.06    160.51     0.10  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    160.60     0.09  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.04    160.66     0.06  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    160.71     0.06  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    160.76     0.05    92745     0.00     0.00  __physics_MOD_sample_energy
  0.02    160.80     0.04 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.02    160.84     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    160.88     0.04   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    160.91     0.03 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.02    160.94     0.03  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    160.97     0.03  3131936     0.00     0.00  __physics_MOD_scatter
  0.02    161.00     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    161.02     0.03 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    161.04     0.02 11668053     0.00     0.00  __fission_MOD_nu_total
  0.01    161.06     0.02   364235     0.00     0.00  __physics_MOD_sample_fission
  0.01    161.08     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    161.10     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    161.12     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    161.14     0.02                             __cross_section_MOD_find_energy_index
  0.01    161.15     0.01  3231782     0.00     0.00  __physics_MOD_absorption
  0.01    161.16     0.01  3231782     0.00     0.00  __physics_MOD_collision
  0.01    161.17     0.01   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    161.18     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    161.19     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    161.20     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    161.21     0.01                             __set_header_MOD_set_remove_char
  0.00    161.21     0.01                             __geometry_MOD_check_cell_overlap
  0.00    161.21     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    161.21     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.21     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    161.21     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.21     0.00    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    161.21     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.21     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.21     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.21     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.21     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.21     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.21     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.21     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.21     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.21     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.21     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.21     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.21     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.21     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.21     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.21     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.21     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.21     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.21     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.21     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.21     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.21     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.21     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.21     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    161.21     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    161.21     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.21     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.21     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    161.21     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    161.21     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.21     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.21     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.21     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.21     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.21     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.21     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    161.21     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.21     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.21     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.21     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.21     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.21     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.21     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.21     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.21     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.21     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.21     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.21     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.21     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.21     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.21     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.21     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.21     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.21     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.21     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.21     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.21     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.21     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.21     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.21     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.21     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.21     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.21     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.21     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.21     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.21     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.21     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.21     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.21     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.21     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.21     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.21     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.21     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.21     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.21     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.21     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.21     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.21     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.21     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.21     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.21     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.21     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.21     0.00        1     0.00   524.99  __ace_MOD_read_xs
  0.00    161.21     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.21     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.21     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.21     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.21     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.21     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.21     0.00        1     0.00     0.38  __eigenvalue_MOD_synchronize_bank
  0.00    161.21     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.21     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    161.21     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.21     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.21     0.00        1     0.00   220.00  __initialize_MOD_resize_egrid
  0.00    161.21     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    161.21     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    161.21     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    161.21     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    161.21     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.21     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.21     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.21     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.21     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.21     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.21     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.21     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.21     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.21     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.21     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.21     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.21     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.21     0.00        1     0.00    23.66  __source_MOD_initialize_source
  0.00    161.21     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.21     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.21     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.21     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.21     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.21     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.21     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.21     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.21     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.21 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  159.88                 __eigenvalue_MOD_run_eigenvalue [1]
                0.58  159.24  100000/100000      __tracking_MOD_transport [2]
                0.01    0.04  100000/100000      __source_MOD_get_source_particle [42]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.58  159.24  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.58  159.24  100000         __tracking_MOD_transport [2]
                6.27  146.38 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.42    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.01    1.92 3231782/3231782     __physics_MOD_collision [9]
                0.09    0.64 8146521/8146521     __geometry_MOD_cross_surface [15]
                0.10    0.28 3613959/3613959     __geometry_MOD_cross_lattice [22]
                0.03    0.04 21455826/21455981     __set_header_MOD_set_size_int [41]
                0.06    0.00 14992262/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.27  146.38 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.7    6.27  146.38 11385473         __cross_section_MOD_calculate_xs [3]
               76.14   70.24 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               76.14   70.24 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.8   76.14   70.24 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               61.01    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.67    2.28 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [34]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [21]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [24]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [16]
                1.52    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [8]
               61.01    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.2   63.18    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.67    2.28 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    6.67    2.28 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.66    1.38 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.22    0.00 55002675/122936857     __random_lcg_MOD_prn [20]
                0.02    0.00 10706201/11668053     __fission_MOD_nu_total [53]
-----------------------------------------------
                3.42    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.1    3.42    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [34]
                0.01    0.02  187996/11433306     __physics_MOD_sample_fission_energy [30]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [17]
                0.66    1.38 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.72    1.52 11433306         __interpolation_MOD_interpolate_tab1_array [8]
                1.52    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.92 3231782/3231782     __tracking_MOD_transport [2]
[9]      1.2    0.01    1.92 3231782         __physics_MOD_collision [9]
                0.03    1.89 3231782/3231782     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.89 3231782/3231782     __physics_MOD_collision [9]
[10]     1.2    0.03    1.89 3231782         __physics_MOD_sample_reaction [10]
                0.03    1.43 3131936/3131936     __physics_MOD_scatter [11]
                0.01    0.25  364235/364235      __physics_MOD_create_fission_sites [29]
                0.11    0.01 3231782/3231782     __physics_MOD_sample_nuclide [38]
                0.01    0.01 3231782/3231782     __physics_MOD_absorption [51]
                0.02    0.00  364235/364235      __physics_MOD_sample_fission [52]
-----------------------------------------------
                0.03    1.43 3131936/3131936     __physics_MOD_sample_reaction [10]
[11]     0.9    0.03    1.43 3131936         __physics_MOD_scatter [11]
                0.13    0.81 1963766/1963766     __physics_MOD_elastic_scatter [13]
                0.28    0.20 1125118/1125118     __physics_MOD_sab_scatter [21]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [67]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.07                 __initialize_MOD_initialize_run [12]
                0.00    0.52       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.22       1/1           __initialize_MOD_resize_egrid [33]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.13    0.81 1963766/1963766     __physics_MOD_scatter [11]
[13]     0.6    0.13    0.81 1963766         __physics_MOD_elastic_scatter [13]
                0.29    0.28 1963766/1963783     __physics_MOD_sample_angle [16]
                0.12    0.07 1927627/1927627     __physics_MOD_sample_target_velocity [35]
                0.05    0.01 1963766/4389021     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.12    0.16 3613959/11860326     __geometry_MOD_cross_lattice [22]
                0.27    0.36 8146367/11860326     __geometry_MOD_cross_surface [15]
[14]     0.6    0.40    0.52 11860326+421323  __geometry_MOD_find_cell [14]
                0.19    0.31 19666512/19666512     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [48]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.64 8146521/8146521     __tracking_MOD_transport [2]
[15]     0.4    0.09    0.64 8146521         __geometry_MOD_cross_surface [15]
                0.27    0.36 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [67]
                0.29    0.28 1963766/1963783     __physics_MOD_elastic_scatter [13]
[16]     0.4    0.29    0.28 1963783         __physics_MOD_sample_angle [16]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.02    0.00 3927549/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.16    0.36     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.16    0.36     357         __ace_MOD_read_ace_table [17]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_esz [54]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [58]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [12]
[18]     0.3    0.00    0.52       1         __ace_MOD_read_xs [18]
                0.16    0.36     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.19    0.31 19666512/19666512     __geometry_MOD_find_cell [14]
[19]     0.3    0.19    0.31 19666512         __geometry_MOD_simple_cell_contains [19]
                0.31    0.00 19917274/19917274     __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [52]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [49]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [51]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [21]
                0.02    0.00 3927549/122936857     __physics_MOD_sample_angle [16]
                0.02    0.00 4389021/122936857     __physics_MOD_rotate_angle [37]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [35]
                0.06    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.09    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [36]
                0.22    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.50    0.00 122936857         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.28    0.20 1125118/1125118     __physics_MOD_scatter [11]
[21]     0.3    0.28    0.20 1125118         __physics_MOD_sab_scatter [21]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.03    0.00 1125118/4389021     __physics_MOD_rotate_angle [37]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.28 3613959/3613959     __tracking_MOD_transport [2]
[22]     0.2    0.10    0.28 3613959         __geometry_MOD_cross_lattice [22]
                0.12    0.16 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.31    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [19]
[23]     0.2    0.31    0.00 19917274         __geometry_MOD_sense [23]
-----------------------------------------------
                0.06    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.06    0.23 1733677         __cross_section_MOD_calculate_sab_xs [24]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [12]
[27]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.01    0.25  364235/364235      __physics_MOD_sample_reaction [10]
[29]     0.2    0.01    0.25  364235         __physics_MOD_create_fission_sites [29]
                0.00    0.25   92728/92728       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.25   92728/92728       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.00    0.25   92728         __physics_MOD_sample_fission_energy [30]
                0.05    0.16   92728/92745       __physics_MOD_sample_energy [34]
                0.01    0.02  187996/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [53]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.24    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.11    0.11     356/356         __initialize_MOD_resize_egrid [33]
[32]     0.1    0.11    0.11     356         __initialize_MOD_inv_stack_recon [32]
                0.11    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[33]     0.1    0.00    0.22       1         __initialize_MOD_resize_egrid [33]
                0.11    0.11     356/356         __initialize_MOD_inv_stack_recon [32]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [67]
                0.05    0.16   92728/92745       __physics_MOD_sample_fission_energy [30]
[34]     0.1    0.05    0.16   92745         __physics_MOD_sample_energy [34]
                0.06    0.09 7300021/7300021     __math_MOD_maxwell_spectrum [36]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.12    0.07 1927627/1927627     __physics_MOD_elastic_scatter [13]
[35]     0.1    0.12    0.07 1927627         __physics_MOD_sample_target_velocity [35]
                0.03    0.01 1300120/4389021     __physics_MOD_rotate_angle [37]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.09 7300021/7300021     __physics_MOD_sample_energy [34]
[36]     0.1    0.06    0.09 7300021         __math_MOD_maxwell_spectrum [36]
                0.09    0.00 21900063/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [67]
                0.03    0.00 1125118/4389021     __physics_MOD_sab_scatter [21]
                0.03    0.01 1300120/4389021     __physics_MOD_sample_target_velocity [35]
                0.05    0.01 1963766/4389021     __physics_MOD_elastic_scatter [13]
[37]     0.1    0.11    0.02 4389021         __physics_MOD_rotate_angle [37]
                0.02    0.00 4389021/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[38]     0.1    0.11    0.01 3231782         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [32]
[39]     0.1    0.11    0.00 7615116         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [15]
                0.03    0.04 21455826/21455981     __tracking_MOD_transport [2]
[41]     0.0    0.03    0.04 21455981         __set_header_MOD_set_size_int [41]
                0.04    0.00 21455981/21455981     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.01    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.0    0.01    0.04  100000         __source_MOD_get_source_particle [42]
                0.04    0.00  100000/100000      __particle_header_MOD_initialize_particle [46]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.04    0.00 21455981/21455981     __set_header_MOD_set_size_int [41]
[43]     0.0    0.04    0.00 21455981         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[44]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [44]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [81]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [45]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.04    0.00  100000/100000      __source_MOD_get_source_particle [42]
[46]     0.0    0.04    0.00  100000         __particle_header_MOD_initialize_particle [46]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [66]
                0.02    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 12377672         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [50]
[49]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.01    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[51]     0.0    0.01    0.01 3231782         __physics_MOD_absorption [51]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00  364235/364235      __physics_MOD_sample_reaction [10]
[52]     0.0    0.02    0.00  364235         __physics_MOD_sample_fission [52]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [17]
                0.02    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[53]     0.0    0.02    0.00 11668053         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [60]
[57]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [46]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[67]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [67]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [34]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [16]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [50]
[75]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [30]
[76]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [76]
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
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[81]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
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
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
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
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
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
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [105]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [104]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [100]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[103]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [105]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
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
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [33]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
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

  [44] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
  [81] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [85] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [31] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [104] __set_header_MOD_set_add_char
  [54] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [105] __set_header_MOD_set_contains_char
  [58] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [61] __set_header_MOD_set_remove_char
  [79] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [42] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
  [80] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [49] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
  [24] __cross_section_MOD_calculate_sab_xs [63] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [60] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
  [56] __cross_section_MOD_find_energy_index [139] __output_MOD_header [96] __string_MOD_starts_with
  [86] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [83] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [69] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [68] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [65] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [82] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [76] __fission_MOD_nu_delayed [48] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [53] __fission_MOD_nu_total [46] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [51] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [67] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [37] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [23] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [52] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [39] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [32] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [55] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
  [33] __initialize_MOD_resize_egrid [75] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [87] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_xml_double_array [93] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [88] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
