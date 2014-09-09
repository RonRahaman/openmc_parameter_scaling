Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 52.50     60.94    60.94 441257756     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 30.16     95.96    35.02 456991491     0.00     0.00  __search_MOD_binary_search_real
  5.26    102.06     6.10 10836770     0.00     0.01  __cross_section_MOD_calculate_xs
  5.04    107.91     5.85 53366312     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.87    111.24     3.33 14266035     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.53    111.85     0.61 11085528     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    112.30     0.45   100000     0.00     1.15  __tracking_MOD_transport
  0.33    112.68     0.39 11278747     0.00     0.00  __geometry_MOD_find_cell
  0.33    113.06     0.38  1908143     0.00     0.00  __physics_MOD_sample_angle
  0.22    113.32     0.26  1908143     0.00     0.00  __physics_MOD_elastic_scatter
  0.19    113.54     0.22 18979698     0.00     0.00  __geometry_MOD_sense
  0.19    113.75     0.22 18717933     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19    113.97     0.22                             __search_MOD_binary_search_int4
  0.18    114.17     0.21 101677927     0.00     0.00  __random_lcg_MOD_prn
  0.16    114.36     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    114.54     0.18  4213528     0.00     0.00  __physics_MOD_rotate_angle
  0.11    114.67     0.13  3087152     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    114.79     0.12  3436249     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    114.91     0.12  1038954     0.00     0.00  __physics_MOD_sab_scatter
  0.09    115.02     0.11    93993     0.00     0.00  __physics_MOD_sample_energy
  0.08    115.11     0.09 20440476     0.00     0.00  __list_header_MOD_list_size_int
  0.07    115.19     0.08     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07    115.27     0.08      357     0.22     1.13  __ace_MOD_read_ace_table
  0.07    115.35     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.06    115.42     0.07  1872665     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    115.48     0.06  7742634     0.00     0.00  __geometry_MOD_cross_surface
  0.05    115.54     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    115.59     0.05 11306212     0.00     0.00  __fission_MOD_nu_total
  0.04    115.64     0.05  2987288     0.00     0.00  __physics_MOD_scatter
  0.04    115.69     0.05  1607301     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    115.73     0.04   349073     0.00     0.00  __physics_MOD_sample_fission
  0.03    115.77     0.04                             __set_header_MOD_set_remove_char
  0.03    115.81     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03    115.84     0.03  3087152     0.00     0.00  __physics_MOD_sample_reaction
  0.03    115.87     0.03  1400078     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    115.90     0.03  1273468     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    115.93     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    115.95     0.02      356     0.06     0.14  __initialize_MOD_inv_stack_recon
  0.02    115.97     0.02                             __cross_section_MOD_find_energy_index
  0.01    115.98     0.02                             __geometry_MOD_check_cell_overlap
  0.01    115.99     0.01 20440476     0.00     0.00  __set_header_MOD_set_size_int
  0.01    116.00     0.01  3087152     0.00     0.00  __physics_MOD_absorption
  0.01    116.01     0.01  3087152     0.00     0.00  __physics_MOD_collision
  0.01    116.02     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    116.03     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    116.04     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01    116.05     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01    116.06     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    116.07     0.01                             __fission_MOD_nu_prompt
  0.01    116.08     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    116.08     0.00 11784183     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    116.08     0.00   349073     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    116.08     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.08     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    116.08     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.08     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    116.08     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.08     0.00    93993     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.08     0.00    93993     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    116.08     0.00    93993     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.08     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.08     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.08     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.08     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.08     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.08     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.08     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.08     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.08     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.08     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.08     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.08     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.08     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.08     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.08     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.08     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.08     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.08     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.08     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.08     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    116.08     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.08     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.08     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    116.08     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    116.08     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.08     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.08     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.08     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    116.08     0.00      356     0.00     0.30  __ace_MOD_read_energy_dist
  0.00    116.08     0.00      356     0.00     0.01  __ace_MOD_read_nu_data
  0.00    116.08     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.08     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.08     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.08     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.08     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.08     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.08     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.08     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.08     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.08     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.08     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.08     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.08     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.08     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.08     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.08     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.08     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.08     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.08     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.08     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.08     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.08     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.08     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.08     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.08     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.08     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.08     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.08     0.00        1     0.00   413.85  __ace_MOD_read_xs
  0.00    116.08     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.08     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.08     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.08     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.08     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.08     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.08     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.08     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.08     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.08     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.08     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    116.08     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.08     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.08     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00    116.08     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.08     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.08     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.08     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.08     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.08     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.08     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.08     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.08     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.08     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.08     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.08     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.08     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.08     0.00        1     0.00    31.81  __source_MOD_initialize_source
  0.00    116.08     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.08     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.08     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.08     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.08     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.08     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.08 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  115.05                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  114.55  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [52]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.45  114.55  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.45  114.55  100000         __tracking_MOD_transport [2]
                6.10  102.25 10836770/10836770     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14266035/14266035     __geometry_MOD_distance_to_boundary [7]
                0.01    1.74 3087152/3087152     __physics_MOD_collision [8]
                0.06    0.56 7742634/7742634     __geometry_MOD_cross_surface [15]
                0.12    0.25 3436249/3436249     __geometry_MOD_cross_lattice [20]
                0.01    0.09 20440339/20440476     __set_header_MOD_set_size_int [38]
                0.03    0.00 14266035/101677927     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11278747     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.10  102.25 10836770/10836770     __tracking_MOD_transport [2]
