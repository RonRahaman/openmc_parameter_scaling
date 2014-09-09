Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 53.62     61.34    61.34 457509816     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 28.54     93.98    32.65 473512847     0.00     0.00  __search_MOD_binary_search_real
  5.32    100.07     6.09 10899759     0.00     0.01  __cross_section_MOD_calculate_xs
  5.12    105.93     5.86 53776426     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.95    109.31     3.38 14348590     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.62    110.02     0.71 11324081     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    110.50     0.48   100000     0.00     1.13  __tracking_MOD_transport
  0.32    110.87     0.37 105354395     0.00     0.00  __random_lcg_MOD_prn
  0.31    111.23     0.36 11343085     0.00     0.00  __geometry_MOD_find_cell
  0.23    111.49     0.26  1982371     0.00     0.00  __physics_MOD_sample_angle
  0.22    111.74     0.26                             __search_MOD_binary_search_int4
  0.20    111.97     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    112.19     0.22  1982371     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    112.39     0.20 19082496     0.00     0.00  __geometry_MOD_sense
  0.15    112.56     0.17  4308580     0.00     0.00  __physics_MOD_rotate_angle
  0.15    112.73     0.17  3455412     0.00     0.00  __geometry_MOD_cross_lattice
  0.13    112.88     0.15  3105385     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    113.01     0.14 18823354     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    113.14     0.13      357     0.36     1.46  __ace_MOD_read_ace_table
  0.11    113.27     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.10    113.39     0.12  1955463     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    113.49     0.10  1015529     0.00     0.00  __physics_MOD_sab_scatter
  0.07    113.57     0.08  1589190     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07    113.65     0.08  3105385     0.00     0.00  __physics_MOD_sample_reaction
  0.06    113.72     0.07 20559481     0.00     0.00  __list_header_MOD_list_size_int
  0.06    113.79     0.07    92060     0.00     0.00  __physics_MOD_sample_energy
  0.05    113.85     0.06  2300073     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    113.91     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    113.96     0.05 11850117     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    114.01     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.03    114.05     0.04  7787793     0.00     0.00  __geometry_MOD_cross_surface
  0.03    114.09     0.04     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.03    114.12     0.03 11558041     0.00     0.00  __fission_MOD_nu_total
  0.03    114.15     0.03  3005505     0.00     0.00  __physics_MOD_scatter
  0.03    114.18     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    114.21     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03    114.24     0.03                             __set_header_MOD_set_remove_char
  0.02    114.26     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    114.28     0.02  3105385     0.00     0.00  __physics_MOD_absorption
  0.02    114.30     0.02   349871     0.00     0.00  __physics_MOD_sample_fission
  0.02    114.32     0.02      356     0.06     0.08  __initialize_MOD_inv_stack_recon
  0.01    114.33     0.01 20559481     0.00     0.00  __set_header_MOD_set_size_int
  0.01    114.34     0.01   933336     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01    114.35     0.01   349871     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    114.36     0.01    92060     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    114.37     0.01        1    10.00    10.32  __eigenvalue_MOD_synchronize_bank
  0.01    114.38     0.01                             __cross_section_MOD_find_energy_index
  0.01    114.39     0.01                             __list_header_MOD_list_size_real
  0.00    114.39     0.00  3105385     0.00     0.00  __physics_MOD_collision
  0.00    114.39     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    114.39     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    114.39     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    114.39     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    114.39     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    114.39     0.00    92060     0.00     0.00  __fission_MOD_nu_delayed
  0.00    114.39     0.00    92060     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    114.39     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    114.39     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    114.39     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    114.39     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    114.39     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    114.39     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    114.39     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    114.39     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    114.39     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    114.39     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    114.39     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    114.39     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    114.39     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    114.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    114.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    114.39     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    114.39     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    114.39     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    114.39     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    114.39     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    114.39     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    114.39     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    114.39     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    114.39     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    114.39     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    114.39     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    114.39     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    114.39     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    114.39     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    114.39     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    114.39     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    114.39     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    114.39     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    114.39     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    114.39     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    114.39     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    114.39     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    114.39     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    114.39     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    114.39     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    114.39     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    114.39     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    114.39     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    114.39     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    114.39     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    114.39     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    114.39     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    114.39     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    114.39     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    114.39     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    114.39     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    114.39     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    114.39     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    114.39     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    114.39     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    114.39     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    114.39     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    114.39     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    114.39     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    114.39     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    114.39     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    114.39     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    114.39     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    114.39     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    114.39     0.00        5     0.00     0.00  __output_MOD_header
  0.00    114.39     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    114.39     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    114.39     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    114.39     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    114.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    114.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    114.39     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    114.39     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    114.39     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    114.39     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    114.39     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    114.39     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    114.39     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    114.39     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    114.39     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    114.39     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    114.39     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    114.39     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    114.39     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    114.39     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    114.39     0.00        1     0.00   522.26  __ace_MOD_read_xs
  0.00    114.39     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    114.39     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    114.39     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    114.39     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    114.39     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    114.39     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    114.39     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    114.39     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    114.39     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    114.39     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    114.39     0.00        1     0.00    30.00  __initialize_MOD_resize_egrid
  0.00    114.39     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00    114.39     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    114.39     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    114.39     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    114.39     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    114.39     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    114.39     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    114.39     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_title
  0.00    114.39     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    114.39     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    114.39     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    114.39     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    114.39     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    114.39     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    114.39     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    114.39     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    114.39     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    114.39     0.00        1     0.00    18.16  __source_MOD_initialize_source
  0.00    114.39     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    114.39     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    114.39     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    114.39     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    114.39     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    114.39     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    114.39     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    114.39     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    114.39     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 114.39 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  113.24                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  112.72  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.48  112.72  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.48  112.72  100000         __tracking_MOD_transport [2]
                6.09  100.50 10899759/10899759     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14348590/14348590     __geometry_MOD_distance_to_boundary [7]
                0.00    1.68 3105385/3105385     __physics_MOD_collision [8]
                0.04    0.51 7787793/7787793     __geometry_MOD_cross_surface [15]
                0.17    0.23 3455412/3455412     __geometry_MOD_cross_lattice [19]
                0.01    0.07 20559360/20559481     __set_header_MOD_set_size_int [38]
                0.05    0.00 14348590/105354395     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.09  100.50 10899759/10899759     __tracking_MOD_transport [2]
