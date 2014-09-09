Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 53.95     62.21    62.21 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 28.15     94.66    32.46 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.47    100.97     6.31 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  5.36    107.16     6.19 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.59    110.14     2.99 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.63    110.87     0.73 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    111.31     0.44   100000     0.00     1.14  __tracking_MOD_transport
  0.38    111.75     0.44  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.35    112.16     0.41 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.29    112.50     0.34 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.23    112.76     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    112.96     0.21                             __search_MOD_binary_search_int4
  0.17    113.16     0.20 19082496     0.00     0.00  __geometry_MOD_sense
  0.16    113.35     0.19  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.16    113.53     0.18 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    113.69     0.16  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    113.84     0.15  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    113.98     0.14  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.12    114.12     0.14  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    114.25     0.13      357     0.36     1.27  __ace_MOD_read_ace_table
  0.10    114.37     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.10    114.48     0.11  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.09    114.58     0.10    92060     0.00     0.00  __physics_MOD_sample_energy
  0.08    114.67     0.09 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.07    114.74     0.08        1    75.00    75.00  __random_lcg_MOD_initialize_prng
  0.05    114.80     0.06  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.04    114.85     0.05  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    114.89     0.04  3105385     0.00     0.00  __physics_MOD_absorption
  0.03    114.93     0.04  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.03    114.96     0.04 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    114.99     0.03  3105385     0.00     0.00  __physics_MOD_collision
  0.03    115.02     0.03   349871     0.00     0.00  __physics_MOD_sample_fission
  0.03    115.05     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    115.08     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    115.11     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03    115.14     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03    115.17     0.03      356     0.08     0.14  __initialize_MOD_inv_stack_recon
  0.02    115.19     0.02 11558041     0.00     0.00  __fission_MOD_nu_total
  0.02    115.21     0.02   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    115.23     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    115.25     0.02                             __cross_section_MOD_find_energy_index
  0.01    115.26     0.01  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    115.27     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    115.28     0.01    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    115.29     0.01                             __list_header_MOD_list_size_real
  0.01    115.30     0.01                             __source_MOD_copy_source_attributes
  0.00    115.30     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    115.30     0.00 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.00    115.30     0.00  3005505     0.00     0.00  __physics_MOD_scatter
  0.00    115.30     0.00   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    115.30     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.30     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    115.30     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.30     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    115.30     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.30     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.30     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.30     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.30     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    115.30     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.30     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.30     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.30     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.30     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.30     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.30     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.30     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.30     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.30     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.30     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.30     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.30     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.30     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    115.30     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.30     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.30     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.30     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    115.30     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.30     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.30     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.30     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.30     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.30     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.30     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    115.30     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.30     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.30     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    115.30     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    115.30     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.30     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.30     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.30     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.30     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.30     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.30     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.30     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.30     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.30     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.30     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.30     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.30     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.30     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.30     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.30     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.30     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.30     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.30     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    115.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.30     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.30     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.30     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.30     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.30     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.30     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.30     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.30     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.30     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.30     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.30     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.30     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.30     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.30     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.30     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.30     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.30     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.30     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.30     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.30     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.30     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.30     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.30     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.30     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.30     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.30     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.30     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.30     0.00        1     0.00   452.65  __ace_MOD_read_xs
  0.00    115.30     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.30     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.30     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.30     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    115.30     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.30     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    115.30     0.00        1     0.00     0.35  __eigenvalue_MOD_synchronize_bank
  0.00    115.30     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.30     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.30     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.30     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.30     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    115.30     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    115.30     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.30     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    115.30     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    115.30     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.30     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.30     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.30     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.30     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.30     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.30     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.30     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    115.30     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.30     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.30     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.30     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.30     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.30     0.00        1     0.00    28.46  __source_MOD_initialize_source
  0.00    115.30     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    115.30     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.30     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.30     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.30     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.30     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.30     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.30     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.30     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.30 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  114.19                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  113.70  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [43]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.44  113.70  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.44  113.70  100000         __tracking_MOD_transport [2]
                6.31  101.50 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                2.99    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.03    1.79 3105385/3105385     __physics_MOD_collision [8]
                0.06    0.51 7787793/7787793     __geometry_MOD_cross_surface [16]
                0.14    0.23 3455412/3455412     __geometry_MOD_cross_lattice [21]
                0.00    0.09 20559360/20559481     __set_header_MOD_set_size_int [38]
                0.06    0.00 14348590/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.31  101.50 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.5    6.31  101.50 10899759         __cross_section_MOD_calculate_xs [3]
               62.21   39.29 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               62.21   39.29 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     88.0   62.21   39.29 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               31.36    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                6.19    1.60 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [35]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [27]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [33]
                0.14    0.00 1982371/473512847     __physics_MOD_sample_angle [15]
                0.78    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               31.36    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     28.1   32.46    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.19    1.60 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.7    6.19    1.60 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.66    0.71 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.21    0.00 53776426/105354395     __random_lcg_MOD_prn [19]
                0.02    0.00 10596857/11558041     __fission_MOD_nu_total [53]