[3]     93.3    6.10  102.25 10836770         __cross_section_MOD_calculate_xs [3]
               60.94   41.31 441257756/441257756     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               60.94   41.31 441257756/441257756     __cross_section_MOD_calculate_xs [3]
[4]     88.1   60.94   41.31 441257756         __cross_section_MOD_calculate_nuclide_xs [4]
               33.81    0.00 441257756/456991491     __search_MOD_binary_search_real [5]
                5.85    1.48 53366312/53366312     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.12 1607301/1607301     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   93894/456991491     __physics_MOD_sample_energy [33]
                0.08    0.00 1038954/456991491     __physics_MOD_sab_scatter [21]
                0.12    0.00 1607301/456991491     __cross_section_MOD_calculate_sab_xs [32]
                0.15    0.00 1908143/456991491     __physics_MOD_sample_angle [16]
                0.85    0.00 11085443/456991491     __interpolation_MOD_interpolate_tab1_array [10]
               33.81    0.00 441257756/456991491     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     30.2   35.02    0.00 456991491         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.85    1.48 53366312/53366312     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.3    5.85    1.48 53366312         __cross_section_MOD_calculate_urr_xs [6]
                0.55    0.77 10059338/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53366312/101677927     __random_lcg_MOD_prn [24]
                0.05    0.00 10343095/11306212     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.33    0.00 14266035/14266035     __tracking_MOD_transport [2]
[7]      2.9    3.33    0.00 14266035         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.74 3087152/3087152     __tracking_MOD_transport [2]
[8]      1.5    0.01    1.74 3087152         __physics_MOD_collision [8]
                0.03    1.71 3087152/3087152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.71 3087152/3087152     __physics_MOD_collision [8]
[9]      1.5    0.03    1.71 3087152         __physics_MOD_sample_reaction [9]
                0.05    1.28 2987288/2987288     __physics_MOD_scatter [11]
                0.00    0.18  349073/349073      __physics_MOD_create_fission_sites [30]
                0.13    0.01 3087152/3087152     __physics_MOD_sample_nuclide [35]
                0.04    0.00  349073/349073      __physics_MOD_sample_fission [45]
                0.01    0.01 3087152/3087152     __physics_MOD_absorption [54]
-----------------------------------------------
                0.00    0.00      92/11085528     __physics_MOD_sample_energy [33]
                0.01    0.01  190511/11085528     __physics_MOD_sample_fission_energy [31]
                0.05    0.06  835587/11085528     __ace_MOD_read_ace_table [19]
                0.55    0.77 10059338/11085528     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.61    0.85 11085528         __interpolation_MOD_interpolate_tab1_array [10]
                0.85    0.00 11085443/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    1.28 2987288/2987288     __physics_MOD_sample_reaction [9]