[3]     93.2    6.09  100.50 10899759         __cross_section_MOD_calculate_xs [3]
               61.34   39.16 457509816/457509816     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.34   39.16 457509816/457509816     __cross_section_MOD_calculate_xs [3]
[4]     87.9   61.34   39.16 457509816         __cross_section_MOD_calculate_nuclide_xs [4]
               31.54    0.00 457509816/473512847     __search_MOD_binary_search_real [5]
                5.86    1.57 53776426/53776426     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.11 1589190/1589190     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                0.01    0.00   91954/473512847     __physics_MOD_sample_energy [34]
                0.07    0.00 1015529/473512847     __physics_MOD_sab_scatter [27]
                0.11    0.00 1589190/473512847     __cross_section_MOD_calculate_sab_xs [31]
                0.14    0.00 1982371/473512847     __physics_MOD_sample_angle [18]
                0.78    0.00 11323987/473512847     __interpolation_MOD_interpolate_tab1_array [10]
               31.54    0.00 457509816/473512847     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     28.5   32.65    0.00 473512847         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.86    1.57 53776426/53776426     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.5    5.86    1.57 53776426         __cross_section_MOD_calculate_urr_xs [6]
                0.65    0.71 10301746/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.19    0.00 53776426/105354395     __random_lcg_MOD_prn [20]
                0.03    0.00 10596857/11558041     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.38    0.00 14348590/14348590     __tracking_MOD_transport [2]
[7]      3.0    3.38    0.00 14348590         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.68 3105385/3105385     __tracking_MOD_transport [2]
[8]      1.5    0.00    1.68 3105385         __physics_MOD_collision [8]
                0.08    1.60 3105385/3105385     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.08    1.60 3105385/3105385     __physics_MOD_collision [8]
[9]      1.5    0.08    1.60 3105385         __physics_MOD_sample_reaction [9]
                0.03    1.16 3005505/3005505     __physics_MOD_scatter [11]
                0.01    0.19  349871/349871      __physics_MOD_create_fission_sites [29]
                0.15    0.01 3105385/3105385     __physics_MOD_sample_nuclide [35]
                0.02    0.01 3105385/3105385     __physics_MOD_absorption [45]
                0.02    0.00  349871/349871      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.00    0.00      96/11324081     __physics_MOD_sample_energy [34]
                0.01    0.01  186652/11324081     __physics_MOD_sample_fission_energy [32]
                0.05    0.06  835587/11324081     __ace_MOD_read_ace_table [16]
                0.65    0.71 10301746/11324081     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.71    0.78 11324081         __interpolation_MOD_interpolate_tab1_array [10]
                0.78    0.00 11323987/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    1.16 3005505/3005505     __physics_MOD_sample_reaction [9]
