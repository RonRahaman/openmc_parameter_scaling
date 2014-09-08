Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.39     87.74    87.74 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.73     95.90     8.16 763297553     0.00     0.00  __list_header_MOD_list_get_item_real
  4.13    100.91     5.01 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.33    104.95     4.04 10868409     0.00     0.00  __cross_section_MOD_calculate_xs
  2.99    108.57     3.62 27511965     0.00     0.00  __search_MOD_binary_search_real
  2.68    111.82     3.25 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.67    113.85     2.03        1     2.03     2.03  __energy_grid_MOD_grid_pointers
  1.44    115.60     1.75      257     0.01     0.04  __energy_grid_MOD_add_grid_points
  0.54    116.26     0.66 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    116.70     0.44   100000     0.00     0.00  __tracking_MOD_transport
  0.34    117.11     0.41  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.27    117.44     0.33 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.24    117.73     0.29 381635783     0.00     0.00  __list_header_MOD_list_size_real
  0.24    118.02     0.29  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.23    118.30     0.28 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.23    118.58     0.28  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.22    118.85     0.27     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    119.09     0.25 18799196     0.00     0.00  __geometry_MOD_sense
  0.20    119.33     0.24  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.20    119.57     0.24      909     0.00     0.00  __list_header_MOD_list_index_char
  0.18    119.79     0.22 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    119.98     0.19  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    120.12     0.14  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    120.24     0.12  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    120.35     0.11 11941981     0.00     0.00  __fission_MOD_nu_total
  0.09    120.46     0.11  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.07    120.55     0.09      257     0.00     0.00  __ace_MOD_read_reactions
  0.05    120.61     0.06  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    120.67     0.06   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.05    120.73     0.06  2858135     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    120.78     0.05  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.04    120.83     0.05       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04    120.87     0.05  3100253     0.00     0.00  __physics_MOD_scatter
  0.03    120.91     0.04   126011     0.00     0.00  __physics_MOD_sample_energy
  0.03    120.95     0.04      258     0.00     0.00  __ace_MOD_read_ace_table
  0.02    120.98     0.03 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.02    121.01     0.03                             __search_MOD_binary_search_int4
  0.02    121.03     0.02   355751     0.00     0.00  __physics_MOD_sample_fission
  0.02    121.05     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    121.07     0.02     5617     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    121.09     0.02      257     0.00     0.00  __ace_MOD_read_esz
  0.02    121.11     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    121.12     0.01 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    121.13     0.01  3200158     0.00     0.00  __physics_MOD_absorption
  0.01    121.14     0.01  3200158     0.00     0.00  __physics_MOD_collision
  0.01    121.15     0.01    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    121.16     0.01    25993     0.00     0.00  __list_header_MOD_list_append_real
  0.01    121.17     0.01      257     0.00     0.00  __ace_MOD_read_unr_res
  0.01    121.18     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    121.19     0.01        1     0.01    12.31  __energy_grid_MOD_unionized_grid
  0.01    121.20     0.01                             __cross_section_MOD_find_energy_index
  0.00    121.20     0.00 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.00    121.20     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    121.20     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    121.20     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    121.20     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    121.20     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    121.20     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    121.20     0.00    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    121.20     0.00    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    121.20     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    121.20     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    121.20     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    121.20     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    121.20     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    121.20     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    121.20     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    121.20     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    121.20     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    121.20     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    121.20     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    121.20     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    121.20     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    121.20     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    121.20     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    121.20     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    121.20     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    121.20     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    121.20     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    121.20     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    121.20     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    121.20     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    121.20     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    121.20     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    121.20     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    121.20     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    121.20     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    121.20     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    121.20     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    121.20     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    121.20     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    121.20     0.00      267     0.00     0.00  __output_MOD_write_message
  0.00    121.20     0.00      257     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    121.20     0.00      257     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    121.20     0.00      257     0.00     0.00  __ace_MOD_read_nu_data
  0.00    121.20     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    121.20     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    121.20     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    121.20     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    121.20     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    121.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    121.20     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    121.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    121.20     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    121.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    121.20     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    121.20     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    121.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    121.20     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    121.20     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    121.20     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    121.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    121.20     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    121.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    121.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    121.20     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    121.20     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    121.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    121.20     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    121.20     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    121.20     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    121.20     0.00        5     0.00     0.00  __output_MOD_header
  0.00    121.20     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    121.20     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    121.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    121.20     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    121.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    121.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    121.20     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    121.20     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    121.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    121.20     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    121.20     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    121.20     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    121.20     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    121.20     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    121.20     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    121.20     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    121.20     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    121.20     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    121.20     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    121.20     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    121.20     0.00        1     0.00     0.59  __ace_MOD_read_xs
  0.00    121.20     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    121.20     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    121.20     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    121.20     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    121.20     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    121.20     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    121.20     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    121.20     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    121.20     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    121.20     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    121.20     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    121.20     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00    121.20     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    121.20     0.00        1     0.00     0.33  __input_xml_MOD_read_input_xml
  0.00    121.20     0.00        1     0.00     0.06  __input_xml_MOD_read_materials_xml
  0.00    121.20     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    121.20     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    121.20     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    121.20     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_title
  0.00    121.20     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    121.20     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    121.20     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    121.20     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    121.20     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    121.20     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    121.20     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    121.20     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    121.20     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    121.20     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    121.20     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    121.20     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    121.20     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    121.20     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    121.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    121.20     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    121.20     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    121.20     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 121.20 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     89.0    0.00  107.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44  107.44  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.44  107.44  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     89.0    0.44  107.44  100000         __tracking_MOD_transport [2]
                4.04   96.71 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.25    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [11]
                0.01    2.21 3200158/3200158     __physics_MOD_collision [12]
                0.11    0.55 7661535/7661535     __geometry_MOD_cross_surface [20]
                0.24    0.25 3401618/3401618     __geometry_MOD_cross_lattice [23]
                0.05    0.00 14263311/83214428     __random_lcg_MOD_prn [30]
                0.00    0.03 20663627/20663723     __set_header_MOD_set_size_int [50]
                0.00    0.00  100000/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                4.04   96.71 10868409/10868409     __tracking_MOD_transport [2]
