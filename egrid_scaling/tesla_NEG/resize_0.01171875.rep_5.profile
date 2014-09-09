Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.34     76.76    76.76 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 38.94    139.89    63.13 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.30    146.87     6.98 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.84    153.09     6.23 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  2.13    156.54     3.45 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    157.25     0.71 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    157.79     0.54   100000     0.01     1.61  __tracking_MOD_transport
  0.30    158.28     0.49 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.28    158.74     0.46  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.23    159.11     0.37 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.18    159.40     0.29  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.15    159.64     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    159.88     0.24                             __search_MOD_binary_search_int4
  0.13    160.09     0.21  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.12    160.29     0.20 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    160.48     0.19  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    160.65     0.17 19917274     0.00     0.00  __geometry_MOD_sense
  0.08    160.78     0.13  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    160.89     0.11      356     0.31     0.59  __initialize_MOD_inv_stack_recon
  0.06    160.99     0.10  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    161.09     0.10  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    161.18     0.09 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.06    161.27     0.09      357     0.25     1.19  __ace_MOD_read_ace_table
  0.05    161.35     0.08  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    161.42     0.07  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    161.49     0.07  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.04    161.55     0.06  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    161.61     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.03    161.66     0.05   364235     0.00     0.00  __physics_MOD_sample_fission
  0.02    161.70     0.04 11668053     0.00     0.00  __fission_MOD_nu_total
  0.02    161.74     0.04  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.02    161.78     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    161.82     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    161.86     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    161.89     0.03 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    161.92     0.03  3131936     0.00     0.00  __physics_MOD_scatter
  0.02    161.95     0.03    92745     0.00     0.00  __physics_MOD_sample_energy
  0.02    161.98     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    162.00     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    162.02     0.02 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.01    162.04     0.02   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    162.06     0.02    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    162.08     0.02        1    20.00    20.00  __initialize_MOD_display_grid_sizes
  0.01    162.10     0.02                             __cross_section_MOD_find_energy_index
  0.01    162.11     0.01  3231782     0.00     0.00  __physics_MOD_collision
  0.01    162.12     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    162.13     0.01    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    162.14     0.01        1    10.00    10.37  __eigenvalue_MOD_synchronize_bank
  0.00    162.14     0.00  3231782     0.00     0.00  __physics_MOD_absorption
  0.00    162.14     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    162.14     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    162.14     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    162.14     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    162.14     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    162.14     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    162.14     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    162.14     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    162.14     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    162.14     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    162.14     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    162.14     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    162.14     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    162.14     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    162.14     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    162.14     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    162.14     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    162.14     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    162.14     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    162.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    162.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    162.14     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    162.14     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    162.14     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    162.14     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    162.14     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    162.14     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    162.14     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    162.14     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    162.14     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    162.14     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    162.14     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    162.14     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    162.14     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    162.14     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    162.14     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    162.14     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    162.14     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    162.14     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    162.14     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    162.14     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    162.14     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    162.14     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    162.14     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    162.14     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    162.14     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    162.14     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    162.14     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    162.14     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    162.14     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    162.14     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    162.14     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    162.14     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    162.14     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    162.14     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    162.14     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    162.14     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    162.14     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    162.14     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    162.14     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    162.14     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    162.14     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    162.14     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    162.14     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    162.14     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    162.14     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    162.14     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    162.14     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    162.14     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    162.14     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    162.14     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    162.14     0.00        5     0.00     0.00  __output_MOD_header
  0.00    162.14     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    162.14     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    162.14     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    162.14     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    162.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    162.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    162.14     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    162.14     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    162.14     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    162.14     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    162.14     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    162.14     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    162.14     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    162.14     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    162.14     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    162.14     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    162.14     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    162.14     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    162.14     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    162.14     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    162.14     0.00        1     0.00   425.67  __ace_MOD_read_xs
  0.00    162.14     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    162.14     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    162.14     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    162.14     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    162.14     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    162.14     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    162.14     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    162.14     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    162.14     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    162.14     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    162.14     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    162.14     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    162.14     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    162.14     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    162.14     0.00        1     0.00   210.00  __initialize_MOD_resize_egrid
  0.00    162.14     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    162.14     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    162.14     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    162.14     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    162.14     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    162.14     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    162.14     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    162.14     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_title
  0.00    162.14     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    162.14     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    162.14     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    162.14     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    162.14     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    162.14     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    162.14     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    162.14     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    162.14     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    162.14     0.00        1     0.00    23.55  __source_MOD_initialize_source
  0.00    162.14     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    162.14     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    162.14     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    162.14     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    162.14     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    162.14     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    162.14     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    162.14     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    162.14     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 162.14 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.3    0.00  160.94                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54  160.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [49]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.54  160.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.54  160.35  100000         __tracking_MOD_transport [2]
                6.23  147.27 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.45    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.01    2.28 3231782/3231782     __physics_MOD_collision [8]
                0.04    0.53 8146521/8146521     __geometry_MOD_cross_surface [16]
                0.13    0.23 3613959/3613959     __geometry_MOD_cross_lattice [22]
                0.02    0.09 21455826/21455981     __set_header_MOD_set_size_int [38]
                0.06    0.00 14992262/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.23  147.27 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.7    6.23  147.27 11385473         __cross_section_MOD_calculate_xs [3]
               76.76   70.51 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               76.76   70.51 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.8   76.76   70.51 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               60.96    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.98    2.28 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.23 1733677/1733677     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [34]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [17]
                0.23    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [23]
                0.26    0.00 1963766/476098373     __physics_MOD_sample_angle [15]
                1.52    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [10]
               60.96    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     38.9   63.13    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.98    2.28 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.7    6.98    2.28 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.65    1.38 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.22    0.00 55002675/122936857     __random_lcg_MOD_prn [18]
                0.04    0.00 10706201/11668053     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.45    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.1    3.45    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    2.28 3231782/3231782     __tracking_MOD_transport [2]