-----------------------------------------------
                2.99    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      2.6    2.99    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.79 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.6    0.03    1.79 3105385         __physics_MOD_collision [8]
                0.04    1.75 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.75 3105385/3105385     __physics_MOD_collision [8]
[9]      1.5    0.04    1.75 3105385         __physics_MOD_sample_reaction [9]
                0.00    1.34 3005505/3005505     __physics_MOD_scatter [11]
                0.00    0.17  349871/349871      __physics_MOD_create_fission_sites [31]
                0.14    0.01 3105385/3105385     __physics_MOD_sample_nuclide [34]
                0.04    0.01 3105385/3105385     __physics_MOD_absorption [40]
                0.03    0.00  349871/349871      __physics_MOD_sample_fission [46]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [32]
                0.05    0.06  835587/11324081     __ace_MOD_read_ace_table [17]
                0.66    0.71 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.73    0.78 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.78    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.34 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.2    0.00    1.34 3005505         __physics_MOD_scatter [11]
                0.15    0.94 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.11    0.13 1015529/1015529     __physics_MOD_sab_scatter [27]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.15    0.94 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.9    0.15    0.94 1982371         __physics_MOD_elastic_scatter [12]
                0.44    0.15 1982371/1982371     __physics_MOD_sample_angle [15]
                0.16    0.09 1955463/1955463     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1982371/4308580     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.87                 __initialize_MOD_initialize_run [13]
                0.00    0.45       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [39]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [42]
                0.00    0.03       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              410855             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11343085     __tracking_MOD_transport [2]
                0.10    0.12 3455412/11343085     __geometry_MOD_cross_lattice [21]
                0.23    0.28 7787673/11343085     __geometry_MOD_cross_surface [16]
[14]     0.7    0.34    0.41 11343085+410855  __geometry_MOD_find_cell [14]
                0.18    0.20 18823354/18823354     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [45]
                              410855             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.44    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.44    0.15 1982371         __physics_MOD_sample_angle [15]
                0.14    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.02    0.00 3964742/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.06    0.51 7787793/7787793     __tracking_MOD_transport [2]
[16]     0.5    0.06    0.51 7787793         __geometry_MOD_cross_surface [16]
                0.23    0.28 7787673/11343085     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.13    0.32     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.13    0.32     357         __ace_MOD_read_ace_table [17]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.03    0.00     356/356         __ace_MOD_read_esz [50]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [51]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.45       1         __ace_MOD_read_xs [18]
                0.13    0.32     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [46]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [56]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [27]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [40]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [34]
                0.02    0.00 3964742/105354395     __physics_MOD_sample_angle [15]
                0.02    0.00 4308580/105354395     __physics_MOD_rotate_angle [28]
                0.03    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [44]
                0.03    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [26]
                0.06    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.21    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.4    0.41    0.00 105354395         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.20 18823354/18823354     __geometry_MOD_find_cell [14]
[20]     0.3    0.18    0.20 18823354         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 19082496/19082496     __geometry_MOD_sense [30]
-----------------------------------------------
                0.14    0.23 3455412/3455412     __tracking_MOD_transport [2]