[3]     83.1    4.04   96.71 10868409         __cross_section_MOD_calculate_xs [3]
               87.74    7.54 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
                1.43    0.00 10868409/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
               87.74    7.54 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     78.6   87.74    7.54 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
                5.01    2.24 38000283/38000283     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.23 1752898/1752898     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[5]     10.9    0.00   13.26                 __initialize_MOD_initialize_run [5]
                0.01   12.30       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.59       1/1           __ace_MOD_read_xs [21]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [26]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [58]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.01   12.30       1/1           __initialize_MOD_initialize_run [5]
[6]     10.2    0.01   12.30       1         __energy_grid_MOD_unionized_grid [6]
                1.75    8.49     257/257         __energy_grid_MOD_add_grid_points [7]
                2.03    0.00       1/1           __energy_grid_MOD_grid_pointers [15]
                0.03    0.00 2883743/763297553     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00       1/381635783     __list_header_MOD_list_size_real [29]
                0.00    0.00       1/267         __output_MOD_write_message [113]
-----------------------------------------------
                1.75    8.49     257/257         __energy_grid_MOD_unionized_grid [6]
[7]      8.4    1.75    8.49     257         __energy_grid_MOD_add_grid_points [7]
                8.13    0.00 760413425/763297553     __list_header_MOD_list_get_item_real [8]
                0.29    0.00 381635782/381635783     __list_header_MOD_list_size_real [29]
                0.06    0.00 2858135/2858135     __list_header_MOD_list_insert_real [45]
                0.01    0.00   25608/25993       __list_header_MOD_list_append_real [64]
