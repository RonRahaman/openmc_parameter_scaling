Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.57     63.24    63.24 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 28.21     95.93    32.69 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.20    101.95     6.03 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  5.02    107.77     5.82 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.80    111.01     3.24 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.75    111.88     0.87 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    112.32     0.44   100000     0.00     1.15  __tracking_MOD_transport
  0.26    112.62     0.30                             __search_MOD_binary_search_int4
  0.25    112.91     0.29 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.24    113.19     0.28 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.23    113.46     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    113.72     0.26  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.19    113.93     0.22 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    114.12     0.19 19082496     0.00     0.00  __geometry_MOD_sense
  0.14    114.28     0.16  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.14    114.44     0.16  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    114.59     0.16  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    114.75     0.16  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.11    114.88     0.13  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    115.00     0.12 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.08    115.09     0.09  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    115.16     0.07      357     0.20     0.97  __ace_MOD_read_ace_table
  0.05    115.22     0.06  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.05    115.28     0.06    92060     0.00     0.00  __physics_MOD_sample_energy
  0.05    115.34     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.05    115.39     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.04    115.44     0.05 11558041     0.00     0.00  __fission_MOD_nu_total
  0.04    115.49     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    115.53     0.04  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    115.56     0.03  3105385     0.00     0.00  __physics_MOD_absorption
  0.03    115.59     0.03  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.62     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03    115.65     0.03      356     0.08     0.14  __initialize_MOD_inv_stack_recon
  0.03    115.68     0.03                             __cross_section_MOD_find_energy_index
  0.02    115.70     0.02 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    115.72     0.02  3005505     0.00     0.00  __physics_MOD_scatter
  0.02    115.74     0.02   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    115.75     0.01 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.01    115.76     0.01  3105385     0.00     0.00  __physics_MOD_collision
  0.01    115.77     0.01  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    115.78     0.01   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    115.79     0.01   349871     0.00     0.00  __physics_MOD_sample_fission
  0.01    115.80     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    115.81     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    115.82     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    115.83     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01    115.84     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01    115.85     0.01                             __list_header_MOD_list_insert_char
  0.01    115.86     0.01                             __list_header_MOD_list_size_real
  0.01    115.87     0.01                             __set_header_MOD_set_remove_char
  0.00    115.87     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    115.87     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.87     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    115.87     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    115.87     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    115.87     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.87     0.00    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    115.87     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    115.87     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.87     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.87     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.87     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.87     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.87     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.87     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.87     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.87     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.87     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.87     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.87     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.87     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.87     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.87     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.87     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.87     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.87     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    115.87     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.87     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.87     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    115.87     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.87     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.87     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    115.87     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    115.87     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.87     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.87     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    115.87     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.87     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.87     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    115.87     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    115.87     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    115.87     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.87     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.87     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.87     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.87     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.87     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.87     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.87     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.87     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.87     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.87     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.87     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.87     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.87     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.87     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    115.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.87     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.87     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.87     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.87     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.87     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.87     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.87     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.87     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.87     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.87     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.87     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.87     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.87     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.87     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.87     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.87     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.87     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.87     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.87     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.87     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.87     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.87     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.87     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.87     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.87     0.00        1     0.00   355.65  __ace_MOD_read_xs
  0.00    115.87     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.87     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.87     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.87     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00    115.87     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.87     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    115.87     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.87     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.87     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.87     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.87     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    115.87     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00    115.87     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.87     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    115.87     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    115.87     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.87     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.87     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.87     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.87     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.87     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.87     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.87     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.87     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.87     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.87     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.87     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.87     0.00        1     0.00    12.35  __source_MOD_initialize_source
  0.00    115.87     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00    115.87     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.87     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.87     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.87     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.87     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.87     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.87     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.87 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  114.77                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  114.31  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.44  114.31  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.44  114.31  100000         __tracking_MOD_transport [2]
                6.03  102.48 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.01    1.49 3105385/3105385     __physics_MOD_collision [9]
                0.06    0.49 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.13    0.22 3455412/3455412     __geometry_MOD_cross_lattice [19]
                0.01    0.12 20559360/20559481     __set_header_MOD_set_size_int [34]
                0.04    0.00 14348590/105354395     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.03  102.48 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.6    6.03  102.48 10899759         __cross_section_MOD_calculate_xs [3]
               63.24   39.24 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               63.24   39.24 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.4   63.24   39.24 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               31.59    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                5.82    1.69 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [37]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [23]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [32]
                0.14    0.00 1982371/473512847     __physics_MOD_sample_angle [16]
                0.78    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [8]
               31.59    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     28.2   32.69    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.82    1.69 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.5    5.82    1.69 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.79    0.71 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [8]
                0.14    0.00 53776426/105354395     __random_lcg_MOD_prn [22]
                0.05    0.00 10596857/11558041     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.24    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      2.8    3.24    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [37]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [35]
                0.06    0.06  835587/11324081     __ace_MOD_read_ace_table [20]
                0.79    0.71 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.87    0.78 11324081         __interpolation_MOD_interpolate_tab1_array [8]
                0.78    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.49 3105385/3105385     __tracking_MOD_transport [2]
