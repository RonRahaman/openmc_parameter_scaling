Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.54     95.96    95.96 453966045     0.00     0.00  __search_MOD_binary_search_real
 42.08    182.71    86.75 437351449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.36    191.69     8.98 55010708     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.83    197.52     5.83 10879321     0.00     0.02  __cross_section_MOD_calculate_xs
  1.58    200.78     3.26 14278321     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.37    201.55     0.77 11661951     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.25    202.06     0.51   100000     0.01     2.05  __tracking_MOD_transport
  0.18    202.44     0.38  1135742     0.00     0.00  __physics_MOD_sab_scatter
  0.17    202.80     0.36  1966074     0.00     0.00  __physics_MOD_sample_angle
  0.16    203.14     0.34     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    203.46     0.32 11176505     0.00     0.00  __geometry_MOD_find_cell
  0.13    203.73     0.27  1931625     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    203.98     0.26                             __search_MOD_binary_search_int4
  0.11    204.22     0.24 100244789     0.00     0.00  __random_lcg_MOD_prn
  0.10    204.42     0.20 18554164     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.09    204.60     0.18 18818875     0.00     0.00  __geometry_MOD_sense
  0.08    204.76     0.16  4393594     0.00     0.00  __physics_MOD_rotate_angle
  0.07    204.90     0.14  3405415     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    205.02     0.12      337     0.36     1.67  __ace_MOD_read_ace_table
  0.06    205.13     0.12  7671185     0.00     0.00  __geometry_MOD_cross_surface
  0.05    205.24     0.11   125288     0.00     0.00  __physics_MOD_sample_energy
  0.05    205.34     0.10      336     0.30     0.30  __ace_MOD_read_reactions
  0.04    205.43     0.09  1760161     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    205.51     0.08  1894539     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03    205.57     0.06  3201721     0.00     0.00  __physics_MOD_sample_nuclide
  0.03    205.63     0.06  3101816     0.00     0.00  __physics_MOD_scatter
  0.03    205.69     0.06     7423     0.01     0.01  __ace_MOD_get_energy_dist
  0.02    205.74     0.05 20681859     0.00     0.00  __list_header_MOD_list_size_int
  0.02    205.79     0.05  3201721     0.00     0.00  __physics_MOD_sample_reaction
  0.02    205.84     0.05 11681126     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    205.87     0.03  3201721     0.00     0.00  __physics_MOD_absorption
  0.01    205.90     0.03      336     0.09     0.09  __ace_MOD_read_esz
  0.01    205.93     0.03                             __cross_section_MOD_find_energy_index
  0.01    205.95     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    205.97     0.02  3201721     0.00     0.00  __physics_MOD_collision
  0.01    205.99     0.02   354530     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    206.01     0.02   354530     0.00     0.00  __physics_MOD_sample_fission
  0.01    206.03     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    206.05     0.02      336     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    206.07     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    206.08     0.01 11905444     0.00     0.00  __fission_MOD_nu_total
  0.00    206.09     0.01    90839     0.00     0.00  __fission_MOD_nu_delayed
  0.00    206.10     0.01    90839     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    206.11     0.01    34449     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    206.12     0.01     2777     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    206.13     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.00    206.14     0.01        1    10.00    10.00  __fission_bank_lib_MOD_allocate_banks
  0.00    206.15     0.01                             __list_header_MOD_list_size_real
  0.00    206.16     0.01                             __particle_restart_write_MOD_write_particle_restart
  0.00    206.17     0.01                             __set_header_MOD_set_remove_char
  0.00    206.18     0.01                             __source_MOD_copy_source_attributes
  0.00    206.18     0.01                             __geometry_MOD_check_cell_overlap
  0.00    206.18     0.00 20681859     0.00     0.00  __set_header_MOD_set_size_int
  0.00    206.18     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    206.18     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    206.18     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    206.18     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    206.18     0.00    90839     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    206.18     0.00    18250     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    206.18     0.00    15533     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    206.18     0.00    13426     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    206.18     0.00    13426     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    206.18     0.00     7834     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    206.18     0.00     7531     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    206.18     0.00     7531     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    206.18     0.00     7423     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    206.18     0.00     6619     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    206.18     0.00     4685     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    206.18     0.00     4598     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    206.18     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    206.18     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    206.18     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    206.18     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    206.18     0.00     2777     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    206.18     0.00     2773     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    206.18     0.00     2203     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    206.18     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    206.18     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    206.18     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    206.18     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    206.18     0.00     1146     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    206.18     0.00     1146     0.00     0.00  __list_header_MOD_list_index_char
  0.00    206.18     0.00     1137     0.00     0.00  __list_header_MOD_list_append_char
  0.00    206.18     0.00      946     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    206.18     0.00      673     0.00     0.00  __set_header_MOD_set_add_char
  0.00    206.18     0.00      473     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    206.18     0.00      464     0.00     0.00  __list_header_MOD_list_append_real
  0.00    206.18     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    206.18     0.00      464     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    206.18     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    206.18     0.00      464     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    206.18     0.00      345     0.00     0.00  __output_MOD_write_message
  0.00    206.18     0.00      336     0.00     0.18  __ace_MOD_read_energy_dist
  0.00    206.18     0.00      336     0.00     0.00  __ace_MOD_read_nu_data
  0.00    206.18     0.00      336     0.00     0.00  __ace_MOD_read_unr_res
  0.00    206.18     0.00      336     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    206.18     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    206.18     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    206.18     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    206.18     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    206.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    206.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    206.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    206.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    206.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    206.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    206.18     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    206.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    206.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    206.18     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    206.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    206.18     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    206.18     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    206.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    206.18     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    206.18     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    206.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    206.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    206.18     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    206.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    206.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    206.18     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    206.18     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    206.18     0.00        5     0.00     0.00  __output_MOD_header
  0.00    206.18     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    206.18     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    206.18     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    206.18     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    206.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    206.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    206.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    206.18     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    206.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    206.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    206.18     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    206.18     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    206.18     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    206.18     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    206.18     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    206.18     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    206.18     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    206.18     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    206.18     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    206.18     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    206.18     0.00        1     0.00   562.52  __ace_MOD_read_xs
  0.00    206.18     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    206.18     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    206.18     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    206.18     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    206.18     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    206.18     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    206.18     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    206.18     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    206.18     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    206.18     0.00        1     0.00   347.46  __input_xml_MOD_read_cross_sections_xml
  0.00    206.18     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    206.18     0.00        1     0.00   350.00  __input_xml_MOD_read_input_xml
  0.00    206.18     0.00        1     0.00     1.93  __input_xml_MOD_read_materials_xml
  0.00    206.18     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    206.18     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    206.18     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    206.18     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_title
  0.00    206.18     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    206.18     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    206.18     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    206.18     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    206.18     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    206.18     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    206.18     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    206.18     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    206.18     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    206.18     0.00        1     0.00    12.11  __source_MOD_initialize_source
  0.00    206.18     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    206.18     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    206.18     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    206.18     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    206.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    206.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    206.18     0.00        1     0.00   347.46  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    206.18     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    206.18     0.00        1     0.00     1.93  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    206.18     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    206.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    206.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    206.18     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    206.18     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    206.18     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 206.18 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  204.89                 __eigenvalue_MOD_run_eigenvalue [1]
                0.51  204.35  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.51  204.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.51  204.35  100000         __tracking_MOD_transport [2]
                5.83  191.73 10879321/10879321     __cross_section_MOD_calculate_xs [3]
                3.26    0.00 14278321/14278321     __geometry_MOD_distance_to_boundary [7]
                0.02    2.43 3201721/3201721     __physics_MOD_collision [9]
                0.12    0.51 7671185/7671185     __geometry_MOD_cross_surface [17]
                0.14    0.23 3405415/3405415     __geometry_MOD_cross_lattice [22]
                0.00    0.05 20681763/20681859     __set_header_MOD_set_size_int [41]
                0.03    0.00 14278321/100244789     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11176505     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.83  191.73 10879321/10879321     __tracking_MOD_transport [2]
