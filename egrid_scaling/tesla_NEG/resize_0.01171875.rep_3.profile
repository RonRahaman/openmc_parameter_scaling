Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.39     76.37    76.37 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 38.84    138.96    62.59 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.21    145.74     6.78 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.15    152.42     6.69 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  1.99    155.63     3.21 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    156.31     0.68 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.26    156.73     0.42  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.24    157.12     0.39   100000     0.00     1.60  __tracking_MOD_transport
  0.24    157.50     0.38 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.23    157.87     0.37 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.20    158.19     0.32                             __search_MOD_binary_search_int4
  0.16    158.45     0.26  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    158.70     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    158.93     0.23  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.12    159.12     0.20 19917274     0.00     0.00  __geometry_MOD_sense
  0.11    159.30     0.18  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    159.47     0.17 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    159.64     0.17  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.09    159.78     0.14  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    159.91     0.13  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    160.03     0.12      357     0.34     1.38  __ace_MOD_read_ace_table
  0.07    160.14     0.11      356     0.31     0.51  __initialize_MOD_inv_stack_recon
  0.06    160.24     0.10    92745     0.00     0.00  __physics_MOD_sample_energy
  0.06    160.34     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.04    160.41     0.07  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.04    160.48     0.07  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    160.53     0.05 11668053     0.00     0.00  __fission_MOD_nu_total
  0.02    160.57     0.04  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    160.61     0.04  3231782     0.00     0.00  __physics_MOD_absorption
  0.02    160.65     0.04  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    160.69     0.04   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    160.73     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    160.77     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    160.80     0.03 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.02    160.83     0.03 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    160.86     0.03  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    160.89     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    160.92     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    160.95     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    160.97     0.02 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.01    160.99     0.02  3131936     0.00     0.00  __physics_MOD_scatter
  0.01    161.01     0.02   364235     0.00     0.00  __physics_MOD_sample_fission
  0.01    161.03     0.02    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    161.05     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.01    161.06     0.01  3231782     0.00     0.00  __physics_MOD_collision
  0.01    161.07     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    161.08     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    161.09     0.01    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.01    161.10     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    161.11     0.01    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.01    161.12     0.01     2061     0.00     0.01  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    161.13     0.01                             __cross_section_MOD_find_energy_index
  0.01    161.14     0.01                             __physics_MOD_russian_roulette
  0.00    161.14     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.14     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    161.14     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    161.14     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.14     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.14     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.14     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.14     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.14     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.14     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.14     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.14     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.14     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.14     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.14     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.14     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.14     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.14     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.14     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.14     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.14     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.14     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    161.14     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.14     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.14     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    161.14     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    161.14     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.14     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.14     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.14     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.14     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.14     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.14     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    161.14     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.14     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.14     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.14     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.14     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.14     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.14     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.14     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.14     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.14     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.14     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.14     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.14     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.14     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.14     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.14     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.14     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.14     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.14     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.14     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.14     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.14     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.14     0.00       12     0.00     0.05  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.14     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.14     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.14     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.14     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.14     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.14     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.14     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.14     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.14     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.14     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.14     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.14     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.14     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.14     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.14     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.14     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.14     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.14     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.14     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.14     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.14     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.14     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.14     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.14     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.14     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.14     0.00        1     0.00   513.27  __ace_MOD_read_xs
  0.00    161.14     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.14     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.14     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.14     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.14     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.14     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.14     0.00        1     0.00     0.29  __eigenvalue_MOD_synchronize_bank
  0.00    161.14     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.14     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    161.14     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.14     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.14     0.00        1     0.00   180.00  __initialize_MOD_resize_egrid
  0.00    161.14     0.00        1     0.00   269.23  __input_xml_MOD_read_cross_sections_xml
  0.00    161.14     0.00        1     0.00     0.11  __input_xml_MOD_read_geometry_xml
  0.00    161.14     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    161.14     0.00        1     0.00     0.66  __input_xml_MOD_read_materials_xml
  0.00    161.14     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.14     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.14     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.14     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.14     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.14     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.14     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.14     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.14     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.14     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.14     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.14     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.14     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.14     0.00        1     0.00    27.78  __source_MOD_initialize_source
  0.00    161.14     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.14     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.14     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.14     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.14     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.14     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.14     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.14     0.00        1     0.00   269.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.14     0.00        1     0.00     0.11  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.14     0.00        1     0.00     0.66  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.14 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  159.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  159.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [80]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.39  159.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.39  159.35  100000         __tracking_MOD_transport [2]
                6.69  146.06 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.21    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.01    2.34 3231782/3231782     __physics_MOD_collision [8]
                0.07    0.53 8146521/8146521     __geometry_MOD_cross_surface [16]
                0.13    0.23 3613959/3613959     __geometry_MOD_cross_lattice [22]
                0.02    0.03 21455826/21455981     __set_header_MOD_set_size_int [41]
                0.05    0.00 14992262/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.69  146.06 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.8    6.69  146.06 11385473         __cross_section_MOD_calculate_xs [3]
               76.37   69.69 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               76.37   69.69 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.6   76.37   69.69 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               60.44    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.78    2.20 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [32]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [19]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [30]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [15]
                1.50    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [10]
               60.44    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.8   62.59    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.78    2.20 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    6.78    2.20 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.62    1.37 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 55002675/122936857     __random_lcg_MOD_prn [20]
                0.05    0.00 10706201/11668053     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.21    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.0    3.21    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    2.34 3231782/3231782     __tracking_MOD_transport [2]
