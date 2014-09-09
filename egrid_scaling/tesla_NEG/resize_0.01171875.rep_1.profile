Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.11     74.57    74.57 459750026     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 40.22    139.61    65.04 476098373     0.00     0.00  __search_MOD_binary_search_real
  4.07    146.20     6.59 55002675     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.96    152.60     6.40 11385473     0.00     0.01  __cross_section_MOD_calculate_xs
  2.09    155.97     3.38 14992262     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.39    156.60     0.63 11433306     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    157.18     0.58   100000     0.01     1.60  __tracking_MOD_transport
  0.30    157.67     0.49 122936857     0.00     0.00  __random_lcg_MOD_prn
  0.27    158.10     0.43 11860326     0.00     0.00  __geometry_MOD_find_cell
  0.20    158.43     0.33  1963783     0.00     0.00  __physics_MOD_sample_angle
  0.17    158.71     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    158.98     0.28 19666512     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    159.22     0.24 19917274     0.00     0.00  __geometry_MOD_sense
  0.12    159.41     0.19  8146521     0.00     0.00  __geometry_MOD_cross_surface
  0.12    159.60     0.19  1125118     0.00     0.00  __physics_MOD_sab_scatter
  0.12    159.79     0.19                             __search_MOD_binary_search_int4
  0.10    159.95     0.16  1927627     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    160.10     0.15  3613959     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    160.25     0.15  1963766     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    160.40     0.15      356     0.42     0.42  __ace_MOD_read_reactions
  0.09    160.54     0.15  4389021     0.00     0.00  __physics_MOD_rotate_angle
  0.07    160.65     0.11 21455981     0.00     0.00  __list_header_MOD_list_size_int
  0.07    160.76     0.11  7615116     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    160.85     0.09      356     0.25     0.56  __initialize_MOD_inv_stack_recon
  0.06    160.94     0.09  3231782     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    161.02     0.08        1    80.00    80.00  __random_lcg_MOD_initialize_prng
  0.04    161.09     0.07      357     0.20     1.32  __ace_MOD_read_ace_table
  0.04    161.15     0.06  7300021     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    161.20     0.05  3131936     0.00     0.00  __physics_MOD_scatter
  0.03    161.25     0.05  1733677     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    161.29     0.04 12377672     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    161.33     0.04   364235     0.00     0.00  __physics_MOD_sample_fission
  0.02    161.37     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    161.40     0.03 11668053     0.00     0.00  __fission_MOD_nu_total
  0.02    161.43     0.03  3231782     0.00     0.00  __physics_MOD_absorption
  0.02    161.46     0.03  3231782     0.00     0.00  __physics_MOD_sample_reaction
  0.02    161.49     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    161.51     0.02 21455981     0.00     0.00  __set_header_MOD_set_size_int
  0.01    161.53     0.02   364235     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    161.55     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    161.57     0.02    92728     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    161.59     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    161.61     0.02                             __set_header_MOD_set_remove_char
  0.01    161.63     0.02                             __cross_section_MOD_find_energy_index
  0.01    161.64     0.01  3231782     0.00     0.00  __physics_MOD_collision
  0.01    161.65     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    161.66     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    161.67     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    161.68     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    161.69     0.01    92745     0.00     0.00  __physics_MOD_sample_energy
  0.01    161.70     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    161.71     0.01        1    10.00    10.37  __eigenvalue_MOD_synchronize_bank
  0.01    161.72     0.01        1    10.00    10.00  __initialize_MOD_display_grid_sizes
  0.01    161.73     0.01                             __physics_MOD_russian_roulette
  0.00    161.73     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    161.73     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    161.73     0.00    92728     0.00     0.00  __fission_MOD_nu_delayed
  0.00    161.73     0.00    92728     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    161.73     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    161.73     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    161.73     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    161.73     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    161.73     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    161.73     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    161.73     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    161.73     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    161.73     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    161.73     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    161.73     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    161.73     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    161.73     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    161.73     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    161.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    161.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    161.73     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    161.73     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    161.73     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    161.73     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    161.73     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    161.73     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    161.73     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    161.73     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    161.73     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    161.73     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    161.73     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    161.73     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    161.73     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    161.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    161.73     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    161.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    161.73     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    161.73     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    161.73     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    161.73     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    161.73     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    161.73     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    161.73     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    161.73     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    161.73     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    161.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    161.73     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    161.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    161.73     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    161.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    161.73     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    161.73     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    161.73     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    161.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    161.73     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    161.73     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    161.73     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    161.73     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    161.73     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    161.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    161.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    161.73     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    161.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    161.73     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    161.73     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    161.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    161.73     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    161.73     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    161.73     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    161.73     0.00        5     0.00     0.00  __output_MOD_header
  0.00    161.73     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    161.73     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    161.73     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    161.73     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    161.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    161.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    161.73     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    161.73     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    161.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    161.73     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    161.73     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    161.73     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    161.73     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    161.73     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    161.73     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    161.73     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    161.73     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    161.73     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    161.73     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    161.73     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    161.73     0.00        1     0.00   482.43  __ace_MOD_read_xs
  0.00    161.73     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    161.73     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    161.73     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    161.73     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    161.73     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    161.73     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    161.73     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    161.73     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    161.73     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    161.73     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    161.73     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    161.73     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    161.73     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    161.73     0.00        1     0.00   200.00  __initialize_MOD_resize_egrid
  0.00    161.73     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    161.73     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    161.73     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    161.73     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    161.73     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    161.73     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    161.73     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    161.73     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_title
  0.00    161.73     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    161.73     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    161.73     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    161.73     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    161.73     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    161.73     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    161.73     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    161.73     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    161.73     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    161.73     0.00        1     0.00    38.59  __source_MOD_initialize_source
  0.00    161.73     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    161.73     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    161.73     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    161.73     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    161.73     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    161.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    161.73     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    161.73     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    161.73     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 161.73 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  160.40                 __eigenvalue_MOD_run_eigenvalue [1]
                0.58  159.78  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [53]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.58  159.78  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.58  159.78  100000         __tracking_MOD_transport [2]
                6.40  146.49 11385473/11385473     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14992262/14992262     __geometry_MOD_distance_to_boundary [7]
                0.01    2.00 3231782/3231782     __physics_MOD_collision [9]
                0.19    0.67 8146521/8146521     __geometry_MOD_cross_surface [15]
                0.15    0.30 3613959/3613959     __geometry_MOD_cross_lattice [21]
                0.02    0.11 21455826/21455981     __set_header_MOD_set_size_int [39]
                0.06    0.00 14992262/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00  100000/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.40  146.49 11385473/11385473     __tracking_MOD_transport [2]