[3]     95.8    5.83  191.73 10879321         __cross_section_MOD_calculate_xs [3]
               86.75  104.98 437351449/437351449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               86.75  104.98 437351449/437351449     __cross_section_MOD_calculate_xs [3]
[4]     93.0   86.75  104.98 437351449         __cross_section_MOD_calculate_nuclide_xs [4]
               92.44    0.00 437351449/453966045     __search_MOD_binary_search_real [5]
                8.98    3.09 55010708/55010708     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.37 1760161/1760161     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101261/453966045     __physics_MOD_sample_energy [34]
                0.24    0.00 1135742/453966045     __physics_MOD_sab_scatter [16]
                0.37    0.00 1760161/453966045     __cross_section_MOD_calculate_sab_xs [20]
                0.41    0.00 1955552/453966045     __physics_MOD_sample_angle [14]
                2.47    0.00 11661880/453966045     __interpolation_MOD_interpolate_tab1_array [8]
               92.44    0.00 437351449/453966045     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.5   95.96    0.00 453966045         __search_MOD_binary_search_real [5]
-----------------------------------------------
                8.98    3.09 55010708/55010708     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    8.98    3.09 55010708         __cross_section_MOD_calculate_urr_xs [6]
                0.70    2.25 10642205/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00 55010708/100244789     __random_lcg_MOD_prn [28]
                0.01    0.00 10945481/11905444     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.26    0.00 14278321/14278321     __tracking_MOD_transport [2]
