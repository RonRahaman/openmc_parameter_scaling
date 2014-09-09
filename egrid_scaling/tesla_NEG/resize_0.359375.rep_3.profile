Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 54.86     63.34    63.34 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 27.23     94.78    31.44 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.63    101.28     6.50 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  5.18    107.26     5.99 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.85    110.55     3.29 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.60    111.24     0.69 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    111.60     0.36  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.31    111.96     0.36 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.23    112.23     0.27   100000     0.00     1.14  __tracking_MOD_transport
  0.23    112.49     0.26 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.23    112.75     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    113.00     0.25 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22    113.25     0.25  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.21    113.49     0.24                             __search_MOD_binary_search_int4
  0.16    113.67     0.18  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.14    113.83     0.17 19082496     0.00     0.00  __geometry_MOD_sense
  0.11    113.96     0.13  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    114.08     0.12  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.10    114.20     0.12  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.09    114.30     0.10      357     0.28     1.20  __ace_MOD_read_ace_table
  0.08    114.39     0.10  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    114.48     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.07    114.57     0.09  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07    114.65     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.07    114.73     0.08  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    114.81     0.08    92060     0.00     0.00  __physics_MOD_sample_energy
  0.06    114.88     0.07 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.05    114.94     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.04    114.99     0.05  3005505     0.00     0.00  __physics_MOD_scatter
  0.03    115.03     0.04 11558041     0.00     0.00  __fission_MOD_nu_total
  0.03    115.07     0.04  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.11     0.04  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    115.15     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    115.18     0.04                             __cross_section_MOD_find_energy_index
  0.03    115.21     0.03 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.03    115.24     0.03  3105385     0.00     0.00  __physics_MOD_absorption
  0.03    115.27     0.03   349871     0.00     0.00  __physics_MOD_sample_fission
  0.03    115.30     0.03      356     0.08     0.14  __initialize_MOD_inv_stack_recon
  0.02    115.32     0.02   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    115.34     0.02   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    115.36     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    115.38     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    115.39     0.01 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    115.40     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    115.41     0.01    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    115.42     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    115.43     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    115.44     0.01                             __geometry_MOD_check_cell_overlap
  0.01    115.45     0.01                             __list_header_MOD_list_size_real
  0.00    115.45     0.00  3105385     0.00     0.00  __physics_MOD_collision
  0.00    115.45     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.45     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    115.45     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    115.45     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    115.45     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.45     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    115.45     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.45     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.45     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.45     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.45     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.45     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.45     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.45     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.45     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.45     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.45     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.45     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.45     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.45     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.45     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.45     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.45     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.45     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.45     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    115.45     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.45     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.45     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.45     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    115.45     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.45     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.45     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.45     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.45     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.45     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.45     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    115.45     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.45     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.45     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    115.45     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    115.45     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.45     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.45     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.45     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.45     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.45     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.45     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.45     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.45     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.45     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.45     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    115.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.45     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.45     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.45     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.45     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.45     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.45     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.45     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.45     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.45     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.45     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.45     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.45     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.45     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.45     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.45     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.45     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.45     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.45     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.45     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.45     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.45     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.45     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.45     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.45     0.00        1     0.00   429.41  __ace_MOD_read_xs
  0.00    115.45     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.45     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.45     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.45     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    115.45     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.45     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    115.45     0.00        1     0.00     0.23  __eigenvalue_MOD_synchronize_bank
  0.00    115.45     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.45     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.45     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.45     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.45     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    115.45     0.00        1     0.00   267.41  __input_xml_MOD_read_cross_sections_xml
  0.00    115.45     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    115.45     0.00        1     0.00   270.00  __input_xml_MOD_read_input_xml
  0.00    115.45     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    115.45     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    115.45     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.45     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.45     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.45     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.45     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.45     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.45     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    115.45     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.45     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.45     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.45     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.45     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.45     0.00        1     0.00    22.22  __source_MOD_initialize_source
  0.00    115.45     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    115.45     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.45     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.45     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.45     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.45     0.00        1     0.00   267.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.45     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.45     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.45     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.45     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.45     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.45     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.45     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.45     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.45 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  114.32                 __eigenvalue_MOD_run_eigenvalue [1]
                0.27  114.01  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.27  114.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.27  114.01  100000         __tracking_MOD_transport [2]
                6.50  101.37 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.29    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.00    1.69 3105385/3105385     __physics_MOD_collision [8]
                0.12    0.54 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.13    0.24 3455412/3455412     __geometry_MOD_cross_lattice [20]
                0.03    0.07 20559360/20559481     __set_header_MOD_set_size_int [35]
                0.04    0.00 14348590/105354395     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.50  101.37 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.4    6.50  101.37 10899759         __cross_section_MOD_calculate_xs [3]
               63.34   38.03 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               63.34   38.03 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     87.8   63.34   38.03 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               30.38    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                5.99    1.48 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [34]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [27]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [29]
                0.13    0.00 1982371/473512847     __physics_MOD_sample_angle [16]
                0.75    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               30.38    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     27.2   31.44    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.99    1.48 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.5    5.99    1.48 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.63    0.68 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 53776426/105354395     __random_lcg_MOD_prn [24]
                0.04    0.00 10596857/11558041     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.29    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      2.8    3.29    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.69 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.5    0.00    1.69 3105385         __physics_MOD_collision [8]
                0.04    1.65 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.65 3105385/3105385     __physics_MOD_collision [8]
