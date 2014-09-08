Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.86     75.75    75.75 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 39.21    139.13    63.38 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.17    145.87     6.74 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.98    152.31     6.44 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  2.28    156.00     3.69 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.45    156.72     0.72 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    157.20     0.48   100000     0.00     1.60  __tracking_MOD_transport
  0.26    157.62     0.43 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.24    158.00     0.38  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.16    158.26     0.26 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    158.50     0.24 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.15    158.74     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    158.98     0.24                             __search_MOD_binary_search_int4
  0.14    159.21     0.23 19917274     0.00     0.00  __geometry_MOD_sense
  0.14    159.43     0.22  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    159.64     0.21  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.12    159.84     0.20  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.11    160.02     0.18  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    160.17     0.15      357     0.42     1.64  __ace_MOD_read_ace_table
  0.08    160.30     0.13  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    160.41     0.11  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    160.51     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.06    160.61     0.10  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    160.70     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.05    160.78     0.09  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.05    160.86     0.08 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.05    160.94     0.08  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    161.02     0.08  3131936     0.00     0.00  __physics_MOD_scatter
  0.05    161.10     0.08    92745     0.00     0.00  __physics_MOD_sample_energy
  0.05    161.18     0.08  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.05    161.25     0.08  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    161.31     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    161.36     0.05      356     0.14     0.51  __initialize_MOD_inv_stack_recon
  0.02    161.40     0.04 11668053     0.00     0.00  __fission_MOD_nu_total
  0.02    161.44     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    161.48     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.02    161.51     0.03  3231782     0.00     0.00  __physics_MOD_collision
  0.01    161.53     0.02   364235     0.00     0.00  __physics_MOD_sample_fission
  0.01    161.55     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    161.56     0.01 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.01    161.57     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    161.58     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    161.59     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    161.60     0.01    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    161.61     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    161.62     0.01                             __cross_section_MOD_find_energy_index
  0.01    161.63     0.01                             __list_header_MOD_list_size_real
  0.01    161.64     0.01                             __source_MOD_copy_source_attributes
  0.00    161.64     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    161.64     0.00 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    161.64     0.00  3231782     0.00     0.00  __physics_MOD_absorption
  0.00    161.64     0.00   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    161.64     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.64     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    161.64     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    161.64     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.64     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.64     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.64     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.64     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.64     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.64     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.64     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.64     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.64     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.64     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.64     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.64     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.64     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.64     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.64     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.64     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.64     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.64     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.64     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.64     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.64     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.64     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.64     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    161.64     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    161.64     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.64     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.64     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    161.64     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    161.64     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.64     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.64     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.64     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.64     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.64     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.64     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    161.64     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.64     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.64     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.64     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.64     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.64     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.64     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.64     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.64     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.64     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.64     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.64     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.64     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.64     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.64     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.64     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.64     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.64     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.64     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.64     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.64     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.64     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.64     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.64     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.64     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.64     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.64     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.64     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.64     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.64     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.64     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.64     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.64     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.64     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.64     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.64     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.64     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.64     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.64     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.64     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.64     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.64     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.64     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.64     0.00        1     0.00   586.84  __ace_MOD_read_xs
  0.00    161.64     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.64     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.64     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.64     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.64     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.64     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.64     0.00        1     0.00     0.18  __eigenvalue_MOD_synchronize_bank
  0.00    161.64     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.64     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.64     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.64     0.00        1     0.00   180.00  __initialize_MOD_resize_egrid
  0.00    161.64     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00    161.64     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    161.64     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    161.64     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    161.64     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    161.64     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.64     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.64     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.64     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.64     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.64     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.64     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.64     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.64     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.64     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.64     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.64     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.64     0.00        1     0.00    31.76  __source_MOD_initialize_source
  0.00    161.64     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.64     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.64     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.64     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.64     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.64     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.64     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.64     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.64     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.64     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.64     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.64     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.64     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.64     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.64     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.64 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  160.28                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  159.76  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [91]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.48  159.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.48  159.76  100000         __tracking_MOD_transport [2]
                6.44  146.18 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.69    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.03    2.21 3231782/3231782     __physics_MOD_collision [9]
                0.09    0.63 8146521/8146521     __geometry_MOD_cross_surface [15]
                0.10    0.28 3613959/3613959     __geometry_MOD_cross_lattice [21]
                0.01    0.08 21455826/21455981     __set_header_MOD_set_size_int [42]
                0.03    0.00 14992262/122936857     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.44  146.18 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.4    6.44  146.18 11385473         __cross_section_MOD_calculate_xs [3]
               75.75   70.43 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               75.75   70.43 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.4   75.75   70.43 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               61.20    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.74    2.19 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [34]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [20]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [22]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [16]
                1.52    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [8]
               61.20    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     39.2   63.38    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.74    2.19 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.74    2.19 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.66    1.39 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 55002675/122936857     __random_lcg_MOD_prn [29]
                0.04    0.00 10706201/11668053     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.69    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.3    3.69    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [34]
                0.01    0.03  187996/11433306     __physics_MOD_sample_fission_energy [24]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [17]
                0.66    1.39 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.72    1.52 11433306         __interpolation_MOD_interpolate_tab1_array [8]
                1.52    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    2.21 3231782/3231782     __tracking_MOD_transport [2]