[11]     1.1    0.05    1.28 2987288         __physics_MOD_scatter [11]
                0.26    0.76 1908143/1908143     __physics_MOD_elastic_scatter [12]
                0.12    0.13 1038954/1038954     __physics_MOD_sab_scatter [21]
                0.01    0.00 2987288/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.26    0.76 1908143/1908143     __physics_MOD_scatter [11]
[12]     0.9    0.26    0.76 1908143         __physics_MOD_elastic_scatter [12]
                0.38    0.15 1908143/1908143     __physics_MOD_sample_angle [16]
                0.07    0.07 1872665/1872665     __physics_MOD_sample_target_velocity [34]
                0.08    0.00 1908143/4213528     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              409248             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11278747     __tracking_MOD_transport [2]
                0.12    0.13 3436249/11278747     __geometry_MOD_cross_lattice [20]
                0.26    0.30 7742498/11278747     __geometry_MOD_cross_surface [15]
[13]     0.7    0.39    0.43 11278747+409248  __geometry_MOD_find_cell [13]
                0.22    0.22 18717933/18717933     __geometry_MOD_simple_cell_contains [17]
                0.00    0.00 11687995/11784183     __particle_header_MOD_deallocate_coord [77]
                              409248             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.72                 __initialize_MOD_initialize_run [14]
                0.00    0.41       1/1           __ace_MOD_read_xs [18]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [44]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.06    0.56 7742634/7742634     __tracking_MOD_transport [2]
[15]     0.5    0.06    0.56 7742634         __geometry_MOD_cross_surface [15]
                0.26    0.30 7742498/11278747     __geometry_MOD_find_cell [13]
                0.00    0.00     136/20440476     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.38    0.15 1908143/1908143     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.38    0.15 1908143         __physics_MOD_sample_angle [16]
                0.15    0.00 1908143/456991491     __search_MOD_binary_search_real [5]
                0.01    0.00 3816286/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.22    0.22 18717933/18717933     __geometry_MOD_find_cell [13]
[17]     0.4    0.22    0.22 18717933         __geometry_MOD_simple_cell_contains [17]
                0.22    0.00 18979698/18979698     __geometry_MOD_sense [22]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.41       1         __ace_MOD_read_xs [18]
                0.08    0.32     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [65]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.08    0.32     357/357         __ace_MOD_read_xs [18]
[19]     0.3    0.08    0.32     357         __ace_MOD_read_ace_table [19]
                0.05    0.06  835587/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.11     356/356         __ace_MOD_read_energy_dist [37]
                0.08    0.00     356/356         __ace_MOD_read_reactions [40]
                0.01    0.00     356/356         __ace_MOD_read_esz [60]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11306212     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.12    0.25 3436249/3436249     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.25 3436249         __geometry_MOD_cross_lattice [20]
                0.12    0.13 3436249/11278747     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.12    0.13 1038954/1038954     __physics_MOD_scatter [11]
[21]     0.2    0.12    0.13 1038954         __physics_MOD_sab_scatter [21]
                0.08    0.00 1038954/456991491     __search_MOD_binary_search_real [5]
                0.04    0.00 1038954/4213528     __physics_MOD_rotate_angle [29]
                0.01    0.00 3116862/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.22    0.00 18979698/18979698     __geometry_MOD_simple_cell_contains [17]