[7]      1.6    3.26    0.00 14278321         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11661951     __physics_MOD_sample_energy [34]
                0.01    0.04  184086/11661951     __physics_MOD_sample_fission_energy [32]
                0.06    0.18  835587/11661951     __ace_MOD_read_ace_table [18]
                0.70    2.25 10642205/11661951     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.6    0.77    2.47 11661951         __interpolation_MOD_interpolate_tab1_array [8]
                2.47    0.00 11661880/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.43 3201721/3201721     __tracking_MOD_transport [2]
[9]      1.2    0.02    2.43 3201721         __physics_MOD_collision [9]
                0.05    2.38 3201721/3201721     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.38 3201721/3201721     __physics_MOD_collision [9]
[10]     1.2    0.05    2.38 3201721         __physics_MOD_sample_reaction [10]
                0.06    2.00 3101816/3101816     __physics_MOD_scatter [11]
                0.02    0.17  354530/354530      __physics_MOD_create_fission_sites [29]
                0.06    0.01 3201721/3201721     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3201721/3201721     __physics_MOD_absorption [43]
                0.02    0.00  354530/354530      __physics_MOD_sample_fission [48]
-----------------------------------------------
                0.06    2.00 3101816/3101816     __physics_MOD_sample_reaction [10]
[11]     1.0    0.06    2.00 3101816         __physics_MOD_scatter [11]
                0.27    0.99 1931625/1931625     __physics_MOD_elastic_scatter [12]
                0.38    0.29 1135742/1135742     __physics_MOD_sab_scatter [16]
                0.01    0.05   34449/34449       __physics_MOD_inelastic_scatter [37]
                0.01    0.00 3101816/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.27    0.99 1931625/1931625     __physics_MOD_scatter [11]
[12]     0.6    0.27    0.99 1931625         __physics_MOD_elastic_scatter [12]
                0.35    0.42 1931625/1966074     __physics_MOD_sample_angle [14]
                0.08    0.07 1894539/1894539     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1931625/4393594     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.5    0.00    0.96                 __initialize_MOD_initialize_run [13]
                0.00    0.56       1/1           __ace_MOD_read_xs [19]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [23]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.01    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [151]