[3]     94.5    6.40  146.49 11385473         __cross_section_MOD_calculate_xs [3]
               74.57   71.92 459750026/459750026     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               74.57   71.92 459750026/459750026     __cross_section_MOD_calculate_xs [3]
[4]     90.6   74.57   71.92 459750026         __cross_section_MOD_calculate_nuclide_xs [4]
               62.81    0.00 459750026/476098373     __search_MOD_binary_search_real [5]
                6.59    2.24 55002675/55002675     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.24 1733677/1733677     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   92624/476098373     __physics_MOD_sample_energy [35]
                0.15    0.00 1125118/476098373     __physics_MOD_sab_scatter [22]
                0.24    0.00 1733677/476098373     __cross_section_MOD_calculate_sab_xs [23]
                0.27    0.00 1963766/476098373     __physics_MOD_sample_angle [16]
                1.56    0.00 11433162/476098373     __interpolation_MOD_interpolate_tab1_array [8]
               62.81    0.00 459750026/476098373     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     40.2   65.04    0.00 476098373         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.59    2.24 55002675/55002675     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    6.59    2.24 55002675         __cross_section_MOD_calculate_urr_xs [6]
                0.57    1.42 10409629/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.22    0.00 55002675/122936857     __random_lcg_MOD_prn [18]
                0.03    0.00 10706201/11668053     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.38    0.00 14992262/14992262     __tracking_MOD_transport [2]
[7]      2.1    3.38    0.00 14992262         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11433306     __physics_MOD_sample_energy [35]
                0.01    0.03  187996/11433306     __physics_MOD_sample_fission_energy [31]
                0.05    0.11  835587/11433306     __ace_MOD_read_ace_table [20]
                0.57    1.42 10409629/11433306     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.63    1.56 11433306         __interpolation_MOD_interpolate_tab1_array [8]
                1.56    0.00 11433162/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.00 3231782/3231782     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.00 3231782         __physics_MOD_collision [9]
                0.03    1.97 3231782/3231782     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.97 3231782/3231782     __physics_MOD_collision [9]
[10]     1.2    0.03    1.97 3231782         __physics_MOD_sample_reaction [10]
                0.05    1.48 3131936/3131936     __physics_MOD_scatter [11]
                0.02    0.23  364235/364235      __physics_MOD_create_fission_sites [28]
                0.09    0.01 3231782/3231782     __physics_MOD_sample_nuclide [42]
                0.03    0.01 3231782/3231782     __physics_MOD_absorption [44]
                0.04    0.00  364235/364235      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.05    1.48 3131936/3131936     __physics_MOD_sample_reaction [10]