[9]      1.5    0.04    1.65 3105385         __physics_MOD_sample_reaction [9]
                0.05    1.25 3005505/3005505     __physics_MOD_scatter [11]
                0.02    0.17  349871/349871      __physics_MOD_create_fission_sites [30]
                0.08    0.01 3105385/3105385     __physics_MOD_sample_nuclide [37]
                0.03    0.01 3105385/3105385     __physics_MOD_absorption [46]
                0.03    0.00  349871/349871      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [34]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [32]
                0.05    0.06  835587/11324081     __ace_MOD_read_ace_table [17]
                0.63    0.68 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.2    0.69    0.75 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.75    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.25 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.1    0.05    1.25 3005505         __physics_MOD_scatter [11]
                0.25    0.76 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.12    0.12 1015529/1015529     __physics_MOD_sab_scatter [27]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.25    0.76 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.9    0.25    0.76 1982371         __physics_MOD_elastic_scatter [12]
                0.36    0.14 1982371/1982371     __physics_MOD_sample_angle [16]
                0.10    0.08 1955463/1955463     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1982371/4308580     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.83                 __initialize_MOD_initialize_run [13]
                0.00    0.43       1/1           __ace_MOD_read_xs [18]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [21]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [40]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [43]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
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
                              410855             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.11    0.13 3455412/11343085     __geometry_MOD_cross_lattice [20]
                0.25    0.29 7787673/11343085     __geometry_MOD_cross_surface [15]
[14]     0.7    0.36    0.42 11343085+410855  __geometry_MOD_find_cell [14]
                0.25    0.17 18823354/18823354     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [55]
                              410855             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.54 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.6    0.12    0.54 7787793         __geometry_MOD_cross_surface [15]
                0.25    0.29 7787673/11343085     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.36    0.14 1982371/1982371     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.36    0.14 1982371         __physics_MOD_sample_angle [16]
                0.13    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.33     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.10    0.33     357         __ace_MOD_read_ace_table [17]
                0.05    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [36]
                0.08    0.00     356/356         __ace_MOD_read_esz [38]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [51]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.43       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.43       1         __ace_MOD_read_xs [18]
                0.10    0.33     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [117]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.25    0.17 18823354/18823354     __geometry_MOD_find_cell [14]
[19]     0.4    0.25    0.17 18823354         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 19082496/19082496     __geometry_MOD_sense [33]
-----------------------------------------------
                0.13    0.24 3455412/3455412     __tracking_MOD_transport [2]
[20]     0.3    0.13    0.24 3455412         __geometry_MOD_cross_lattice [20]
                0.11    0.13 3455412/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [13]