[8]      1.4    0.01    2.28 3231782         __physics_MOD_collision [8]
                0.07    2.21 3231782/3231782     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.07    2.21 3231782/3231782     __physics_MOD_collision [8]
[9]      1.4    0.07    2.21 3231782         __physics_MOD_sample_reaction [9]
                0.03    1.75 3131936/3131936     __physics_MOD_scatter [11]
                0.02    0.27  364235/364235      __physics_MOD_create_fission_sites [24]
                0.07    0.01 3231782/3231782     __physics_MOD_sample_nuclide [41]
                0.05    0.00  364235/364235      __physics_MOD_sample_fission [43]
                0.00    0.01 3231782/3231782     __physics_MOD_absorption [56]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [34]
                0.01    0.02  187996/11433306     __physics_MOD_sample_fission_energy [25]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [19]
                0.65    1.38 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.71    1.52 11433306         __interpolation_MOD_interpolate_tab1_array [10]
                1.52    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.75 3131936/3131936     __physics_MOD_sample_reaction [9]
[11]     1.1    0.03    1.75 3131936         __physics_MOD_scatter [11]
                0.19    1.04 1963766/1963766     __physics_MOD_elastic_scatter [12]
                0.29    0.22 1125118/1125118     __physics_MOD_sab_scatter [17]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [66]
-----------------------------------------------
                0.19    1.04 1963766/1963766     __physics_MOD_scatter [11]