[11]     1.0    0.03    1.16 3005505         __physics_MOD_scatter [11]
                0.22    0.70 1982371/1982371     __physics_MOD_elastic_scatter [12]
                0.10    0.12 1015529/1015529     __physics_MOD_sab_scatter [27]
                0.01    0.00 3005505/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.22    0.70 1982371/1982371     __physics_MOD_scatter [11]
[12]     0.8    0.22    0.70 1982371         __physics_MOD_elastic_scatter [12]
                0.26    0.15 1982371/1982371     __physics_MOD_sample_angle [18]
                0.12    0.08 1955463/1955463     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1982371/4308580     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.85                 __initialize_MOD_initialize_run [13]
                0.00    0.52       1/1           __ace_MOD_read_xs [17]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [25]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.03       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [54]
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
                0.11    0.12 3455412/11343085     __geometry_MOD_cross_lattice [19]
                0.25    0.26 7787673/11343085     __geometry_MOD_cross_surface [15]
[14]     0.6    0.36    0.38 11343085+410855  __geometry_MOD_find_cell [14]
                0.14    0.20 18823354/18823354     __geometry_MOD_simple_cell_contains [21]
                0.05    0.00 11753940/11850117     __particle_header_MOD_deallocate_coord [43]
                              410855             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.51 7787793/7787793     __tracking_MOD_transport [2]
[15]     0.5    0.04    0.51 7787793         __geometry_MOD_cross_surface [15]
                0.25    0.26 7787673/11343085     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20559481     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.13    0.39     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.13    0.39     357         __ace_MOD_read_ace_table [16]
                0.13    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.06  835587/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [42]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [48]
                0.00    0.00  869124/11558041     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [13]
[17]     0.5    0.00    0.52       1         __ace_MOD_read_xs [17]
                0.13    0.39     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.26    0.15 1982371/1982371     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.26    0.15 1982371         __physics_MOD_sample_angle [18]
                0.14    0.00 1982371/473512847     __search_MOD_binary_search_real [5]
                0.01    0.00 3964742/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.23 3455412/3455412     __tracking_MOD_transport [2]
[19]     0.3    0.17    0.23 3455412         __geometry_MOD_cross_lattice [19]
                0.11    0.12 3455412/11343085     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2179/105354395     __physics_MOD_sample_fission [53]
                0.00    0.00   92060/105354395     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92740/105354395     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  183928/105354395     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/105354395     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/105354395     __source_MOD_sample_external_source [63]
                0.00    0.00  533991/105354395     __physics_MOD_create_fission_sites [29]
                0.01    0.00 3005505/105354395     __physics_MOD_scatter [11]
                0.01    0.00 3046587/105354395     __physics_MOD_sab_scatter [27]
                0.01    0.00 3105385/105354395     __physics_MOD_absorption [45]
                0.01    0.00 3105385/105354395     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3964742/105354395     __physics_MOD_sample_angle [18]
                0.02    0.00 4308580/105354395     __physics_MOD_rotate_angle [33]
                0.02    0.00 6900219/105354395     __math_MOD_maxwell_spectrum [37]
                0.03    0.00 7988078/105354395     __physics_MOD_sample_target_velocity [28]
                0.05    0.00 14348590/105354395     __tracking_MOD_transport [2]
                0.19    0.00 53776426/105354395     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.37    0.00 105354395         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.14    0.20 18823354/18823354     __geometry_MOD_find_cell [14]
[21]     0.3    0.14    0.20 18823354         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 19082496/19082496     __geometry_MOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.26    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.10    0.12 1015529/1015529     __physics_MOD_scatter [11]
[27]     0.2    0.10    0.12 1015529         __physics_MOD_sab_scatter [27]
                0.07    0.00 1015529/473512847     __search_MOD_binary_search_real [5]
                0.04    0.00 1015529/4308580     __physics_MOD_rotate_angle [33]
                0.01    0.00 3046587/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.08 1955463/1955463     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.12    0.08 1955463         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1310680/4308580     __physics_MOD_rotate_angle [33]
                0.03    0.00 7988078/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.19  349871/349871      __physics_MOD_sample_reaction [9]
[29]     0.2    0.01    0.19  349871         __physics_MOD_create_fission_sites [29]
                0.00    0.19   92060/92060       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  533991/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.20    0.00 19082496/19082496     __geometry_MOD_simple_cell_contains [21]