[21]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [21]
[22]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[23]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [49]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [63]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [27]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [46]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [16]
                0.01    0.00 4308580/105354395     __physics_MOD_rotate_angle [28]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [41]
                0.02    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.13    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[24]     0.2    0.26    0.00 105354395         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[25]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.24    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.12    0.12 1015529/1015529     __physics_MOD_scatter [11]
[27]     0.2    0.12    0.12 1015529         __physics_MOD_sab_scatter [27]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.04    0.00 1015529/4308580     __physics_MOD_rotate_angle [28]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.04    0.00 1015529/4308580     __physics_MOD_sab_scatter [27]
                0.05    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [31]
                0.08    0.00 1982371/4308580     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.18    0.01 4308580         __physics_MOD_rotate_angle [28]
                0.01    0.00 4308580/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.09    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.09    0.11 1589190         __cross_section_MOD_calculate_sab_xs [29]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    0.17  349871/349871      __physics_MOD_sample_reaction [9]
[30]     0.2    0.02    0.17  349871         __physics_MOD_create_fission_sites [30]
                0.00    0.17   92060/92060       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.08 1955463/1955463     __physics_MOD_elastic_scatter [12]
[31]     0.1    0.10    0.08 1955463         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1310680/4308580     __physics_MOD_rotate_angle [28]
                0.02    0.00 7988078/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.17   92060/92060       __physics_MOD_create_fission_sites [30]
[32]     0.1    0.00    0.17   92060         __physics_MOD_sample_fission_energy [32]
                0.08    0.06   92060/92060       __physics_MOD_sample_energy [34]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [44]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [24]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.17    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [19]
[33]     0.1    0.17    0.00 19082496         __geometry_MOD_sense [33]
-----------------------------------------------
                0.08    0.06   92060/92060       __physics_MOD_sample_fission_energy [32]
[34]     0.1    0.08    0.06   92060         __physics_MOD_sample_energy [34]
                0.04    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [24]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [85]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.03    0.07 20559360/20559481     __tracking_MOD_transport [2]
[35]     0.1    0.03    0.07 20559481         __set_header_MOD_set_size_int [35]
                0.07    0.00 20559481/20559481     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.08    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[37]     0.1    0.08    0.01 3105385         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.08    0.00     356         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.07    0.00 20559481/20559481     __set_header_MOD_set_size_int [35]
[39]     0.1    0.07    0.00 20559481         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[40]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [40]
-----------------------------------------------
                0.04    0.02 2300073/2300073     __physics_MOD_sample_energy [34]
[41]     0.0    0.04    0.02 2300073         __math_MOD_maxwell_spectrum [41]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [42]
                0.02    0.00  933336/933336      __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [43]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [17]
                0.04    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.04    0.00 11558041         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[45]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.03    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.01 3105385         __physics_MOD_absorption [46]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [47]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.03    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[49]     0.0    0.03    0.00  349871         __physics_MOD_sample_fission [49]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [51]
[50]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [50]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [57]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[51]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [51]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.02    0.00  933336/933336      __initialize_MOD_inv_stack_recon [42]
[53]     0.0    0.02    0.00  933336         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [77]
                0.01    0.00 11753940/11850117     __geometry_MOD_find_cell [14]