[8]      1.5    0.01    2.34 3231782         __physics_MOD_collision [8]
                0.03    2.31 3231782/3231782     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    2.31 3231782/3231782     __physics_MOD_collision [8]
[9]      1.4    0.03    2.31 3231782         __physics_MOD_sample_reaction [9]
                0.02    1.74 3131936/3131936     __physics_MOD_scatter [11]
                0.04    0.29  364235/364235      __physics_MOD_create_fission_sites [23]
                0.14    0.01 3231782/3231782     __physics_MOD_sample_nuclide [37]
                0.04    0.01 3231782/3231782     __physics_MOD_absorption [43]
                0.02    0.00  364235/364235      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [32]
                0.01    0.02  187996/11433306     __physics_MOD_sample_fission_energy [25]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [18]
                0.62    1.37 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.68    1.50 11433306         __interpolation_MOD_interpolate_tab1_array [10]
                1.50    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.74 3131936/3131936     __physics_MOD_sample_reaction [9]
[11]     1.1    0.02    1.74 3131936         __physics_MOD_scatter [11]
                0.26    1.03 1963766/1963766     __physics_MOD_elastic_scatter [12]
                0.23    0.21 1125118/1125118     __physics_MOD_sab_scatter [19]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.26    1.03 1963766/1963766     __physics_MOD_scatter [11]
[12]     0.8    0.26    1.03 1963766         __physics_MOD_elastic_scatter [12]
                0.42    0.27 1963766/1963783     __physics_MOD_sample_angle [15]
                0.18    0.08 1927627/1927627     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1963766/4389021     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    1.02                 __initialize_MOD_initialize_run [13]
                0.00    0.51       1/1           __ace_MOD_read_xs [17]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.18       1/1           __initialize_MOD_resize_egrid [36]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.03       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [204]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.11    0.12 3613959/11860326     __geometry_MOD_cross_lattice [22]
                0.25    0.27 8146367/11860326     __geometry_MOD_cross_surface [16]
[14]     0.5    0.37    0.39 11860326+421323  __geometry_MOD_find_cell [14]
                0.17    0.20 19666512/19666512     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [48]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [86]
                0.42    0.27 1963766/1963783     __physics_MOD_elastic_scatter [12]
[15]     0.4    0.42    0.27 1963783         __physics_MOD_sample_angle [15]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.01    0.00 3927549/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.53 8146521/8146521     __tracking_MOD_transport [2]
[16]     0.4    0.07    0.53 8146521         __geometry_MOD_cross_surface [16]
                0.25    0.27 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.51       1         __ace_MOD_read_xs [17]
                0.12    0.37     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [59]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [124]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.12    0.37     357/357         __ace_MOD_read_xs [17]