-----------------------------------------------
                0.01    0.01   34449/1966074     __physics_MOD_inelastic_scatter [37]
                0.35    0.42 1931625/1966074     __physics_MOD_elastic_scatter [12]
[14]     0.4    0.36    0.42 1966074         __physics_MOD_sample_angle [14]
                0.41    0.00 1955552/453966045     __search_MOD_binary_search_real [5]
                0.01    0.00 3921626/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              408316             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11176505     __tracking_MOD_transport [2]
                0.10    0.13 3405415/11176505     __geometry_MOD_cross_lattice [22]
                0.22    0.29 7671090/11176505     __geometry_MOD_cross_surface [17]
[15]     0.4    0.32    0.42 11176505+408316  __geometry_MOD_find_cell [15]
                0.20    0.18 18554164/18554164     __geometry_MOD_simple_cell_contains [21]
                0.04    0.00 11584821/11681126     __particle_header_MOD_deallocate_coord [42]
                              408316             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.38    0.29 1135742/1135742     __physics_MOD_scatter [11]
[16]     0.3    0.38    0.29 1135742         __physics_MOD_sab_scatter [16]
                0.24    0.00 1135742/453966045     __search_MOD_binary_search_real [5]
                0.04    0.00 1135742/4393594     __physics_MOD_rotate_angle [31]
                0.01    0.00 3407226/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.12    0.51 7671185/7671185     __tracking_MOD_transport [2]
[17]     0.3    0.12    0.51 7671185         __geometry_MOD_cross_surface [17]
                0.22    0.29 7671090/11176505     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20681859     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.12    0.44     337/337         __ace_MOD_read_xs [19]
[18]     0.3    0.12    0.44     337         __ace_MOD_read_ace_table [18]
                0.06    0.18  835587/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     336/336         __ace_MOD_read_reactions [35]
                0.00    0.06     336/336         __ace_MOD_read_energy_dist [39]
                0.03    0.00     336/336         __ace_MOD_read_esz [44]
                0.02    0.00     336/336         __ace_MOD_read_angular_dist [50]
                0.00    0.00     336/336         __ace_MOD_read_nu_data [68]
                0.00    0.00  869124/11905444     __fission_MOD_nu_total [54]
                0.00    0.00     337/345         __output_MOD_write_message [124]
                0.00    0.00     336/336         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.56       1/1           __initialize_MOD_initialize_run [13]
[19]     0.3    0.00    0.56       1         __ace_MOD_read_xs [19]
                0.12    0.44     337/337         __ace_MOD_read_ace_table [18]
                0.00    0.00     674/2203        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     673/673         __set_header_MOD_set_add_char [117]
                0.00    0.00     473/473         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.09    0.37 1760161/1760161     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.2    0.09    0.37 1760161         __cross_section_MOD_calculate_sab_xs [20]
                0.37    0.00 1760161/453966045     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.20    0.18 18554164/18554164     __geometry_MOD_find_cell [15]
[21]     0.2    0.20    0.18 18554164         __geometry_MOD_simple_cell_contains [21]
                0.18    0.00 18818875/18818875     __geometry_MOD_sense [30]
-----------------------------------------------
                0.14    0.23 3405415/3405415     __tracking_MOD_transport [2]
[22]     0.2    0.14    0.23 3405415         __geometry_MOD_cross_lattice [22]
                0.10    0.13 3405415/11176505     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.35       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.35       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.35       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.35       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4685        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/345         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.35       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.35       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00    2070/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.34    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.26    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.00    0.00     219/100244789     __math_MOD_maxwell_spectrum [82]
                0.00    0.00    2137/100244789     __physics_MOD_sample_fission [48]
                0.00    0.00   90839/100244789     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91492/100244789     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  222415/100244789     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/100244789     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/100244789     __source_MOD_sample_external_source [63]
                0.00    0.00  536208/100244789     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3101816/100244789     __physics_MOD_scatter [11]
                0.01    0.00 3201721/100244789     __physics_MOD_absorption [43]
                0.01    0.00 3201721/100244789     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3407226/100244789     __physics_MOD_sab_scatter [16]
                0.01    0.00 3921626/100244789     __physics_MOD_sample_angle [14]
                0.01    0.00 4393594/100244789     __physics_MOD_rotate_angle [31]
                0.02    0.00 7884746/100244789     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14278321/100244789     __tracking_MOD_transport [2]
                0.13    0.00 55010708/100244789     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.1    0.24    0.00 100244789         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.17  354530/354530      __physics_MOD_sample_reaction [10]