[9]      1.4    0.03    2.21 3231782         __physics_MOD_collision [9]
                0.08    2.13 3231782/3231782     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.08    2.13 3231782/3231782     __physics_MOD_collision [9]
[10]     1.4    0.08    2.13 3231782         __physics_MOD_sample_reaction [10]
                0.08    1.65 3131936/3131936     __physics_MOD_scatter [11]
                0.00    0.26  364235/364235      __physics_MOD_create_fission_sites [23]
                0.11    0.01 3231782/3231782     __physics_MOD_sample_nuclide [39]
                0.02    0.00  364235/364235      __physics_MOD_sample_fission [51]
                0.00    0.01 3231782/3231782     __physics_MOD_absorption [63]
-----------------------------------------------
                0.08    1.65 3131936/3131936     __physics_MOD_sample_reaction [10]
[11]     1.1    0.08    1.65 3131936         __physics_MOD_scatter [11]
                0.22    1.01 1963766/1963766     __physics_MOD_elastic_scatter [12]
                0.20    0.21 1125118/1125118     __physics_MOD_sab_scatter [20]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [29]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [77]
-----------------------------------------------
                0.22    1.01 1963766/1963766     __physics_MOD_scatter [11]
[12]     0.8    0.22    1.01 1963766         __physics_MOD_elastic_scatter [12]
                0.38    0.27 1963766/1963783     __physics_MOD_sample_angle [16]
                0.18    0.08 1927627/1927627     __physics_MOD_sample_target_velocity [25]
                0.09    0.00 1963766/4389021     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.09                 __initialize_MOD_initialize_run [13]
                0.00    0.59       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.18       1/1           __initialize_MOD_resize_egrid [36]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.13    0.15 3613959/11860326     __geometry_MOD_cross_lattice [21]
                0.29    0.33 8146367/11860326     __geometry_MOD_cross_surface [15]
[14]     0.6    0.43    0.49 11860326+421323  __geometry_MOD_find_cell [14]
                0.26    0.23 19666512/19666512     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [90]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.63 8146521/8146521     __tracking_MOD_transport [2]
[15]     0.4    0.09    0.63 8146521         __geometry_MOD_cross_surface [15]
                0.29    0.33 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [77]
                0.38    0.27 1963766/1963783     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.38    0.27 1963783         __physics_MOD_sample_angle [16]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.01    0.00 3927549/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.15    0.44     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.15    0.44     357         __ace_MOD_read_ace_table [17]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.09    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.59       1         __ace_MOD_read_xs [18]
                0.15    0.44     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [119]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.26    0.23 19666512/19666512     __geometry_MOD_find_cell [14]
[19]     0.3    0.26    0.23 19666512         __geometry_MOD_simple_cell_contains [19]
                0.23    0.00 19917274/19917274     __geometry_MOD_sense [32]
-----------------------------------------------
                0.20    0.21 1125118/1125118     __physics_MOD_scatter [11]
[20]     0.3    0.20    0.21 1125118         __physics_MOD_sab_scatter [20]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.05    0.00 1125118/4389021     __physics_MOD_rotate_angle [33]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.10    0.28 3613959/3613959     __tracking_MOD_transport [2]
[21]     0.2    0.10    0.28 3613959         __geometry_MOD_cross_lattice [21]
                0.13    0.15 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.2    0.08    0.23 1733677         __cross_section_MOD_calculate_sab_xs [22]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.26  364235/364235      __physics_MOD_sample_reaction [10]
[23]     0.2    0.00    0.26  364235         __physics_MOD_create_fission_sites [23]
                0.01    0.25   92728/92728       __physics_MOD_sample_fission_energy [24]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.25   92728/92728       __physics_MOD_create_fission_sites [23]