[18]     0.3    0.12    0.37     357         __ace_MOD_read_ace_table [18]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_reactions [39]
                0.04    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [46]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/365         __output_MOD_write_message [133]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [134]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.23    0.21 1125118/1125118     __physics_MOD_scatter [11]
[19]     0.3    0.23    0.21 1125118         __physics_MOD_sab_scatter [19]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.04    0.00 1125118/4389021     __physics_MOD_rotate_angle [34]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [54]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [58]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [43]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [19]
                0.01    0.00 3927549/122936857     __physics_MOD_sample_angle [15]
                0.01    0.00 4389021/122936857     __physics_MOD_rotate_angle [34]
                0.02    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.07    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [38]
                0.17    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.2    0.38    0.00 122936857         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.20 19666512/19666512     __geometry_MOD_find_cell [14]
[21]     0.2    0.17    0.20 19666512         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 19917274/19917274     __geometry_MOD_sense [33]
-----------------------------------------------
                0.13    0.23 3613959/3613959     __tracking_MOD_transport [2]
[22]     0.2    0.13    0.23 3613959         __geometry_MOD_cross_lattice [22]
                0.11    0.12 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.29  364235/364235      __physics_MOD_sample_reaction [9]
[23]     0.2    0.04    0.29  364235         __physics_MOD_create_fission_sites [23]
                0.02    0.27   92728/92728       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.32    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.02    0.27   92728/92728       __physics_MOD_create_fission_sites [23]
[25]     0.2    0.02    0.27   92728         __physics_MOD_sample_fission_energy [25]
                0.10    0.12   92728/92745       __physics_MOD_sample_energy [32]
                0.01    0.02  187996/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00   92728/92728       __fission_MOD_nu_delayed [61]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [42]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[27]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [118]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00    2061/2065        __string_MOD_starts_with [125]
                0.00    0.00       1/365         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.25    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.25    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[29]     0.2    0.25    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
-----------------------------------------------
                0.04    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.04    0.23 1733677         __cross_section_MOD_calculate_sab_xs [30]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.18    0.08 1927627/1927627     __physics_MOD_elastic_scatter [12]
[31]     0.2    0.18    0.08 1927627         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1300120/4389021     __physics_MOD_rotate_angle [34]
                0.02    0.00 7931199/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [86]
                0.10    0.12   92728/92745       __physics_MOD_sample_fission_energy [25]
[32]     0.1    0.10    0.12   92745         __physics_MOD_sample_energy [32]
                0.04    0.07 7300021/7300021     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.20    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [21]
[33]     0.1    0.20    0.00 19917274         __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [86]
                0.04    0.00 1125118/4389021     __physics_MOD_sab_scatter [19]
                0.05    0.00 1300120/4389021     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1963766/4389021     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.17    0.01 4389021         __physics_MOD_rotate_angle [34]
                0.01    0.00 4389021/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.07     356/356         __initialize_MOD_resize_egrid [36]
[35]     0.1    0.11    0.07     356         __initialize_MOD_inv_stack_recon [35]
                0.07    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.18       1/1           __initialize_MOD_initialize_run [13]
[36]     0.1    0.00    0.18       1         __initialize_MOD_resize_egrid [36]
                0.11    0.07     356/356         __initialize_MOD_inv_stack_recon [35]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.14    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[37]     0.1    0.14    0.01 3231782         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.04    0.07 7300021/7300021     __physics_MOD_sample_energy [32]
[38]     0.1    0.04    0.07 7300021         __math_MOD_maxwell_spectrum [38]
                0.07    0.00 21900063/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [18]
[39]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.07    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [35]
[40]     0.0    0.07    0.00 7615116         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [104]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [16]
                0.02    0.03 21455826/21455981     __tracking_MOD_transport [2]
[41]     0.0    0.02    0.03 21455981         __set_header_MOD_set_size_int [41]
                0.03    0.00 21455981/21455981     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [18]
                0.05    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.05    0.00 11668053         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.04    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[43]     0.0    0.04    0.01 3231782         __physics_MOD_absorption [43]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[44]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [44]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [113]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[46]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [46]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.03    0.00 21455981/21455981     __set_header_MOD_set_size_int [41]