-----------------------------------------------
                0.00    0.00     385/763297553     __input_xml_MOD_read_materials_xml [46]
                0.03    0.00 2883743/763297553     __energy_grid_MOD_unionized_grid [6]
                8.13    0.00 760413425/763297553     __energy_grid_MOD_add_grid_points [7]
[8]      6.7    8.16    0.00 763297553         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                5.01    2.24 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    5.01    2.24 38000283         __cross_section_MOD_calculate_urr_xs [9]
                0.60    1.40 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [14]
                0.13    0.00 38000283/83214428     __random_lcg_MOD_prn [30]
                0.10    0.00 10981380/11941981     __fission_MOD_nu_total [41]
-----------------------------------------------
                0.01    0.00  101904/27511965     __physics_MOD_sample_energy [47]
                0.15    0.00 1132670/27511965     __physics_MOD_sab_scatter [22]
                0.23    0.00 1752898/27511965     __cross_section_MOD_calculate_sab_xs [28]
                0.26    0.00 1957061/27511965     __physics_MOD_sample_angle [19]
                1.43    0.00 10868409/27511965     __cross_section_MOD_calculate_xs [3]
                1.54    0.00 11699023/27511965     __interpolation_MOD_interpolate_tab1_array [14]
[10]     3.0    3.62    0.00 27511965         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.25    0.00 14263311/14263311     __tracking_MOD_transport [2]
[11]     2.7    3.25    0.00 14263311         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    2.21 3200158/3200158     __tracking_MOD_transport [2]
[12]     1.8    0.01    2.21 3200158         __physics_MOD_collision [12]
                0.05    2.16 3200158/3200158     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.05    2.16 3200158/3200158     __physics_MOD_collision [12]
[13]     1.8    0.05    2.16 3200158         __physics_MOD_sample_reaction [13]
                0.05    1.78 3100253/3100253     __physics_MOD_scatter [16]
                0.14    0.01 3200158/3200158     __physics_MOD_sample_nuclide [38]
                0.06    0.08  355751/355751      __physics_MOD_create_fission_sites [39]
                0.01    0.01 3200158/3200158     __physics_MOD_absorption [53]
                0.02    0.00  355751/355751      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [47]
                0.01    0.02  185563/11699094     __physics_MOD_sample_fission_energy [44]
                0.05    0.11  835587/11699094     __ace_MOD_read_ace_table [25]
                0.60    1.40 10677876/11699094     __cross_section_MOD_calculate_urr_xs [9]
[14]     1.8    0.66    1.54 11699094         __interpolation_MOD_interpolate_tab1_array [14]
                1.54    0.00 11699023/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                2.03    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[15]     1.7    2.03    0.00       1         __energy_grid_MOD_grid_pointers [15]
-----------------------------------------------
                0.05    1.78 3100253/3100253     __physics_MOD_sample_reaction [13]
[16]     1.5    0.05    1.78 3100253         __physics_MOD_scatter [16]
                0.19    1.03 1933049/1933049     __physics_MOD_elastic_scatter [17]
                0.29    0.24 1132670/1132670     __physics_MOD_sab_scatter [22]
                0.00    0.03   34534/34534       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.19    1.03 1933049/1933049     __physics_MOD_scatter [16]
[17]     1.0    0.19    1.03 1933049         __physics_MOD_elastic_scatter [17]
                0.40    0.27 1933049/1967583     __physics_MOD_sample_angle [19]
                0.12    0.11 1895391/1895391     __physics_MOD_sample_target_velocity [37]
                0.12    0.01 1933049/4392435     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11163058     __tracking_MOD_transport [2]
                0.10    0.14 3401618/11163058     __geometry_MOD_cross_lattice [23]
                0.23    0.33 7661440/11163058     __geometry_MOD_cross_surface [20]
[18]     0.7    0.33    0.47 11163058+408494  __geometry_MOD_find_cell [18]
                0.22    0.25 18533056/18533056     __geometry_MOD_simple_cell_contains [24]
                0.01    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [62]
                              408494             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.00   34534/1967583     __physics_MOD_inelastic_scatter [52]
                0.40    0.27 1933049/1967583     __physics_MOD_elastic_scatter [17]