[24]     0.2    0.01    0.25   92728         __physics_MOD_sample_fission_energy [24]
                0.08    0.14   92728/92745       __physics_MOD_sample_energy [34]
                0.01    0.03  187996/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [46]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [29]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.18    0.08 1927627/1927627     __physics_MOD_elastic_scatter [12]
[25]     0.2    0.18    0.08 1927627         __physics_MOD_sample_target_velocity [25]
                0.06    0.00 1300120/4389021     __physics_MOD_rotate_angle [33]
                0.02    0.00 7931199/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
[27]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [105]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    2061/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [51]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [53]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [63]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [20]
                0.01    0.00 3927549/122936857     __physics_MOD_sample_angle [16]
                0.01    0.00 4389021/122936857     __physics_MOD_rotate_angle [33]
                0.02    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [25]
                0.03    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.04    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [38]
                0.11    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.1    0.24    0.00 122936857         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[30]     0.1    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.24    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.23    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [19]
[32]     0.1    0.23    0.00 19917274         __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [77]
                0.05    0.00 1125118/4389021     __physics_MOD_sab_scatter [20]
                0.06    0.00 1300120/4389021     __physics_MOD_sample_target_velocity [25]
                0.09    0.00 1963766/4389021     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.21    0.01 4389021         __physics_MOD_rotate_angle [33]
                0.01    0.00 4389021/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [77]
                0.08    0.14   92728/92745       __physics_MOD_sample_fission_energy [24]
[34]     0.1    0.08    0.14   92745         __physics_MOD_sample_energy [34]
                0.08    0.04 7300021/7300021     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [29]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.05    0.13     356/356         __initialize_MOD_resize_egrid [36]
[35]     0.1    0.05    0.13     356         __initialize_MOD_inv_stack_recon [35]
                0.13    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.00    0.18       1/1           __initialize_MOD_initialize_run [13]
[36]     0.1    0.00    0.18       1         __initialize_MOD_resize_egrid [36]
                0.05    0.13     356/356         __initialize_MOD_inv_stack_recon [35]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.13    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [35]
[37]     0.1    0.13    0.00 7615116         __initialize_MOD_interp_on_grid [37]
-----------------------------------------------
                0.08    0.04 7300021/7300021     __physics_MOD_sample_energy [34]
[38]     0.1    0.08    0.04 7300021         __math_MOD_maxwell_spectrum [38]
                0.04    0.00 21900063/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.11    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[39]     0.1    0.11    0.01 3231782         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [84]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [15]
                0.01    0.08 21455826/21455981     __tracking_MOD_transport [2]
[42]     0.1    0.01    0.08 21455981         __set_header_MOD_set_size_int [42]
                0.08    0.00 21455981/21455981     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.08    0.00 21455981/21455981     __set_header_MOD_set_size_int [42]
[43]     0.0    0.08    0.00 21455981         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[44]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [44]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [97]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [17]
                0.04    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.04    0.00 11668053         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[47]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [53]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [55]
-----------------------------------------------
                0.02    0.00  364235/364235      __physics_MOD_sample_reaction [10]
[51]     0.0    0.02    0.00  364235         __physics_MOD_sample_fission [51]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [49]
[53]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [53]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [54]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [53]
[54]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [54]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [50]
[55]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [55]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [91]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [59]
[56]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[57]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [57]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [108]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [62]
-----------------------------------------------
                0.00    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[63]     0.0    0.00    0.01 3231782         __physics_MOD_absorption [63]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[64]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [117]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
[68]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
[71]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [104]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[77]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [77]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [34]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [16]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [109]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [91]
                0.00    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[90]     0.0    0.00    0.00 12377672         __particle_header_MOD_deallocate_coord [90]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [55]
[91]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [91]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [90]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [24]
[92]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[93]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [101]
[94]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [96]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[96]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [96]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [95]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[97]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [100]
[98]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [98]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [102]
[99]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [96]
[100]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [98]
                                 112             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[101]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[102]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[103]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