[47]     0.0    0.03    0.00 21455981         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [80]
                0.03    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 12377672         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [79]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[49]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.03       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/365         __output_MOD_write_message [133]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [81]
-----------------------------------------------
                0.02    0.00  364235/364235      __physics_MOD_sample_reaction [9]
[54]     0.0    0.02    0.00  364235         __physics_MOD_sample_fission [54]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [68]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [59]
[55]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [55]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [55]
[56]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [56]
-----------------------------------------------
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[57]     0.0    0.01    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[58]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [58]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[59]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [59]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [55]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
[60]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00   92728/92728       __physics_MOD_sample_fission_energy [25]
[61]     0.0    0.01    0.00   92728         __fission_MOD_nu_delayed [61]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [65]
[62]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [69]
[63]     0.0    0.01    0.00   15573         __xmlparse_MOD_xml_find_attrib [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [65]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [62]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [67]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [17]
[68]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [68]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [55]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [77]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[69]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [63]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [77]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[70]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [63]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[71]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [63]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [124]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [132]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [131]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [128]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [130]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      12/84          __string_MOD_lower_case [137]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [145]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [143]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [144]
                0.00    0.00       1/365         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [78]
[77]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[78]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [78]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [81]
[80]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [80]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[81]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [81]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [80]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      66/84          __string_MOD_lower_case [137]
                0.00    0.00      24/25          __string_MOD_str_to_int [141]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/365         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
[84]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[85]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[86]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [86]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [32]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [15]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
[87]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[88]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
[89]     0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [63]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
[90]     0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [63]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[91]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [70]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
[92]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [123]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
[93]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
[94]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[95]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [95]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[96]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       6/84          __string_MOD_lower_case [137]
                0.00    0.00       1/365         __output_MOD_write_message [133]
                0.00    0.00       1/25          __string_MOD_str_to_int [141]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
[97]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[98]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [71]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
[99]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [69]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[100]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
[101]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [121]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[102]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [102]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[103]    0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [104]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[104]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [104]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [94]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [84]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [77]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [57]
[110]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [112]
[111]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [111]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [135]
[112]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[113]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [113]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [116]
[114]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [114]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [124]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [117]
[115]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [116]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [135]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [112]
[116]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [116]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [114]
                                 112             __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[117]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[118]    0.0    0.00    0.00    4234         __string_MOD_ends_with [118]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [126]
[119]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [121]
[120]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [120]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[121]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [121]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [122]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [120]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [121]
[122]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [122]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [98]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[123]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [123]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[124]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [124]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[125]    0.0    0.00    0.00    2065         __string_MOD_starts_with [125]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[126]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[127]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [73]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [59]
[128]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [73]
[129]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [129]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [73]
[130]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [130]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [73]
[131]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [131]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [73]
[132]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [132]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [73]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [82]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [96]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[133]    0.0    0.00    0.00     365         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[134]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [134]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[135]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [135]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [112]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [82]
[136]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [136]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [119]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [96]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [73]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [82]
[137]    0.0    0.00    0.00      84         __string_MOD_lower_case [137]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [101]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [99]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [100]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[138]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [89]
[139]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [90]
[140]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [96]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [82]
[141]    0.0    0.00    0.00      25         __string_MOD_str_to_int [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[142]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [142]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [73]
[143]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [73]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [144]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [73]
[145]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [145]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [103]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [83]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [97]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [36]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [103]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [133]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [135]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [127]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [125]
                0.00    0.00       1/4234        __string_MOD_ends_with [118]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [96]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [103]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [142]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [133]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[200]    0.0    0.00    0.00       1         __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[201]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [202]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [202]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [204]
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

  [44] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_integer_array
 [113] __ace_MOD_length_energy_dist [128] __list_header_MOD_list_append_char [69] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [184] __list_header_MOD_list_append_int [24] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [130] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_energy_dist [143] __list_header_MOD_list_clear_char [59] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [150] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_add_int
  [72] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_real [197] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [55] __list_header_MOD_list_contains_char [152] __set_header_MOD_set_clear_int
 [169] __ace_MOD_read_thermal_data [163] __list_header_MOD_list_contains_int [68] __set_header_MOD_set_contains_char
 [134] __ace_MOD_read_unr_res [131] __list_header_MOD_list_get_item_char [198] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [132] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
 [111] __ace_header_MOD_distangle_clear [56] __list_header_MOD_list_index_char [53] __source_MOD_get_source_particle
 [116] __ace_header_MOD_distenergy_clear [164] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [135] __ace_header_MOD_nuclide_clear [145] __list_header_MOD_list_size_char [58] __source_MOD_sample_external_source
 [112] __ace_header_MOD_reaction_clear [47] __list_header_MOD_list_size_int [199] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [38] __math_MOD_maxwell_spectrum [118] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __math_MOD_watt_spectrum [149] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [65] __mesh_MOD_count_bank_sites [137] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [62] __mesh_MOD_get_mesh_indices [160] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [151] __output_MOD_header [125] __string_MOD_starts_with
  [66] __cross_section_MOD_find_energy_index [185] __output_MOD_print_batch_keff [141] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_columns [200] __string_MOD_str_to_real
 [136] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_results [153] __string_MOD_upper_case
 [157] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_runtime [201] __tally_MOD_setup_active_usertallies
 [148] __dict_header_MOD_dict_clear_ii [165] __output_MOD_time_stamp [104] __tally_MOD_synchronize_tallies
 [115] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_title [202] __tally_initialize_MOD_configure_tallies
 [119] __dict_header_MOD_dict_get_elem_ii [133] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_arrays
 [124] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_write_tallies [204] __tally_initialize_MOD_setup_tally_maps
 [127] __dict_header_MOD_dict_get_key_ii [166] __output_interface_MOD_file_close [146] __timer_header_MOD_timer_start
 [129] __dict_header_MOD_dict_has_key_ci [191] __output_interface_MOD_file_create [147] __timer_header_MOD_timer_stop
 [126] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [171] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [172] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double_1darray [57] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_combined_keff [142] __output_interface_MOD_write_integer [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [103] __eigenvalue_MOD_finalize_batch [167] __output_interface_MOD_write_long [83] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_write_source_bank [84] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [64] __eigenvalue_MOD_shannon_entropy [168] __output_interface_MOD_write_string [85] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [79] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_tally_result [92] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [114] __endf_header_MOD_tab1_clear [80] __particle_header_MOD_clear_particle [93] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [162] __error_MOD_warning    [48] __particle_header_MOD_deallocate_coord [87] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [61] __fission_MOD_nu_delayed [81] __particle_header_MOD_initialize_particle [88] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [43] __physics_MOD_absorption [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [174] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [91] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [23] __physics_MOD_create_fission_sites [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [86] __physics_MOD_inelastic_scatter [77] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [78] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [175] __geometry_MOD_neighbor_lists [67] __physics_MOD_russian_roulette [94] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [33] __geometry_MOD_sense   [19] __physics_MOD_sab_scatter [95] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [15] __physics_MOD_sample_angle [97] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [176] __global_MOD_free_memory [32] __physics_MOD_sample_energy [99] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [54] __physics_MOD_sample_fission [101] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [25] __physics_MOD_sample_fission_energy [102] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [98] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [40] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [100] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [35] __initialize_MOD_inv_stack_recon [31] __physics_MOD_sample_target_velocity [154] __xmlparse_MOD_xml_close
 [180] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [120] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [123] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_read_command_line [20] __random_lcg_MOD_prn [63] __xmlparse_MOD_xml_find_attrib
  [36] __initialize_MOD_resize_egrid [195] __random_lcg_MOD_prn_skip [121] __xmlparse_MOD_xml_get
  [27] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [110] __xmlparse_MOD_xml_ok
  [82] __input_xml_MOD_read_geometry_xml [140] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [139] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_options
  [73] __input_xml_MOD_read_materials_xml [70] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_replace_entities_
  [96] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_double_array [138] __xmlparse_MOD_xml_report_errors_extern_
 [183] __input_xml_MOD_read_tallies_xml [71] __read_xml_primitives_MOD_read_xml_integer