[9]      1.3    0.01    1.49 3105385         __physics_MOD_collision [9]
                0.03    1.46 3105385/3105385     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.46 3105385/3105385     __physics_MOD_collision [9]
[10]     1.3    0.03    1.46 3105385         __physics_MOD_sample_reaction [10]
                0.02    1.09 3005505/3005505     __physics_MOD_scatter [11]
                0.16    0.01 3105385/3105385     __physics_MOD_sample_nuclide [30]
                0.01    0.12  349871/349871      __physics_MOD_create_fission_sites [33]
                0.03    0.01 3105385/3105385     __physics_MOD_absorption [45]
                0.01    0.00  349871/349871      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.02    1.09 3005505/3005505     __physics_MOD_sample_reaction [10]
[11]     1.0    0.02    1.09 3005505         __physics_MOD_scatter [11]
                0.16    0.65 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.16    0.12 1015529/1015529     __physics_MOD_sab_scatter [23]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.65 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.7    0.16    0.65 1982371         __physics_MOD_elastic_scatter [12]
                0.26    0.15 1982371/1982371     __physics_MOD_sample_angle [16]
                0.09    0.07 1955463/1955463     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1982371/4308580     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.74                 __initialize_MOD_initialize_run [13]
                0.00    0.36       1/1           __ace_MOD_read_xs [18]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [44]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.09    0.13 3455412/11343085     __geometry_MOD_cross_lattice [19]
                0.20    0.29 7787673/11343085     __geometry_MOD_cross_surface [15]
[14]     0.6    0.29    0.42 11343085+410855  __geometry_MOD_find_cell [14]
                0.22    0.19 18823354/18823354     __geometry_MOD_simple_cell_contains [17]
                0.02    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [49]
                              410855             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.49 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.5    0.06    0.49 7787793         __geometry_MOD_cross_surface [15]
                0.20    0.29 7787673/11343085     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.26    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.26    0.15 1982371         __physics_MOD_sample_angle [16]
                0.14    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.22    0.19 18823354/18823354     __geometry_MOD_find_cell [14]
[17]     0.3    0.22    0.19 18823354         __geometry_MOD_simple_cell_contains [17]
                0.19    0.00 19082496/19082496     __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.36       1         __ace_MOD_read_xs [18]
                0.07    0.28     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [65]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.13    0.22 3455412/3455412     __tracking_MOD_transport [2]
[19]     0.3    0.13    0.22 3455412         __geometry_MOD_cross_lattice [19]
                0.09    0.13 3455412/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.28     357/357         __ace_MOD_read_xs [18]
[20]     0.3    0.07    0.28     357         __ace_MOD_read_ace_table [20]
                0.06    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [40]
                0.03    0.00     356/356         __ace_MOD_read_esz [46]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.30    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [55]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [51]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [23]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [45]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [30]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [16]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [29]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [48]
                0.02    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.14    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.28    0.00 105354395         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.12 1015529/1015529     __physics_MOD_scatter [11]
[23]     0.2    0.16    0.12 1015529         __physics_MOD_sab_scatter [23]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.04    0.00 1015529/4308580     __physics_MOD_rotate_angle [29]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.19    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [17]
[28]     0.2    0.19    0.00 19082496         __geometry_MOD_sense [28]
-----------------------------------------------
                0.04    0.00 1015529/4308580     __physics_MOD_sab_scatter [23]
                0.05    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.16    0.01 4308580         __physics_MOD_rotate_angle [29]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.01 3105385/3105385     __physics_MOD_sample_reaction [10]
[30]     0.1    0.16    0.01 3105385         __physics_MOD_sample_nuclide [30]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.07 1955463/1955463     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.09    0.07 1955463         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1310680/4308580     __physics_MOD_rotate_angle [29]
                0.02    0.00 7988078/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.04    0.11 1589190         __cross_section_MOD_calculate_sab_xs [32]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.12  349871/349871      __physics_MOD_sample_reaction [10]
[33]     0.1    0.01    0.12  349871         __physics_MOD_create_fission_sites [33]
                0.00    0.12   92060/92060       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.01    0.12 20559360/20559481     __tracking_MOD_transport [2]