[11]     0.9    0.05    1.48 3131936         __physics_MOD_scatter [11]
                0.15    0.92 1963766/1963766     __physics_MOD_elastic_scatter [13]
                0.19    0.21 1125118/1125118     __physics_MOD_sab_scatter [22]
                0.01    0.00 3131936/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [70]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.10                 __initialize_MOD_initialize_run [12]
                0.00    0.48       1/1           __ace_MOD_read_xs [19]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.20       1/1           __initialize_MOD_resize_egrid [33]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.04       1/1           __source_MOD_initialize_source [48]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [63]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.15    0.92 1963766/1963766     __physics_MOD_scatter [11]
[13]     0.7    0.15    0.92 1963766         __physics_MOD_elastic_scatter [13]
                0.33    0.28 1963766/1963783     __physics_MOD_sample_angle [16]
                0.16    0.08 1927627/1927627     __physics_MOD_sample_target_velocity [29]
                0.06    0.01 1963766/4389021     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              421323             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11860326     __tracking_MOD_transport [2]
                0.13    0.17 3613959/11860326     __geometry_MOD_cross_lattice [21]
                0.30    0.38 8146367/11860326     __geometry_MOD_cross_surface [15]
[14]     0.6    0.43    0.55 11860326+421323  __geometry_MOD_find_cell [14]
                0.28    0.24 19666512/19666512     __geometry_MOD_simple_cell_contains [17]
                0.04    0.00 12281649/12377672     __particle_header_MOD_deallocate_coord [46]
                              421323             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.19    0.67 8146521/8146521     __tracking_MOD_transport [2]
[15]     0.5    0.19    0.67 8146521         __geometry_MOD_cross_surface [15]
                0.30    0.38 8146367/11860326     __geometry_MOD_find_cell [14]
                0.00    0.00     154/21455981     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00      17/1963783     __physics_MOD_inelastic_scatter [70]
                0.33    0.28 1963766/1963783     __physics_MOD_elastic_scatter [13]
[16]     0.4    0.33    0.28 1963783         __physics_MOD_sample_angle [16]
                0.27    0.00 1963766/476098373     __search_MOD_binary_search_real [5]
                0.02    0.00 3927549/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.28    0.24 19666512/19666512     __geometry_MOD_find_cell [14]
[17]     0.3    0.28    0.24 19666512         __geometry_MOD_simple_cell_contains [17]
                0.24    0.00 19917274/19917274     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00    2149/122936857     __physics_MOD_sample_fission [45]
                0.00    0.00   92728/122936857     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   93398/122936857     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  185268/122936857     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/122936857     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/122936857     __source_MOD_sample_external_source [49]
                0.00    0.00  549691/122936857     __physics_MOD_create_fission_sites [28]
                0.01    0.00 3131936/122936857     __physics_MOD_scatter [11]
                0.01    0.00 3231782/122936857     __physics_MOD_absorption [44]
                0.01    0.00 3231782/122936857     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3375354/122936857     __physics_MOD_sab_scatter [22]
                0.02    0.00 3927549/122936857     __physics_MOD_sample_angle [16]
                0.02    0.00 4389021/122936857     __physics_MOD_rotate_angle [36]
                0.03    0.00 7931199/122936857     __physics_MOD_sample_target_velocity [29]
                0.06    0.00 14992262/122936857     __tracking_MOD_transport [2]
                0.09    0.00 21900063/122936857     __math_MOD_maxwell_spectrum [38]
                0.22    0.00 55002675/122936857     __cross_section_MOD_calculate_urr_xs [6]
[18]     0.3    0.49    0.00 122936857         __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [12]
[19]     0.3    0.00    0.48       1         __ace_MOD_read_xs [19]
                0.07    0.40     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [65]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.07    0.40     357/357         __ace_MOD_read_xs [19]
[20]     0.3    0.07    0.40     357         __ace_MOD_read_ace_table [20]
                0.05    0.11  835587/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.15    0.00     356/356         __ace_MOD_read_reactions [37]
                0.04    0.00     356/356         __ace_MOD_read_esz [47]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [52]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11668053     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.15    0.30 3613959/3613959     __tracking_MOD_transport [2]