[55]     0.0    0.01    0.00 11850117         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.00   92060/92060       __mesh_MOD_count_bank_sites [60]
[56]     0.0    0.01    0.00   92060         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[57]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [57]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[58]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [58]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92060/92060       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[64]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [64]
[65]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
[67]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [67]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [70]
[71]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
[73]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [74]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [48]
[78]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [32]
[91]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [58]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [58]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [79]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
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
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [118]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [113]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [64]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [64]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[117]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [117]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [113]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[118]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [118]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [64]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [64]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [70]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [75]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [199]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[124]    0.0    0.00    0.00     365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
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
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [80]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [81]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [82]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [73]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [66]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [71]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [65]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [84]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [75]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [124]
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

  [50] __ace_MOD_get_energy_dist [183] __input_xml_MOD_read_tallies_xml [131] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [115] __list_header_MOD_list_append_char [26] __search_MOD_binary_search_int4
  [54] __ace_MOD_read_angular_dist [184] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_energy_dist [119] __list_header_MOD_list_append_real [117] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [150] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_real [152] __set_header_MOD_set_clear_int
 [169] __ace_MOD_read_thermal_data [113] __list_header_MOD_list_contains_char [118] __set_header_MOD_set_contains_char
 [125] __ace_MOD_read_unr_res [163] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [120] __list_header_MOD_list_get_item_char [35] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distangle_clear [121] __list_header_MOD_list_get_item_real [48] __source_MOD_get_source_particle
  [98] __ace_header_MOD_distenergy_clear [114] __list_header_MOD_list_index_char [52] __source_MOD_initialize_source
 [126] __ace_header_MOD_nuclide_clear [164] __list_header_MOD_list_index_int [63] __source_MOD_sample_external_source
  [95] __ace_header_MOD_reaction_clear [142] __list_header_MOD_list_size_char [199] __state_point_MOD_write_state_point
 [170] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [62] __list_header_MOD_list_size_real [149] __string_MOD_int4_to_str
  [29] __cross_section_MOD_calculate_sab_xs [41] __math_MOD_maxwell_spectrum [128] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [68] __math_MOD_watt_spectrum [160] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [60] __mesh_MOD_count_bank_sites [109] __string_MOD_starts_with
  [47] __cross_section_MOD_find_energy_index [56] __mesh_MOD_get_mesh_indices [136] __string_MOD_str_to_int
 [100] __dict_header_MOD_dict_add_key_ci [151] __output_MOD_header [200] __string_MOD_str_to_real
 [127] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_batch_keff [153] __string_MOD_upper_case
 [157] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_columns [201] __tally_MOD_setup_active_usertallies
 [146] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_results [85] __tally_MOD_synchronize_tallies
  [97] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_print_runtime [202] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_elem_ii [165] __output_MOD_time_stamp [203] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_get_key_ii [124] __output_MOD_write_message [144] __timer_header_MOD_timer_start
 [116] __dict_header_MOD_dict_has_key_ci [190] __output_MOD_write_tallies [145] __timer_header_MOD_timer_stop
 [111] __dict_header_MOD_dict_has_key_ii [166] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [171] __dict_header_MOD_dict_keys_ii [191] __output_interface_MOD_file_create [23] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [172] __eigenvalue_MOD_calculate_average_keff [192] __output_interface_MOD_file_open [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [161] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [84] __eigenvalue_MOD_finalize_batch [159] __output_interface_MOD_write_double_1darray [71] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [173] __eigenvalue_MOD_initialize_batch [139] __output_interface_MOD_write_integer [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_shannon_entropy [167] __output_interface_MOD_write_long [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [72] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_source_bank [73] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [96] __endf_header_MOD_tab1_clear [168] __output_interface_MOD_write_string [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [162] __error_MOD_warning   [194] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [91] __fission_MOD_nu_delayed [77] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [44] __fission_MOD_nu_total [55] __particle_header_MOD_deallocate_coord [65] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [174] __fission_bank_lib_MOD_allocate_banks [78] __particle_header_MOD_initialize_particle [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [61] __geometry_MOD_check_cell_overlap [46] __physics_MOD_absorption [66] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [67] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [30] __physics_MOD_create_fission_sites [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [175] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [33] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [81] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __global_MOD_free_memory [49] __physics_MOD_sample_fission [82] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [83] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [79] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [80] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [53] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [154] __xmlparse_MOD_xml_close
  [42] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [105] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_normalize_ao [40] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_prepare_universes [24] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_find_attrib
 [182] __initialize_MOD_read_command_line [195] __random_lcg_MOD_prn_skip [58] __xmlparse_MOD_xml_get
  [43] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_open
  [70] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_options
  [21] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
  [64] __input_xml_MOD_read_materials_xml [133] __read_xml_primitives_MOD_read_xml_double_array [129] __xmlparse_MOD_xml_report_errors_extern_
  [75] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