[21]     0.3    0.14    0.23 3455412         __geometry_MOD_cross_lattice [21]
                0.10    0.12 3455412/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.16    0.09 1955463/1955463     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.16    0.09 1955463         __physics_MOD_sample_target_velocity [26]
                0.06    0.01 1310680/4308580     __physics_MOD_rotate_angle [28]
                0.03    0.00 7988078/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.11    0.13 1015529/1015529     __physics_MOD_scatter [11]
[27]     0.2    0.11    0.13 1015529         __physics_MOD_sab_scatter [27]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.04    0.00 1015529/4308580     __physics_MOD_rotate_angle [28]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00 1015529/4308580     __physics_MOD_sab_scatter [27]
                0.06    0.01 1310680/4308580     __physics_MOD_sample_target_velocity [26]
                0.09    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.19    0.02 4308580         __physics_MOD_rotate_angle [28]
                0.02    0.00 4308580/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.20    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [20]
[30]     0.2    0.20    0.00 19082496         __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.17  349871/349871      __physics_MOD_sample_reaction [9]
[31]     0.1    0.00    0.17  349871         __physics_MOD_create_fission_sites [31]
                0.00    0.17   92060/92060       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.17   92060/92060       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.17   92060         __physics_MOD_sample_fission_energy [32]
                0.10    0.04   92060/92060       __physics_MOD_sample_energy [35]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [53]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.05    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.05    0.11 1589190         __cross_section_MOD_calculate_sab_xs [33]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[34]     0.1    0.14    0.01 3105385         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.10    0.04   92060/92060       __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.10    0.04   92060         __physics_MOD_sample_energy [35]
                0.01    0.03 2300073/2300073     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.09    0.00 20559481/20559481     __set_header_MOD_set_size_int [38]
[37]     0.1    0.09    0.00 20559481         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [16]
                0.00    0.09 20559360/20559481     __tracking_MOD_transport [2]
[38]     0.1    0.00    0.09 20559481         __set_header_MOD_set_size_int [38]
                0.09    0.00 20559481/20559481     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [13]
[39]     0.1    0.08    0.00       1         __random_lcg_MOD_initialize_prng [39]
-----------------------------------------------
                0.04    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[40]     0.0    0.04    0.01 3105385         __physics_MOD_absorption [40]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.02     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.0    0.03    0.02     356         __initialize_MOD_inv_stack_recon [41]
                0.02    0.00  933336/933336      __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[42]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [42]
                0.03    0.02     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.01    0.03 2300073/2300073     __physics_MOD_sample_energy [35]
[44]     0.0    0.01    0.03 2300073         __math_MOD_maxwell_spectrum [44]
                0.03    0.00 6900219/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [66]
                0.03    0.00 11753940/11850117     __geometry_MOD_find_cell [14]
[45]     0.0    0.04    0.00 11850117         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.03    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.00  349871         __physics_MOD_sample_fission [46]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[47]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [51]
[48]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[51]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [51]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.03       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [17]
                0.02    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[53]     0.0    0.02    0.00 11558041         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.02    0.00  933336/933336      __initialize_MOD_inv_stack_recon [41]
[54]     0.0    0.02    0.00  933336         __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [52]
[56]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [56]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.01    0.00   92060/92060       __mesh_MOD_count_bank_sites [59]
[57]     0.0    0.01    0.00   92060         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   92060/92060       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [43]
[62]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [56]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [32]
[74]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[101]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [103]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
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
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
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
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
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
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
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
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
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
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [48] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_word
  [79] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_char [29] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [102] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [50] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [98] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [61] __source_MOD_copy_source_attributes
  [77] __ace_header_MOD_distangle_clear [99] __list_header_MOD_list_index_char [43] __source_MOD_get_source_particle
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [37] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_real [87] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [33] __cross_section_MOD_calculate_sab_xs [63] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [59] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_get_mesh_indices [94] __string_MOD_starts_with
  [55] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [84] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [109] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [97] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [65] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [80] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [74] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [53] __fission_MOD_nu_total [62] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [40] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [46] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [54] __initialize_MOD_interp_on_grid [26] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [41] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [39] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [42] __initialize_MOD_resize_egrid [47] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [85] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