[21]     0.3    0.15    0.30 3613959         __geometry_MOD_cross_lattice [21]
                0.13    0.17 3613959/11860326     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.19    0.21 1125118/1125118     __physics_MOD_scatter [11]
[22]     0.2    0.19    0.21 1125118         __physics_MOD_sab_scatter [22]
                0.15    0.00 1125118/476098373     __search_MOD_binary_search_real [5]
                0.04    0.00 1125118/4389021     __physics_MOD_rotate_angle [36]
                0.01    0.00 3375354/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.05    0.24 1733677/1733677     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.05    0.24 1733677         __cross_section_MOD_calculate_sab_xs [23]
                0.24    0.00 1733677/476098373     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [12]
[26]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.02    0.23  364235/364235      __physics_MOD_sample_reaction [10]
[28]     0.2    0.02    0.23  364235         __physics_MOD_create_fission_sites [28]
                0.02    0.21   92728/92728       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  549691/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.16    0.08 1927627/1927627     __physics_MOD_elastic_scatter [13]
[29]     0.1    0.16    0.08 1927627         __physics_MOD_sample_target_velocity [29]
                0.04    0.01 1300120/4389021     __physics_MOD_rotate_angle [36]
                0.03    0.00 7931199/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.24    0.00 19917274/19917274     __geometry_MOD_simple_cell_contains [17]
[30]     0.1    0.24    0.00 19917274         __geometry_MOD_sense [30]
-----------------------------------------------
                0.02    0.21   92728/92728       __physics_MOD_create_fission_sites [28]
[31]     0.1    0.02    0.21   92728         __physics_MOD_sample_fission_energy [31]
                0.01    0.16   92728/92745       __physics_MOD_sample_energy [35]
                0.01    0.03  187996/11433306     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93398/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00   92728/11668053     __fission_MOD_nu_total [50]
                0.00    0.00   92728/92728       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.09    0.11     356/356         __initialize_MOD_resize_egrid [33]
[32]     0.1    0.09    0.11     356         __initialize_MOD_inv_stack_recon [32]
                0.11    0.00 7615116/7615116     __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [12]
[33]     0.1    0.00    0.20       1         __initialize_MOD_resize_egrid [33]
                0.09    0.11     356/356         __initialize_MOD_inv_stack_recon [32]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.19    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.00    0.00      17/92745       __physics_MOD_inelastic_scatter [70]
                0.01    0.16   92728/92745       __physics_MOD_sample_fission_energy [31]
[35]     0.1    0.01    0.16   92745         __physics_MOD_sample_energy [35]
                0.06    0.09 7300021/7300021     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92624/476098373     __search_MOD_binary_search_real [5]
                0.00    0.00  185268/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00      94/11433306     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00      17/4389021     __physics_MOD_inelastic_scatter [70]
                0.04    0.00 1125118/4389021     __physics_MOD_sab_scatter [22]
                0.04    0.01 1300120/4389021     __physics_MOD_sample_target_velocity [29]
                0.06    0.01 1963766/4389021     __physics_MOD_elastic_scatter [13]
[36]     0.1    0.15    0.02 4389021         __physics_MOD_rotate_angle [36]
                0.02    0.00 4389021/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.15    0.00     356/356         __ace_MOD_read_ace_table [20]
[37]     0.1    0.15    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.06    0.09 7300021/7300021     __physics_MOD_sample_energy [35]
[38]     0.1    0.06    0.09 7300021         __math_MOD_maxwell_spectrum [38]
                0.09    0.00 21900063/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00       1/21455981     __tally_MOD_synchronize_tallies [72]
                0.00    0.00     154/21455981     __geometry_MOD_cross_surface [15]
                0.02    0.11 21455826/21455981     __tracking_MOD_transport [2]
[39]     0.1    0.02    0.11 21455981         __set_header_MOD_set_size_int [39]
                0.11    0.00 21455981/21455981     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.11    0.00 21455981/21455981     __set_header_MOD_set_size_int [39]
[40]     0.1    0.11    0.00 21455981         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.11    0.00 7615116/7615116     __initialize_MOD_inv_stack_recon [32]
[41]     0.1    0.11    0.00 7615116         __initialize_MOD_interp_on_grid [41]
-----------------------------------------------
                0.09    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[42]     0.1    0.09    0.01 3231782         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [12]
[43]     0.0    0.08    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.03    0.01 3231782/3231782     __physics_MOD_sample_reaction [10]
[44]     0.0    0.03    0.01 3231782         __physics_MOD_absorption [44]
                0.01    0.00 3231782/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.04    0.00  364235/364235      __physics_MOD_sample_reaction [10]