[29]     0.1    0.02    0.17  354530         __physics_MOD_create_fission_sites [29]
                0.01    0.16   90839/90839       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  536208/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.18    0.00 18818875/18818875     __geometry_MOD_simple_cell_contains [21]
[30]     0.1    0.18    0.00 18818875         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00   34449/4393594     __physics_MOD_inelastic_scatter [37]
                0.04    0.00 1135742/4393594     __physics_MOD_sab_scatter [16]
                0.05    0.00 1291778/4393594     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1931625/4393594     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.16    0.01 4393594         __physics_MOD_rotate_angle [31]
                0.01    0.00 4393594/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.16   90839/90839       __physics_MOD_create_fission_sites [29]
[32]     0.1    0.01    0.16   90839         __physics_MOD_sample_fission_energy [32]
                0.08    0.02   90839/125288      __physics_MOD_sample_energy [34]
                0.01    0.04  184086/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   90839/90839       __fission_MOD_nu_delayed [55]
                0.00    0.00   91492/100244789     __random_lcg_MOD_prn [28]
                0.00    0.00   90839/11905444     __fission_MOD_nu_total [54]
-----------------------------------------------
                0.08    0.07 1894539/1894539     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.08    0.07 1894539         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1291778/4393594     __physics_MOD_rotate_angle [31]
                0.02    0.00 7884746/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.03    0.01   34449/125288      __physics_MOD_inelastic_scatter [37]
                0.08    0.02   90839/125288      __physics_MOD_sample_fission_energy [32]
[34]     0.1    0.11    0.02  125288         __physics_MOD_sample_energy [34]
                0.02    0.00  101261/453966045     __search_MOD_binary_search_real [5]
                0.00    0.00  222415/100244789     __random_lcg_MOD_prn [28]
                0.00    0.00      73/11661951     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [82]
-----------------------------------------------
                0.10    0.00     336/336         __ace_MOD_read_ace_table [18]
[35]     0.0    0.10    0.00     336         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.06    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[36]     0.0    0.06    0.01 3201721         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.05   34449/34449       __physics_MOD_scatter [11]
[37]     0.0    0.01    0.05   34449         __physics_MOD_inelastic_scatter [37]
                0.03    0.01   34449/125288      __physics_MOD_sample_energy [34]
                0.01    0.01   34449/1966074     __physics_MOD_sample_angle [14]
                0.00    0.00   34449/4393594     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                                 108             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7423        __ace_MOD_read_nu_data [68]
                0.06    0.00    7279/7423        __ace_MOD_read_energy_dist [39]
[38]     0.0    0.06    0.00    7423+108     __ace_MOD_get_energy_dist [38]
                0.00    0.00    7531/7531        __ace_MOD_length_energy_dist [96]
                                 108             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.06     336/336         __ace_MOD_read_ace_table [18]
[39]     0.0    0.00    0.06     336         __ace_MOD_read_energy_dist [39]
                0.06    0.00    7279/7423        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.05    0.00 20681859/20681859     __set_header_MOD_set_size_int [41]
[40]     0.0    0.05    0.00 20681859         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00       1/20681859     __tally_MOD_synchronize_tallies [84]
                0.00    0.00      95/20681859     __geometry_MOD_cross_surface [17]
                0.00    0.05 20681763/20681859     __tracking_MOD_transport [2]