[30]     0.2    0.20    0.00 19082496         __geometry_MOD_sense [30]
-----------------------------------------------
                0.08    0.11 1589190/1589190     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.08    0.11 1589190         __cross_section_MOD_calculate_sab_xs [31]
                0.11    0.00 1589190/473512847     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.19   92060/92060       __physics_MOD_create_fission_sites [29]
[32]     0.2    0.00    0.19   92060         __physics_MOD_sample_fission_energy [32]
                0.07    0.09   92060/92060       __physics_MOD_sample_energy [34]
                0.01    0.01  186652/11324081     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92740/105354395     __random_lcg_MOD_prn [20]
                0.00    0.00   92060/11558041     __fission_MOD_nu_total [46]
                0.00    0.00   92060/92060       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.04    0.00 1015529/4308580     __physics_MOD_sab_scatter [27]
                0.05    0.00 1310680/4308580     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1982371/4308580     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.17    0.02 4308580         __physics_MOD_rotate_angle [33]
                0.02    0.00 4308580/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.09   92060/92060       __physics_MOD_sample_fission_energy [32]
[34]     0.1    0.07    0.09   92060         __physics_MOD_sample_energy [34]
                0.06    0.02 2300073/2300073     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   91954/473512847     __search_MOD_binary_search_real [5]
                0.00    0.00  183928/105354395     __random_lcg_MOD_prn [20]
                0.00    0.00      96/11324081     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.15    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[35]     0.1    0.15    0.01 3105385         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.06    0.02 2300073/2300073     __physics_MOD_sample_energy [34]
[37]     0.1    0.06    0.02 2300073         __math_MOD_maxwell_spectrum [37]
                0.02    0.00 6900219/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/20559481     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     120/20559481     __geometry_MOD_cross_surface [15]
                0.01    0.07 20559360/20559481     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.07 20559481         __set_header_MOD_set_size_int [38]
                0.07    0.00 20559481/20559481     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.00 20559481/20559481     __set_header_MOD_set_size_int [38]
[39]     0.1    0.07    0.00 20559481         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.03    0.02    7813/7957        __ace_MOD_read_energy_dist [42]
[40]     0.1    0.04    0.03    7957+112     __ace_MOD_get_energy_dist [40]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [52]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.1    0.06    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [42]
                0.03    0.02    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00   96177/11850117     __particle_header_MOD_clear_particle [66]
                0.05    0.00 11753940/11850117     __geometry_MOD_find_cell [14]
[43]     0.0    0.05    0.00 11850117         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                0.02    0.01 3105385/3105385     __physics_MOD_sample_reaction [9]
[45]     0.0    0.02    0.01 3105385         __physics_MOD_absorption [45]
                0.01    0.00 3105385/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   92060/11558041     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11558041     __ace_MOD_read_ace_table [16]
                0.03    0.00 10596857/11558041     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.03    0.00 11558041         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [54]
[47]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [47]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[48]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.02    0.01     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.02    0.01     356         __initialize_MOD_inv_stack_recon [49]
                0.01    0.00  933336/933336      __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[50]     0.0    0.00    0.03       1         __initialize_MOD_resize_egrid [50]
                0.02    0.01     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [51]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[52]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [52]
-----------------------------------------------
                0.02    0.00  349871/349871      __physics_MOD_sample_reaction [9]
[53]     0.0    0.02    0.00  349871         __physics_MOD_sample_fission [53]
                0.00    0.00    2179/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.02       1         __source_MOD_initialize_source [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   92060/105354395     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [47]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.01    0.00  933336/933336      __initialize_MOD_inv_stack_recon [49]
[57]     0.0    0.01    0.00  933336         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.01    0.00   92060/92060       __mesh_MOD_count_bank_sites [60]
[58]     0.0    0.01    0.00   92060         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   92060/92060       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/105354395     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/105354395     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96177/11850117     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20559481     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   92060/92060       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   92060         __fission_MOD_nu_delayed [75]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
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
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
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

  [40] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [102] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [98] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [51] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [78] __ace_header_MOD_distangle_clear [99] __list_header_MOD_list_index_char [55] __source_MOD_get_source_particle
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [63] __source_MOD_sample_external_source
  [79] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [191] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [62] __list_header_MOD_list_size_real [87] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [31] __cross_section_MOD_calculate_sab_xs [64] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [60] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [58] __mesh_MOD_get_mesh_indices [94] __string_MOD_starts_with
  [61] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [84] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [109] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [97] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [80] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [75] __fission_MOD_nu_delayed [43] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [67] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [53] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [57] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [49] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [44] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [77] __xmlparse_MOD_xml_find_attrib
  [50] __initialize_MOD_resize_egrid [47] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [76] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [85] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