[34]     0.1    0.01    0.12 20559481         __set_header_MOD_set_size_int [34]
                0.12    0.00 20559481/20559481     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.00    0.12   92060/92060       __physics_MOD_create_fission_sites [33]
[35]     0.1    0.00    0.12   92060         __physics_MOD_sample_fission_energy [35]
                0.06    0.03   92060/92060       __physics_MOD_sample_energy [37]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [42]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [22]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.12    0.00 20559481/20559481     __set_header_MOD_set_size_int [34]
[36]     0.1    0.12    0.00 20559481         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.06    0.03   92060/92060       __physics_MOD_sample_fission_energy [35]
[37]     0.1    0.06    0.03   92060         __physics_MOD_sample_energy [37]
                0.01    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [48]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [22]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [40]
[38]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [38]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [57]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [20]
[39]     0.1    0.06    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [20]
[40]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [40]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[41]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [20]
                0.05    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.05    0.00 11558041         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [43]
                0.02    0.00  933336/933336      __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [44]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.03    0.01 3105385/3105385     __physics_MOD_sample_reaction [10]
[45]     0.0    0.03    0.01 3105385         __physics_MOD_absorption [45]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [20]
[46]     0.0    0.03    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.01    0.02 2300073/2300073     __physics_MOD_sample_energy [37]
[48]     0.0    0.01    0.02 2300073         __math_MOD_maxwell_spectrum [48]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [68]
                0.02    0.00 11753940/11850117     __geometry_MOD_find_cell [14]
[49]     0.0    0.02    0.00 11850117         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.02    0.00  933336/933336      __initialize_MOD_inv_stack_recon [43]
[50]     0.0    0.02    0.00  933336         __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[51]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[53]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [53]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [22]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.01    0.00  349871/349871      __physics_MOD_sample_reaction [10]
[55]     0.0    0.01    0.00  349871         __physics_MOD_sample_fission [55]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [56]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[57]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [57]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [66]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [65]
[58]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [58]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [59]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [58]
[59]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [59]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [61]
[60]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
[61]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [61]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [60]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __list_header_MOD_list_insert_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[65]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [65]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [58]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[66]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [58]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [69]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [70]
[69]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [70]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [70]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [52]
[77]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [35]
[78]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   92060/92060       __mesh_MOD_count_bank_sites [179]
[79]     0.0    0.00    0.00   92060         __mesh_MOD_get_mesh_indices [79]
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
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [83]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [84]
                                 112             __ace_header_MOD_distenergy_clear [86]
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
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[91]     0.0    0.00    0.00    4234         __string_MOD_ends_with [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [93]
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
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [95]
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
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[101]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [65]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[103]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [61]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [20]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
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
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [61]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [61]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
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
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [61]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [61]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [56]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [61]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [61]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [91]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   92060/92060       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [61]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [96]
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
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
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
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [96]
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

  [38] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_length_energy_dist [102] __list_header_MOD_list_append_char [87] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [21] __search_MOD_binary_search_int4
 [110] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_energy_dist [126] __list_header_MOD_list_clear_char [65] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_add_int
  [67] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_real [191] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [58] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [66] __set_header_MOD_set_contains_char
 [111] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [192] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [64] __set_header_MOD_set_remove_char
  [82] __ace_header_MOD_distangle_clear [59] __list_header_MOD_list_index_char [34] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [70] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [62] __list_header_MOD_list_insert_char [52] __source_MOD_initialize_source
  [83] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [36] __list_header_MOD_list_size_int [61] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __list_header_MOD_list_size_real [91] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [48] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [53] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [179] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
  [47] __cross_section_MOD_find_energy_index [79] __mesh_MOD_get_mesh_indices [98] __string_MOD_starts_with
  [88] __dict_header_MOD_dict_add_key_ci [139] __output_MOD_header [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_columns [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [85] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_runtime [71] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_key_ii [109] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ii [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [56] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [125] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [54] __eigenvalue_MOD_synchronize_bank [60] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [84] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __fission_MOD_nu_delayed [68] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [42] __fission_MOD_nu_total [49] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [69] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [19] __geometry_MOD_cross_lattice [45] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [9] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [166] __geometry_MOD_neighbor_lists [29] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [28] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __global_MOD_free_memory [37] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __initialize_MOD_adjust_indices [55] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_calculate_work [35] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_display_grid_sizes [30] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [50] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [43] __initialize_MOD_inv_stack_recon [31] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_prepare_universes [41] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_error
  [44] __initialize_MOD_resize_egrid [189] __random_lcg_MOD_prn_skip [81] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [77] __random_lcg_MOD_set_particle_seed [94] __xmlparse_MOD_xml_get
 [174] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [80] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [175] __input_xml_MOD_read_materials_xml [89] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [95] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_tallies_xml [90] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