[41]     0.0    0.00    0.05 20681859         __set_header_MOD_set_size_int [41]
                0.05    0.00 20681859/20681859     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   96305/11681126     __particle_header_MOD_clear_particle [72]
                0.04    0.00 11584821/11681126     __geometry_MOD_find_cell [15]
[42]     0.0    0.05    0.00 11681126         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.03    0.01 3201721/3201721     __physics_MOD_sample_reaction [10]
[43]     0.0    0.03    0.01 3201721         __physics_MOD_absorption [43]
                0.01    0.00 3201721/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.03    0.00     336/336         __ace_MOD_read_ace_table [18]
[44]     0.0    0.03    0.00     336         __ace_MOD_read_esz [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [45]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.02    0.00  354530/354530      __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.00  354530         __physics_MOD_sample_fission [48]
                0.00    0.00    2137/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.00     336/336         __ace_MOD_read_ace_table [18]
[50]     0.0    0.02    0.00     336         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [46]
[51]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [51]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/345         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   90839/100244789     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00   90839/11905444     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11905444     __ace_MOD_read_ace_table [18]
                0.01    0.00 10945481/11905444     __cross_section_MOD_calculate_urr_xs [6]
[54]     0.0    0.01    0.00 11905444         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.01    0.00   90839/90839       __physics_MOD_sample_fission_energy [32]
[55]     0.0    0.01    0.00   90839         __fission_MOD_nu_delayed [55]
-----------------------------------------------
                0.00    0.00       2/2777        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2777        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2777        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      40/2777        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2777        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     101/2777        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     497/2777        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.01    0.00    2071/2777        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[56]     0.0    0.01    0.00    2777         __xmlparse_MOD_xml_get [56]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[57]     0.0    0.01    0.00       1         __fission_bank_lib_MOD_allocate_banks [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __particle_restart_write_MOD_write_particle_restart [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/100244789     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00     946/946         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     674/4685        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     609/2203        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     464/464         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     464/1137        __list_header_MOD_list_append_char [115]
                0.00    0.00     464/464         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/345         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[65]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      40/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00      39/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     497/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00     497/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     497/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [18]
[68]     0.0    0.00    0.00     336         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7423        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/345         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
[71]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     101/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00     100/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [51]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96305/11681126     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      44/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00      44/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/345         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18250       __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       7/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       7/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2777        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2773        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [34]
[82]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [82]
                0.00    0.00     219/100244789     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [84]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[84]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [84]
                0.00    0.00       1/20681859     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   90839/90839       __mesh_MOD_count_bank_sites [186]
[90]     0.0    0.00    0.00   90839         __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/18250       __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       3/18250       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       4/18250       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       6/18250       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      18/18250       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18250       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18250       __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/18250       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      54/18250       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18250       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     100/18250       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     497/18250       __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     928/18250       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18250       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18250       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[91]     0.0    0.00    0.00   18250         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15533       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15533       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15533       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4598/15533       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6619/15533       __read_xml_primitives_MOD_read_xml_word [99]
[92]     0.0    0.00    0.00   15533         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   13426         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   13426/13426       __ace_header_MOD_nuclide_clear [126]
[94]     0.0    0.00    0.00   13426         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   13426/13426       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7279/7423        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00     946/7834        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_add_key_ci [100]
[95]     0.0    0.00    0.00    7834         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_MOD_get_energy_dist [38]
[96]     0.0    0.00    0.00    7531         __ace_MOD_length_energy_dist [96]
-----------------------------------------------
                0.00    0.00    7531/7531        __ace_header_MOD_distenergy_clear [98]
[97]     0.0    0.00    0.00    7531         __endf_header_MOD_tab1_clear [97]
-----------------------------------------------
                                 108             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7423        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7279/7423        __ace_header_MOD_reaction_clear [94]
[98]     0.0    0.00    0.00    7423+108     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    7531/7531        __endf_header_MOD_tab1_clear [97]
                                 108             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6619        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       1/6619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       2/6619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/6619        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6619        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6619        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6619        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     464/6619        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6619        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    6619         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6619/15533       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     674/4685        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4685        __input_xml_MOD_read_cross_sections_xml [24]
[100]    0.0    0.00    0.00    4685         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4685/7834        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4598        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     464/4598        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4598        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4598         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4598/15533       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15533       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [56]
[105]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2777/2777        __xmlparse_MOD_xml_get [56]
[106]    0.0    0.00    0.00    2777         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2773        __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00       4/2773        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       5/2773        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       7/2773        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      39/2773        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2773        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     100/2773        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     497/2773        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00    2070/2773        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[107]    0.0    0.00    0.00    2773         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     609/2203        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     674/2203        __ace_MOD_read_xs [19]
                0.00    0.00     920/2203        __initialize_MOD_normalize_ao [180]
[108]    0.0    0.00    0.00    2203         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2203/7834        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[109]    0.0    0.00    0.00    2064         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4598        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     473/1146        __set_header_MOD_set_contains_char [118]
                0.00    0.00     673/1146        __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00    1146         __list_header_MOD_list_contains_char [113]
                0.00    0.00    1146/1146        __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00    1146/1146        __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00    1146         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     464/1137        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     673/1137        __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00    1137         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     946/946         __input_xml_MOD_read_materials_xml [64]
[116]    0.0    0.00    0.00     946         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     946/7834        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     673/673         __ace_MOD_read_xs [19]
[117]    0.0    0.00    0.00     673         __set_header_MOD_set_add_char [117]
                0.00    0.00     673/1146        __list_header_MOD_list_contains_char [113]
                0.00    0.00     673/1137        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     473/473         __ace_MOD_read_xs [19]
[118]    0.0    0.00    0.00     473         __set_header_MOD_set_contains_char [118]
                0.00    0.00     473/1146        __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [64]
[119]    0.0    0.00    0.00     464         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [64]
[120]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     464/464         __input_xml_MOD_read_materials_xml [64]
[121]    0.0    0.00    0.00     464         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     928/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     464/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     464/4598        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[123]    0.0    0.00    0.00     464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     464/464         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/345         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/345         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/345         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/345         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/345         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/345         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/345         __source_MOD_initialize_source [52]
                0.00    0.00       1/345         __state_point_MOD_write_state_point [201]
                0.00    0.00     337/345         __ace_MOD_read_ace_table [18]
[124]    0.0    0.00    0.00     345         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     336/336         __ace_MOD_read_ace_table [18]
[125]    0.0    0.00    0.00     336         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     336/336         __global_MOD_free_memory [176]
[126]    0.0    0.00    0.00     336         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   13426/13426       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7423        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [70]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [64]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [70]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [77]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15533       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [79]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [80]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15533       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6619        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [75]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [70]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6619        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [64]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [64]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4598        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6619        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [83]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18250       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6619        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [187]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [83]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
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
                0.00    0.00       1/345         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [174]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/345         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     336/336         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
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
                0.00    0.00     920/2203        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       3/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [183]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [174]
[186]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [186]
                0.00    0.00   90839/90839       __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [83]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/345         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
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

  [38] __ace_MOD_get_energy_dist [115] __list_header_MOD_list_append_char [131] __read_xml_primitives_MOD_read_xml_integer_array
  [96] __ace_MOD_length_energy_dist [185] __list_header_MOD_list_append_int [99] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_real [27] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [140] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [39] __ace_MOD_read_energy_dist [150] __list_header_MOD_list_clear_int [117] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_esz    [141] __list_header_MOD_list_clear_real [198] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [113] __list_header_MOD_list_contains_char [199] __set_header_MOD_set_clear_char
  [35] __ace_MOD_read_reactions [163] __list_header_MOD_list_contains_int [152] __set_header_MOD_set_clear_int
 [169] __ace_MOD_read_thermal_data [120] __list_header_MOD_list_get_item_char [118] __set_header_MOD_set_contains_char
 [125] __ace_MOD_read_unr_res [121] __list_header_MOD_list_get_item_real [200] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [114] __list_header_MOD_list_index_char [60] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distangle_clear [164] __list_header_MOD_list_index_int [41] __set_header_MOD_set_size_int
  [98] __ace_header_MOD_distenergy_clear [142] __list_header_MOD_list_size_char [61] __source_MOD_copy_source_attributes
 [126] __ace_header_MOD_nuclide_clear [40] __list_header_MOD_list_size_int [46] __source_MOD_get_source_particle
  [94] __ace_header_MOD_reaction_clear [58] __list_header_MOD_list_size_real [52] __source_MOD_initialize_source
 [170] __cmfd_header_MOD_deallocate_cmfd [82] __math_MOD_maxwell_spectrum [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [69] __math_MOD_watt_spectrum [201] __state_point_MOD_write_state_point
  [20] __cross_section_MOD_calculate_sab_xs [186] __mesh_MOD_count_bank_sites [103] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [90] __mesh_MOD_get_mesh_indices [149] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [151] __output_MOD_header [128] __string_MOD_lower_case
  [45] __cross_section_MOD_find_energy_index [187] __output_MOD_print_batch_keff [160] __string_MOD_real_to_str
 [100] __dict_header_MOD_dict_add_key_ci [188] __output_MOD_print_columns [109] __string_MOD_starts_with
 [127] __dict_header_MOD_dict_add_key_ii [189] __output_MOD_print_results [136] __string_MOD_str_to_int
 [157] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_runtime [153] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ii [165] __output_MOD_time_stamp [202] __tally_MOD_setup_active_usertallies
  [95] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_title [84] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [124] __output_MOD_write_message [203] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ci [192] __output_MOD_write_tallies [204] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_get_key_ii [166] __output_interface_MOD_file_close [205] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_has_key_ci [193] __output_interface_MOD_file_create [144] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ii [194] __output_interface_MOD_file_open [145] __timer_header_MOD_timer_stop
 [171] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [172] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_combined_keff [139] __output_interface_MOD_write_integer [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [83] __eigenvalue_MOD_finalize_batch [167] __output_interface_MOD_write_long [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [173] __eigenvalue_MOD_initialize_batch [195] __output_interface_MOD_write_source_bank [71] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [174] __eigenvalue_MOD_shannon_entropy [168] __output_interface_MOD_write_string [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [53] __eigenvalue_MOD_synchronize_bank [196] __output_interface_MOD_write_tally_result [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [97] __endf_header_MOD_tab1_clear [72] __particle_header_MOD_clear_particle [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [162] __error_MOD_warning    [42] __particle_header_MOD_deallocate_coord [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [55] __fission_MOD_nu_delayed [51] __particle_header_MOD_initialize_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [54] __fission_MOD_nu_total [59] __particle_restart_write_MOD_write_particle_restart [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [57] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_absorption [65] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [66] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [17] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [67] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [37] __physics_MOD_inelastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [175] __geometry_MOD_neighbor_lists [16] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [176] __global_MOD_free_memory [48] __physics_MOD_sample_fission [79] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [80] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [78] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_normalize_ao [33] __physics_MOD_sample_target_velocity [77] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [154] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_read_command_line [47] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_resize_egrid [28] __random_lcg_MOD_prn [107] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [197] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_find_attrib
  [70] __input_xml_MOD_read_geometry_xml [49] __random_lcg_MOD_set_particle_seed [56] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [91] __xmlparse_MOD_xml_ok
  [64] __input_xml_MOD_read_materials_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_open
  [75] __input_xml_MOD_read_settings_xml [101] __read_xml_primitives_MOD_read_xml_double [156] __xmlparse_MOD_xml_options
 [184] __input_xml_MOD_read_tallies_xml [133] __read_xml_primitives_MOD_read_xml_double_array [106] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [102] __read_xml_primitives_MOD_read_xml_integer [129] __xmlparse_MOD_xml_report_errors_extern_