[104]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[105]    0.0    0.00    0.00    4234         __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [113]
[106]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [57]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [108]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[109]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [109]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[110]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[111]    0.0    0.00    0.00    2065         __string_MOD_starts_with [111]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[112]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [112]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[113]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[114]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [120]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [119]
[115]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [115]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [115]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [65]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [119]
[117]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [65]
[118]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [118]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [99]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[119]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [119]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [115]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [117]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[120]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [120]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [65]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [70]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [65]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [70]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [70]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [65]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [65]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [67]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [66]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [36]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [83]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [113]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [114]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [111]
                0.00    0.00       1/4234        __string_MOD_ends_with [105]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [44] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [133] __read_xml_primitives_MOD_read_xml_integer_array
  [97] __ace_MOD_length_energy_dist [117] __list_header_MOD_list_append_char [101] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [185] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_angular_dist [121] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [45] __ace_MOD_read_energy_dist [142] __list_header_MOD_list_clear_char [119] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [152] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [115] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
 [171] __ace_MOD_read_thermal_data [165] __list_header_MOD_list_contains_int [120] __set_header_MOD_set_contains_char
 [127] __ace_MOD_read_unr_res [122] __list_header_MOD_list_get_item_char [199] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [123] __list_header_MOD_list_get_item_real [42] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_index_char [62] __source_MOD_copy_source_attributes
 [100] __ace_header_MOD_distenergy_clear [166] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
 [128] __ace_header_MOD_nuclide_clear [144] __list_header_MOD_list_size_char [49] __source_MOD_initialize_source
  [96] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [53] __source_MOD_sample_external_source
 [172] __cmfd_header_MOD_deallocate_cmfd [61] __list_header_MOD_list_size_real [200] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [38] __math_MOD_maxwell_spectrum [105] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [54] __math_MOD_watt_spectrum [151] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [59] __mesh_MOD_count_bank_sites [130] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [56] __mesh_MOD_get_mesh_indices [162] __string_MOD_real_to_str
  [60] __cross_section_MOD_find_energy_index [153] __output_MOD_header [111] __string_MOD_starts_with
 [102] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [138] __string_MOD_str_to_int
 [129] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [201] __string_MOD_str_to_real
 [159] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [155] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [202] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ci [167] __output_MOD_time_stamp [84] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [203] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ci [126] __output_MOD_write_message [204] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [205] __tally_initialize_MOD_setup_tally_maps
 [118] __dict_header_MOD_dict_has_key_ci [168] __output_interface_MOD_file_close [146] __timer_header_MOD_timer_start
 [113] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [147] __timer_header_MOD_timer_stop
 [173] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [174] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_write_double_1darray [112] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [83] __eigenvalue_MOD_finalize_batch [141] __output_interface_MOD_write_integer [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_initialize_batch [169] __output_interface_MOD_write_long [71] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [58] __eigenvalue_MOD_shannon_entropy [194] __output_interface_MOD_write_source_bank [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_string [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [98] __endf_header_MOD_tab1_clear [195] __output_interface_MOD_write_tally_result [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [164] __error_MOD_warning    [91] __particle_header_MOD_clear_particle [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [92] __fission_MOD_nu_delayed [90] __particle_header_MOD_deallocate_coord [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [46] __fission_MOD_nu_total [55] __particle_header_MOD_initialize_particle [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [176] __fission_bank_lib_MOD_allocate_banks [63] __physics_MOD_absorption [66] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [21] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [145] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [67] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [68] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [77] __physics_MOD_inelastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [64] __geometry_MOD_neighbor_lists [33] __physics_MOD_rotate_angle [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [32] __geometry_MOD_sense   [20] __physics_MOD_sab_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [177] __global_MOD_free_memory [34] __physics_MOD_sample_energy [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __initialize_MOD_adjust_indices [51] __physics_MOD_sample_fission [80] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __initialize_MOD_calculate_work [24] __physics_MOD_sample_fission_energy [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [37] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [78] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [35] __initialize_MOD_inv_stack_recon [25] __physics_MOD_sample_target_velocity [79] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_prepare_universes [48] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_read_command_line [29] __random_lcg_MOD_prn [109] __xmlparse_MOD_xml_error
  [36] __initialize_MOD_resize_egrid [196] __random_lcg_MOD_prn_skip [94] __xmlparse_MOD_xml_find_attrib
  [27] __input_xml_MOD_read_cross_sections_xml [47] __random_lcg_MOD_set_particle_seed [57] __xmlparse_MOD_xml_get
  [70] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [93] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [157] __xmlparse_MOD_xml_open
  [65] __input_xml_MOD_read_materials_xml [103] __read_xml_primitives_MOD_read_xml_double [158] __xmlparse_MOD_xml_options
  [75] __input_xml_MOD_read_settings_xml [135] __read_xml_primitives_MOD_read_xml_double_array [108] __xmlparse_MOD_xml_replace_entities_
 [184] __input_xml_MOD_read_tallies_xml [104] __read_xml_primitives_MOD_read_xml_integer [131] __xmlparse_MOD_xml_report_errors_extern_