[12]     0.8    0.19    1.04 1963766         __physics_MOD_elastic_scatter [12]
                0.46    0.28 1963766/1963783     __physics_MOD_sample_angle [15]
                0.10    0.10 1927627/1927627     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1963766/4389021     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.94                 __initialize_MOD_initialize_run [13]
                0.00    0.43       1/1           __ace_MOD_read_xs [20]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.21       1/1           __initialize_MOD_resize_egrid [33]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __initialize_MOD_display_grid_sizes [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.11    0.12 3613959/11860326     __geometry_MOD_cross_lattice [22]
                0.25    0.27 8146367/11860326     __geometry_MOD_cross_surface [16]
[14]     0.5    0.37    0.40 11860326+421323  __geometry_MOD_find_cell [14]
                0.20    0.17 19666512/19666512     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [50]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [66]
                0.46    0.28 1963766/1963783     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.46    0.28 1963783         __physics_MOD_sample_angle [15]
                0.26    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.02    0.00 3927549/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.04    0.53 8146521/8146521     __tracking_MOD_transport [2]
[16]     0.4    0.04    0.53 8146521         __geometry_MOD_cross_surface [16]
                0.25    0.27 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.29    0.22 1125118/1125118     __physics_MOD_scatter [11]
[17]     0.3    0.29    0.22 1125118         __physics_MOD_sab_scatter [17]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.05    0.00 1125118/4389021     __physics_MOD_rotate_angle [31]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [43]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [61]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [24]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [56]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [17]
                0.02    0.00 3927549/122936857     __physics_MOD_sample_angle [15]
                0.02    0.00 4389021/122936857     __physics_MOD_rotate_angle [31]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [35]
                0.06    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.09    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [37]
                0.22    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.49    0.00 122936857         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.09    0.34     357/357         __ace_MOD_read_xs [20]
[19]     0.3    0.09    0.34     357         __ace_MOD_read_ace_table [19]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_reactions [42]
                0.04    0.00     356/356         __ace_MOD_read_esz [47]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [48]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[20]     0.3    0.00    0.43       1         __ace_MOD_read_xs [20]
                0.09    0.34     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.20    0.17 19666512/19666512     __geometry_MOD_find_cell [14]
[21]     0.2    0.20    0.17 19666512         __geometry_MOD_simple_cell_contains [21]
                0.17    0.00 19917274/19917274     __geometry_MOD_sense [36]
-----------------------------------------------
                0.13    0.23 3613959/3613959     __tracking_MOD_transport [2]
[22]     0.2    0.13    0.23 3613959         __geometry_MOD_cross_lattice [22]
                0.11    0.12 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.23 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.06    0.23 1733677         __cross_section_MOD_calculate_sab_xs [23]
                0.23    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    0.27  364235/364235      __physics_MOD_sample_reaction [9]
[24]     0.2    0.02    0.27  364235         __physics_MOD_create_fission_sites [24]
                0.02    0.25   92728/92728       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.02    0.25   92728/92728       __physics_MOD_create_fission_sites [24]
[25]     0.2    0.02    0.25   92728         __physics_MOD_sample_fission_energy [25]
                0.03    0.18   92728/92745       __physics_MOD_sample_energy [34]
                0.01    0.02  187996/11433306     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [44]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[26]     0.1    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [28]
[27]     0.1    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[28]     0.1    0.00    0.24       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[29]     0.1    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.24    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [66]
                0.05    0.00 1125118/4389021     __physics_MOD_sab_scatter [17]
                0.06    0.01 1300120/4389021     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1963766/4389021     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.21    0.02 4389021         __physics_MOD_rotate_angle [31]
                0.02    0.00 4389021/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.11    0.10     356/356         __initialize_MOD_resize_egrid [33]
[32]     0.1    0.11    0.10     356         __initialize_MOD_inv_stack_recon [32]
                0.10    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [13]
[33]     0.1    0.00    0.21       1         __initialize_MOD_resize_egrid [33]
                0.11    0.10     356/356         __initialize_MOD_inv_stack_recon [32]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [66]
                0.03    0.18   92728/92745       __physics_MOD_sample_fission_energy [25]
[34]     0.1    0.03    0.18   92745         __physics_MOD_sample_energy [34]
                0.08    0.09 7300021/7300021     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.10    0.10 1927627/1927627     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.10    0.10 1927627         __physics_MOD_sample_target_velocity [35]
                0.06    0.01 1300120/4389021     __physics_MOD_rotate_angle [31]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.17    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [21]
[36]     0.1    0.17    0.00 19917274         __geometry_MOD_sense [36]
-----------------------------------------------
                0.08    0.09 7300021/7300021     __physics_MOD_sample_energy [34]
[37]     0.1    0.08    0.09 7300021         __math_MOD_maxwell_spectrum [37]
                0.09    0.00 21900063/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [16]
                0.02    0.09 21455826/21455981     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.09 21455981         __set_header_MOD_set_size_int [38]
                0.09    0.00 21455981/21455981     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.10    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [32]
[39]     0.1    0.10    0.00 7615116         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.09    0.00 21455981/21455981     __set_header_MOD_set_size_int [38]
[40]     0.1    0.09    0.00 21455981         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.07    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[41]     0.1    0.07    0.01 3231782         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[42]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.05    0.00  364235/364235      __physics_MOD_sample_reaction [9]
[43]     0.0    0.05    0.00  364235         __physics_MOD_sample_fission [43]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [19]
                0.04    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.04    0.00 11668053         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[45]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [48]
[46]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[47]     0.0    0.04    0.00     356         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[48]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [48]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [64]
                0.03    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[50]     0.0    0.03    0.00 12377672         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [19]
[51]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.02    0.00       1         __initialize_MOD_display_grid_sizes [54]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.00    0.01 3231782/3231782     __physics_MOD_sample_reaction [9]
[56]     0.0    0.00    0.01 3231782         __physics_MOD_absorption [56]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00   92728/92728       __mesh_MOD_count_bank_sites [60]
[58]     0.0    0.01    0.00   92728         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92728/92728       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[66]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [66]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [34]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [15]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [25]
[74]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[79]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [82]
[80]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [84]
[81]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [103]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [98]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[101]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [20]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[103]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [103]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [190]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [54]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [54]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [33]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [100]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[191]    0.0    0.00    0.00       1         __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [46] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_word
  [79] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_char [30] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [102] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [187] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [188] __set_header_MOD_set_clear_char
  [63] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [42] __ace_MOD_read_reactions [98] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [189] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [20] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [49] __source_MOD_get_source_particle
  [77] __ace_header_MOD_distangle_clear [99] __list_header_MOD_list_index_char [53] __source_MOD_initialize_source
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [61] __source_MOD_sample_external_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [190] __state_point_MOD_write_state_point
  [78] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [87] __string_MOD_ends_with
 [159] __cmfd_header_MOD_deallocate_cmfd [37] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
  [23] __cross_section_MOD_calculate_sab_xs [60] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [58] __mesh_MOD_get_mesh_indices [94] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [121] __string_MOD_str_to_int
  [55] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [191] __string_MOD_str_to_real
  [84] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [140] __string_MOD_upper_case
 [112] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [192] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [193] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [194] __tally_initialize_MOD_setup_tally_arrays
  [88] __dict_header_MOD_dict_get_elem_ii [109] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_maps
  [93] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [96] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [162] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [59] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [57] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [80] __endf_header_MOD_tab1_clear [64] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [151] __error_MOD_warning    [50] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [74] __fission_MOD_nu_delayed [65] __particle_header_MOD_initialize_particle [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [44] __fission_MOD_nu_total [56] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [163] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [24] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [66] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [164] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [36] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __global_MOD_free_memory [43] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [41] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [54] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [39] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
  [32] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [89] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [52] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [18] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [186] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_get
  [33] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [85] __read_xml_primitives_MOD_read_xml_double [91] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_integer
 [174] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