[45]     0.0    0.04    0.00  364235         __physics_MOD_sample_fission [45]
                0.00    0.00    2149/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00   96023/12377672     __particle_header_MOD_clear_particle [69]
                0.04    0.00 12281649/12377672     __geometry_MOD_find_cell [14]
[46]     0.0    0.04    0.00 12377672         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [20]
[47]     0.0    0.04    0.00     356         __ace_MOD_read_esz [47]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.00    0.04       1         __source_MOD_initialize_source [48]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [48]
[49]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [49]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.00    0.00   92728/11668053     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11668053     __ace_MOD_read_ace_table [20]
                0.03    0.00 10706201/11668053     __cross_section_MOD_calculate_urr_xs [6]
[50]     0.0    0.03    0.00 11668053         __fission_MOD_nu_total [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [52]
[51]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [51]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [84]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [20]
[52]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [52]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [20]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [49]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/122936857     __random_lcg_MOD_prn [18]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   92728/122936857     __random_lcg_MOD_prn [18]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[59]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [67]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [65]
[61]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [61]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [62]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [61]
[62]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [62]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[63]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [63]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [64]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [19]
[65]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [65]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [61]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[66]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [66]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[67]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96023/12377672     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [11]
[70]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [70]
                0.00    0.00      17/92745       __physics_MOD_sample_energy [35]
                0.00    0.00      17/1963783     __physics_MOD_sample_angle [16]
                0.00    0.00      17/4389021     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/21455981     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92728/92728       __physics_MOD_sample_fission_energy [31]
[78]     0.0    0.00    0.00   92728         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   92728/92728       __mesh_MOD_count_bank_sites [177]
[79]     0.0    0.00    0.00   92728         __mesh_MOD_get_mesh_indices [79]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[84]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [87]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[86]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [83]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [65]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [66]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [48]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [20]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [63]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
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
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [63]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [33]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
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
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92728/92728       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [51] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [84] __ace_MOD_length_energy_dist [103] __list_header_MOD_list_append_char [88] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [34] __search_MOD_binary_search_int4
  [54] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [52] __ace_MOD_read_energy_dist [126] __list_header_MOD_list_clear_char [65] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [37] __ace_MOD_read_reactions [61] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [67] __set_header_MOD_set_contains_char
 [111] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [55] __set_header_MOD_set_remove_char
  [82] __ace_header_MOD_distangle_clear [62] __list_header_MOD_list_index_char [39] __set_header_MOD_set_size_int
  [87] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [128] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
  [83] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [49] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [38] __math_MOD_maxwell_spectrum [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __math_MOD_watt_spectrum [92] __string_MOD_ends_with
  [23] __cross_section_MOD_calculate_sab_xs [177] __mesh_MOD_count_bank_sites [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [79] __mesh_MOD_get_mesh_indices [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [139] __output_MOD_header [150] __string_MOD_real_to_str
  [56] __cross_section_MOD_find_energy_index [178] __output_MOD_print_batch_keff [99] __string_MOD_starts_with
  [89] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_columns [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_results [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_runtime [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [155] __output_MOD_time_stamp [194] __tally_MOD_setup_active_usertallies
  [86] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_title [72] __tally_MOD_synchronize_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [195] __tally_initialize_MOD_configure_tallies
  [98] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_arrays
 [102] __dict_header_MOD_dict_get_key_ii [156] __output_interface_MOD_file_close [197] __tally_initialize_MOD_setup_tally_maps
 [104] __dict_header_MOD_dict_has_key_ci [184] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_open [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [148] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [125] __output_interface_MOD_write_integer [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [71] __eigenvalue_MOD_finalize_batch [157] __output_interface_MOD_write_long [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_write_source_bank [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_tally_result [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [85] __endf_header_MOD_tab1_clear [69] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [46] __particle_header_MOD_deallocate_coord [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __fission_MOD_nu_delayed [59] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [50] __fission_MOD_nu_total [44] __physics_MOD_absorption [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [21] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [70] __physics_MOD_inelastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [66] __geometry_MOD_neighbor_lists [64] __physics_MOD_russian_roulette [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [30] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __global_MOD_free_memory [35] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __initialize_MOD_adjust_indices [45] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_calculate_work [31] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [63] __initialize_MOD_display_grid_sizes [42] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [41] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [32] __initialize_MOD_inv_stack_recon [29] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_read_command_line [18] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_error
  [33] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [81] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [95] __xmlparse_MOD_xml_get
 [172] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [80] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_materials_xml [90] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [96] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