[22]     0.2    0.22    0.00 18979698         __geometry_MOD_sense [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.22    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.00    0.00    2004/101677927     __physics_MOD_sample_fission [45]
                0.00    0.00   93993/101677927     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   94668/101677927     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  187802/101677927     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/101677927     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/101677927     __source_MOD_sample_external_source [68]
                0.00    0.00  537059/101677927     __physics_MOD_create_fission_sites [30]
                0.01    0.00 2987288/101677927     __physics_MOD_scatter [11]
                0.01    0.00 3087152/101677927     __physics_MOD_absorption [54]
                0.01    0.00 3087152/101677927     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3116862/101677927     __physics_MOD_sab_scatter [21]
                0.01    0.00 3816286/101677927     __physics_MOD_sample_angle [16]
                0.01    0.00 4200234/101677927     __math_MOD_maxwell_spectrum [47]
                0.01    0.00 4213528/101677927     __physics_MOD_rotate_angle [29]
                0.02    0.00 7721552/101677927     __physics_MOD_sample_target_velocity [34]
                0.03    0.00 14266035/101677927     __tracking_MOD_transport [2]
                0.11    0.00 53366312/101677927     __cross_section_MOD_calculate_urr_xs [6]
[24]     0.2    0.21    0.00 101677927         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [14]
[27]     0.2    0.00    0.19       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.04    0.00 1038954/4213528     __physics_MOD_sab_scatter [21]
                0.05    0.00 1266431/4213528     __physics_MOD_sample_target_velocity [34]
                0.08    0.00 1908143/4213528     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.18    0.01 4213528         __physics_MOD_rotate_angle [29]
                0.01    0.00 4213528/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.18  349073/349073      __physics_MOD_sample_reaction [9]
[30]     0.2    0.00    0.18  349073         __physics_MOD_create_fission_sites [30]
                0.00    0.18   93993/93993       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  537059/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.18   93993/93993       __physics_MOD_create_fission_sites [30]
[31]     0.2    0.00    0.18   93993         __physics_MOD_sample_fission_energy [31]
                0.11    0.05   93993/93993       __physics_MOD_sample_energy [33]
                0.01    0.01  190511/11085528     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   93993/11306212     __fission_MOD_nu_total [42]
                0.00    0.00   94668/101677927     __random_lcg_MOD_prn [24]
                0.00    0.00   93993/93993       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.05    0.12 1607301/1607301     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.05    0.12 1607301         __cross_section_MOD_calculate_sab_xs [32]
                0.12    0.00 1607301/456991491     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.05   93993/93993       __physics_MOD_sample_fission_energy [31]
[33]     0.1    0.11    0.05   93993         __physics_MOD_sample_energy [33]
                0.03    0.01 1400078/1400078     __math_MOD_maxwell_spectrum [47]
                0.01    0.00   93894/456991491     __search_MOD_binary_search_real [5]
                0.00    0.00  187802/101677927     __random_lcg_MOD_prn [24]
                0.00    0.00      92/11085528     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.07    0.07 1872665/1872665     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.07    0.07 1872665         __physics_MOD_sample_target_velocity [34]
                0.05    0.00 1266431/4213528     __physics_MOD_rotate_angle [29]
                0.02    0.00 7721552/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.13    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[35]     0.1    0.13    0.01 3087152         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [36]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.08    0.03    7813/7957        __ace_MOD_read_energy_dist [37]
[36]     0.1    0.08    0.03    7957+112     __ace_MOD_get_energy_dist [36]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [51]
                                 112             __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.11     356/356         __ace_MOD_read_ace_table [19]
[37]     0.1    0.00    0.11     356         __ace_MOD_read_energy_dist [37]
                0.08    0.03    7813/7957        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.00       1/20440476     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     136/20440476     __geometry_MOD_cross_surface [15]
                0.01    0.09 20440339/20440476     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.09 20440476         __set_header_MOD_set_size_int [38]
                0.09    0.00 20440476/20440476     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.09    0.00 20440476/20440476     __set_header_MOD_set_size_int [38]
[39]     0.1    0.09    0.00 20440476         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [49]
[41]     0.1    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [41]
-----------------------------------------------
                0.00    0.00   93993/11306212     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11306212     __ace_MOD_read_ace_table [19]
                0.05    0.00 10343095/11306212     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.05    0.00 11306212         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.02    0.03     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.0    0.02    0.03     356         __initialize_MOD_inv_stack_recon [43]
                0.03    0.00 1273468/1273468     __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [14]
[44]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [44]
                0.02    0.03     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.04    0.00  349073/349073      __physics_MOD_sample_reaction [9]
[45]     0.0    0.04    0.00  349073         __physics_MOD_sample_fission [45]
                0.00    0.00    2004/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.04    0.00                 __set_header_MOD_set_remove_char [46]
-----------------------------------------------
                0.03    0.01 1400078/1400078     __physics_MOD_sample_energy [33]
[47]     0.0    0.03    0.01 1400078         __math_MOD_maxwell_spectrum [47]
                0.01    0.00 4200234/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [14]
[48]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.03    0.00 1273468/1273468     __initialize_MOD_inv_stack_recon [43]
[50]     0.0    0.03    0.00 1273468         __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [36]
[51]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [52]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.01    0.01 3087152/3087152     __physics_MOD_sample_reaction [9]
[54]     0.0    0.01    0.01 3087152         __physics_MOD_absorption [54]
                0.01    0.00 3087152/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [55]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   93993/101677927     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [66]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [65]
[57]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [57]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [57]
[58]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[60]     0.0    0.01    0.00     356         __ace_MOD_read_esz [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [62]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [61]
[62]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [62]
                0.00    0.00   93993/93993       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [64]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[65]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [65]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [57]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[66]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [57]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [49]
[68]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [68]
                0.00    0.00  500000/101677927     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/101677927     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20440476     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   96188/11784183     __particle_header_MOD_clear_particle [78]
                0.00    0.00 11687995/11784183     __geometry_MOD_find_cell [13]
[77]     0.0    0.00    0.00 11784183         __particle_header_MOD_deallocate_coord [77]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96188/11784183     __particle_header_MOD_deallocate_coord [77]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00   93993/93993       __physics_MOD_sample_fission_energy [31]
[80]     0.0    0.00    0.00   93993         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   93993/93993       __mesh_MOD_count_bank_sites [62]
[81]     0.0    0.00    0.00   93993         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [90]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [65]
[104]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [104]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [36] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [89] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [23] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [64] __interpolation_MOD_interpolate_tab1_object [5] __search_MOD_binary_search_real
  [59] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_char [65] __set_header_MOD_set_add_char
  [37] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [190] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_esz    [106] __list_header_MOD_list_append_real [191] __set_header_MOD_set_clear_char
  [67] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_char [141] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [66] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [128] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_contains_int
 [112] __ace_MOD_read_unr_res [57] __list_header_MOD_list_contains_char [46] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [38] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_char [52] __source_MOD_get_source_particle
  [88] __ace_header_MOD_distenergy_clear [108] __list_header_MOD_list_get_item_real [49] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_index_char [68] __source_MOD_sample_external_source
  [85] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [193] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [129] __list_header_MOD_list_size_char [93] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __list_header_MOD_list_size_int [138] __string_MOD_int4_to_str
  [32] __cross_section_MOD_calculate_sab_xs [47] __math_MOD_maxwell_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [69] __math_MOD_watt_spectrum [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [62] __mesh_MOD_count_bank_sites [100] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [81] __mesh_MOD_get_mesh_indices [123] __string_MOD_str_to_int
  [90] __dict_header_MOD_dict_add_key_ci [140] __output_MOD_header [194] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [71] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [156] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_get_key_ii [111] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [102] __dict_header_MOD_dict_has_key_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [126] __output_interface_MOD_write_integer [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [61] __eigenvalue_MOD_shannon_entropy [158] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [56] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [86] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [80] __fission_MOD_nu_delayed [78] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [63] __fission_MOD_nu_prompt [77] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total [79] __particle_header_MOD_initialize_particle [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [165] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [55] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [21] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_sense   [33] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [17] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [31] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [34] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
  [50] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [95] __xmlparse_MOD_xml_compress_
  [43] __initialize_MOD_inv_stack_recon [48] __random_lcg_MOD_initialize_prng [98] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_normalize_ao [24] __random_lcg_MOD_prn [83] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_prepare_universes [189] __random_lcg_MOD_prn_skip [96] __xmlparse_MOD_xml_get
 [173] __initialize_MOD_read_command_line [41] __random_lcg_MOD_set_particle_seed [82] __xmlparse_MOD_xml_ok
  [44] __initialize_MOD_resize_egrid [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_geometry_xml [91] __read_xml_primitives_MOD_read_xml_double [97] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_materials_xml [92] __read_xml_primitives_MOD_read_xml_integer
 [176] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