[19]     0.6    0.41    0.27 1967583         __physics_MOD_sample_angle [19]
                0.26    0.00 1957061/27511965     __search_MOD_binary_search_real [10]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.11    0.55 7661535/7661535     __tracking_MOD_transport [2]
[20]     0.5    0.11    0.55 7661535         __geometry_MOD_cross_surface [20]
                0.23    0.33 7661440/11163058     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [5]
[21]     0.5    0.00    0.59       1         __ace_MOD_read_xs [21]
                0.04    0.31     258/258         __ace_MOD_read_ace_table [25]
                0.00    0.14     515/515         __set_header_MOD_set_add_char [40]
                0.00    0.10     394/394         __set_header_MOD_set_contains_char [42]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.29    0.24 1132670/1132670     __physics_MOD_scatter [16]
[22]     0.4    0.29    0.24 1132670         __physics_MOD_sab_scatter [22]
                0.15    0.00 1132670/27511965     __search_MOD_binary_search_real [10]
                0.07    0.00 1132670/4392435     __physics_MOD_rotate_angle [27]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.24    0.25 3401618/3401618     __tracking_MOD_transport [2]
[23]     0.4    0.24    0.25 3401618         __geometry_MOD_cross_lattice [23]
                0.10    0.14 3401618/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.22    0.25 18533056/18533056     __geometry_MOD_find_cell [18]
[24]     0.4    0.22    0.25 18533056         __geometry_MOD_simple_cell_contains [24]
                0.25    0.00 18799196/18799196     __geometry_MOD_sense [34]
-----------------------------------------------
                0.04    0.31     258/258         __ace_MOD_read_xs [21]
[25]     0.3    0.04    0.31     258         __ace_MOD_read_ace_table [25]
                0.05    0.11  835587/11699094     __interpolation_MOD_interpolate_tab1_array [14]
                0.09    0.00     257/257         __ace_MOD_read_reactions [43]
                0.02    0.00     257/257         __ace_MOD_read_esz [57]
                0.00    0.02     257/257         __ace_MOD_read_energy_dist [59]
                0.01    0.00     257/257         __ace_MOD_read_unr_res [65]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [41]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [72]
                0.00    0.00     258/267         __output_MOD_write_message [113]
                0.00    0.00     257/257         __ace_MOD_read_angular_dist [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [5]
[26]     0.3    0.00    0.33       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.06       1/1           __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [52]
                0.07    0.00 1132670/4392435     __physics_MOD_sab_scatter [22]
                0.08    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [37]
                0.12    0.01 1933049/4392435     __physics_MOD_elastic_scatter [17]
[27]     0.2    0.28    0.01 4392435         __physics_MOD_rotate_angle [27]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.06    0.23 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.06    0.23 1752898         __cross_section_MOD_calculate_sab_xs [28]
                0.23    0.00 1752898/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00       1/381635783     __energy_grid_MOD_unionized_grid [6]
                0.29    0.00 381635782/381635783     __energy_grid_MOD_add_grid_points [7]
[29]     0.2    0.29    0.00 381635783         __list_header_MOD_list_size_real [29]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [54]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [47]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [70]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [39]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [16]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [53]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [22]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [19]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [27]
                0.03    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [37]
                0.05    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.13    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [9]
[30]     0.2    0.28    0.00 83214428         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[32]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/267         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.25    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [24]
[34]     0.2    0.25    0.00 18799196         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.10     394/909         __set_header_MOD_set_contains_char [42]
                0.00    0.14     515/909         __set_header_MOD_set_add_char [40]
[35]     0.2    0.00    0.24     909         __list_header_MOD_list_contains_char [35]
                0.24    0.00     909/909         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.24    0.00     909/909         __list_header_MOD_list_contains_char [35]
[36]     0.2    0.24    0.00     909         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.12    0.11 1895391/1895391     __physics_MOD_elastic_scatter [17]
[37]     0.2    0.12    0.11 1895391         __physics_MOD_sample_target_velocity [37]
                0.08    0.00 1292182/4392435     __physics_MOD_rotate_angle [27]
                0.03    0.00 7886743/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.14    0.01 3200158/3200158     __physics_MOD_sample_reaction [13]
[38]     0.1    0.14    0.01 3200158         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.06    0.08  355751/355751      __physics_MOD_sample_reaction [13]
[39]     0.1    0.06    0.08  355751         __physics_MOD_create_fission_sites [39]
                0.00    0.08   91477/91477       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.14     515/515         __ace_MOD_read_xs [21]
[40]     0.1    0.00    0.14     515         __set_header_MOD_set_add_char [40]
                0.00    0.14     515/909         __list_header_MOD_list_contains_char [35]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [44]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [25]
                0.10    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [9]
[41]     0.1    0.11    0.00 11941981         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.10     394/394         __ace_MOD_read_xs [21]
[42]     0.1    0.00    0.10     394         __set_header_MOD_set_contains_char [42]
                0.00    0.10     394/909         __list_header_MOD_list_contains_char [35]
-----------------------------------------------
                0.09    0.00     257/257         __ace_MOD_read_ace_table [25]
[43]     0.1    0.09    0.00     257         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.00    0.08   91477/91477       __physics_MOD_create_fission_sites [39]
[44]     0.1    0.00    0.08   91477         __physics_MOD_sample_fission_energy [44]
                0.03    0.01   91477/126011      __physics_MOD_sample_energy [47]
                0.01    0.02  185563/11699094     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [41]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [30]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.06    0.00 2858135/2858135     __energy_grid_MOD_add_grid_points [7]
[45]     0.0    0.06    0.00 2858135         __list_header_MOD_list_insert_real [45]
-----------------------------------------------
                0.00    0.06       1/1           __input_xml_MOD_read_input_xml [26]
[46]     0.0    0.00    0.06       1         __input_xml_MOD_read_materials_xml [46]
                0.05    0.00      12/12          __list_header_MOD_list_size_char [48]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00     385/25993       __list_header_MOD_list_append_real [64]
                0.00    0.00     385/763297553     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00       1/267         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.01    0.00   34534/126011      __physics_MOD_inelastic_scatter [52]
                0.03    0.01   91477/126011      __physics_MOD_sample_fission_energy [44]
[47]     0.0    0.04    0.01  126011         __physics_MOD_sample_energy [47]
                0.01    0.00  101904/27511965     __search_MOD_binary_search_real [10]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [30]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                0.05    0.00      12/12          __input_xml_MOD_read_materials_xml [46]
[48]     0.0    0.05    0.00      12         __list_header_MOD_list_size_char [48]
-----------------------------------------------
                0.03    0.00 20663723/20663723     __set_header_MOD_set_size_int [50]
[49]     0.0    0.03    0.00 20663723         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [20]
                0.00    0.03 20663627/20663723     __tracking_MOD_transport [2]
[50]     0.0    0.00    0.03 20663723         __set_header_MOD_set_size_int [50]
                0.03    0.00 20663723/20663723     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [51]
-----------------------------------------------
                0.00    0.03   34534/34534       __physics_MOD_scatter [16]
[52]     0.0    0.00    0.03   34534         __physics_MOD_inelastic_scatter [52]
                0.01    0.00   34534/126011      __physics_MOD_sample_energy [47]
                0.01    0.00   34534/1967583     __physics_MOD_sample_angle [19]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                0.01    0.01 3200158/3200158     __physics_MOD_sample_reaction [13]
[53]     0.0    0.01    0.01 3200158         __physics_MOD_absorption [53]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00  355751/355751      __physics_MOD_sample_reaction [13]
[54]     0.0    0.02    0.00  355751         __physics_MOD_sample_fission [54]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[55]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [72]
                0.02    0.00    5473/5617        __ace_MOD_read_energy_dist [59]
[56]     0.0    0.02    0.00    5617+90      __ace_MOD_get_energy_dist [56]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [91]
                                  90             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.02    0.00     257/257         __ace_MOD_read_ace_table [25]
[57]     0.0    0.02    0.00     257         __ace_MOD_read_esz [57]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[58]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [58]
-----------------------------------------------
                0.00    0.02     257/257         __ace_MOD_read_ace_table [25]
[59]     0.0    0.00    0.02     257         __ace_MOD_read_energy_dist [59]
                0.02    0.00    5473/5617        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [70]
                0.00    0.00       1/267         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [74]
                0.01    0.00 11571552/11667870     __geometry_MOD_find_cell [18]
[62]     0.0    0.01    0.00 11667870         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.01    0.00   91477/91477       __mesh_MOD_count_bank_sites [68]
[63]     0.0    0.01    0.00   91477         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.00    0.00     385/25993       __input_xml_MOD_read_materials_xml [46]
                0.01    0.00   25608/25993       __energy_grid_MOD_add_grid_points [7]
[64]     0.0    0.01    0.00   25993         __list_header_MOD_list_append_real [64]
-----------------------------------------------
                0.01    0.00     257/257         __ace_MOD_read_ace_table [25]
[65]     0.0    0.01    0.00     257         __ace_MOD_read_unr_res [65]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[66]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[68]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [68]
                0.01    0.00   91477/91477       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[70]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [70]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [70]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [25]
[72]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [61]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [47]
[76]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [50]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [44]
[84]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [90]
[86]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [115]
[88]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [88]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [87]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [94]
[89]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[90]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [56]
[91]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [93]
[92]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [88]
[93]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [92]
                                  90             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [32]
[94]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[95]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[100]    0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[102]    0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [32]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [21]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [171]
[105]    0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [40]
[108]    0.0    0.00    0.00     900         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [46]
[109]    0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [89]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [46]
[110]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/267         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/267         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/267         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/267         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/267         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/267         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/267         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/267         __source_MOD_initialize_source [60]
                0.00    0.00       1/267         __state_point_MOD_write_state_point [193]
                0.00    0.00     258/267         __ace_MOD_read_ace_table [25]
[113]    0.0    0.00    0.00     267         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [25]
[114]    0.0    0.00    0.00     257         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [167]
[115]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
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
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [25]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/267         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/267         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/267         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/267         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/267         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [46]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [85]
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

  [56] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_double_array
  [91] __ace_MOD_length_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_integer
  [25] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [120] __read_xml_primitives_MOD_read_xml_integer_array
 [114] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [90] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_read_energy_dist [64] __list_header_MOD_list_append_real [51] __search_MOD_binary_search_int4
  [57] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [72] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [40] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_reactions [66] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
 [160] __ace_MOD_read_thermal_data [35] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_char [42] __set_header_MOD_set_contains_char
  [87] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distenergy_clear [36] __list_header_MOD_list_index_char [50] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [61] __source_MOD_get_source_particle
  [88] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_insert_real [60] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_char [70] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [29] __list_header_MOD_list_size_real [97] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [76] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [71] __math_MOD_watt_spectrum [117] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [68] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
  [94] __dict_header_MOD_dict_add_key_ci [63] __mesh_MOD_get_mesh_indices [103] __string_MOD_starts_with
 [116] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [125] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [89] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [105] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [113] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [77] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_shannon_entropy [128] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [73] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [74] __particle_header_MOD_clear_particle [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [62] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [75] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [41] __fission_MOD_nu_total [53] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [165] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [39] __physics_MOD_create_fission_sites [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [52] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [54] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [44] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [37] __physics_MOD_sample_target_velocity [99] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [58] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [30] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_get
  [32] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [55] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [46] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [101] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double [118] __xmlparse_MOD_xml_report_errors_extern_
