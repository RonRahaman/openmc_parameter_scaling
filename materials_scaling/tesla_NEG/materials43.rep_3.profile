Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.04     67.67    67.67 344182532     0.00     0.00  __search_MOD_binary_search_real
 41.77    129.05    61.39 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  4.02    134.96     5.91 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.90    139.22     4.26 10868409     0.00     0.01  __cross_section_MOD_calculate_xs
  2.09    142.30     3.08 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.35    142.81     0.51 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    143.29     0.48   100000     0.00     1.46  __tracking_MOD_transport
  0.27    143.68     0.39  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.23    144.02     0.34 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.17    144.27     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    144.51     0.25                             __search_MOD_binary_search_int4
  0.16    144.74     0.23  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    144.96     0.22  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.14    145.16     0.20 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.14    145.36     0.20 18799196     0.00     0.00  __geometry_MOD_sense
  0.14    145.56     0.20  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.13    145.76     0.20 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    145.90     0.14  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    146.01     0.11  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    146.12     0.11   126011     0.00     0.00  __physics_MOD_sample_energy
  0.07    146.22     0.11  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.05    146.30     0.08 11941981     0.00     0.00  __fission_MOD_nu_total
  0.04    146.36     0.06  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    146.42     0.06  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.03    146.47     0.05 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.03    146.52     0.05 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.03    146.57     0.05  3100253     0.00     0.00  __physics_MOD_scatter
  0.03    146.62     0.05      257     0.19     0.19  __ace_MOD_read_esz
  0.03    146.66     0.04      258     0.16     1.42  __ace_MOD_read_ace_table
  0.03    146.70     0.04      257     0.16     0.16  __ace_MOD_read_reactions
  0.02    146.74     0.04  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    146.77     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    146.80     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    146.82     0.02   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    146.84     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    146.86     0.02     5617     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    146.88     0.02                             __cross_section_MOD_find_energy_index
  0.01    146.89     0.01 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    146.90     0.01  3200158     0.00     0.00  __physics_MOD_collision
  0.01    146.91     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    146.92     0.01    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.01    146.93     0.01     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01    146.94     0.01      257     0.04     0.04  __ace_MOD_read_angular_dist
  0.01    146.95     0.01        1    10.00    10.22  __eigenvalue_MOD_synchronize_bank
  0.01    146.96     0.01                             __list_header_MOD_list_size_real
  0.00    146.96     0.01                             __geometry_MOD_check_cell_overlap
  0.00    146.96     0.00  3200158     0.00     0.00  __physics_MOD_absorption
  0.00    146.96     0.00   355751     0.00     0.00  __physics_MOD_sample_fission
  0.00    146.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    146.96     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    146.96     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    146.96     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    146.96     0.00    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    146.96     0.00    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    146.96     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    146.96     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    146.96     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    146.96     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    146.96     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    146.96     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    146.96     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    146.96     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    146.96     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    146.96     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    146.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    146.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    146.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    146.96     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    146.96     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    146.96     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    146.96     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    146.96     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    146.96     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    146.96     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    146.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    146.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    146.96     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    146.96     0.00      909     0.00     0.00  __list_header_MOD_list_index_char
  0.00    146.96     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    146.96     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    146.96     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    146.96     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    146.96     0.00      385     0.00     0.00  __list_header_MOD_list_append_real
  0.00    146.96     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    146.96     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    146.96     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    146.96     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    146.96     0.00      266     0.00     0.00  __output_MOD_write_message
  0.00    146.96     0.00      257     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    146.96     0.00      257     0.00     0.00  __ace_MOD_read_nu_data
  0.00    146.96     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    146.96     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    146.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    146.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    146.96     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    146.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    146.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    146.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    146.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    146.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    146.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    146.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    146.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    146.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    146.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    146.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    146.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    146.96     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    146.96     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    146.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    146.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    146.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    146.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    146.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    146.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    146.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    146.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    146.96     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    146.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    146.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00    146.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    146.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    146.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    146.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    146.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    146.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    146.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    146.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    146.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    146.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    146.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    146.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    146.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    146.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    146.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    146.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    146.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    146.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    146.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    146.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    146.96     0.00        1     0.00   367.25  __ace_MOD_read_xs
  0.00    146.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    146.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    146.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    146.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    146.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    146.96     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    146.96     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    146.96     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    146.96     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    146.96     0.00        1     0.00     1.07  __initialize_MOD_normalize_ao
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    146.96     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    146.96     0.00        1     0.00   255.63  __input_xml_MOD_read_cross_sections_xml
  0.00    146.96     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    146.96     0.00        1     0.00   258.21  __input_xml_MOD_read_input_xml
  0.00    146.96     0.00        1     0.00     2.57  __input_xml_MOD_read_materials_xml
  0.00    146.96     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    146.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    146.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    146.96     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00    146.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    146.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    146.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    146.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    146.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    146.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    146.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    146.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    146.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    146.96     0.00        1     0.00    17.16  __source_MOD_initialize_source
  0.00    146.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    146.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    146.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    146.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    146.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    146.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    146.96     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    146.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 146.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  146.01                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  145.47  100000/100000      __tracking_MOD_transport [2]
                0.02    0.03  100000/100000      __source_MOD_get_source_particle [41]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.48  145.47  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.48  145.47  100000         __tracking_MOD_transport [2]
                4.26  134.80 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.08    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [7]
                0.01    2.23 3200158/3200158     __physics_MOD_collision [9]
                0.11    0.51 7661535/7661535     __geometry_MOD_cross_surface [16]
                0.11    0.23 3401618/3401618     __geometry_MOD_cross_lattice [22]
                0.05    0.05 20663627/20663723     __set_header_MOD_set_size_int [36]
                0.03    0.00 14263311/83214428     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11163058     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.26  134.80 10868409/10868409     __tracking_MOD_transport [2]
[3]     94.6    4.26  134.80 10868409         __cross_section_MOD_calculate_xs [3]
               61.39   73.41 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               61.39   73.41 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     91.7   61.39   73.41 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
               64.39    0.00 327538976/344182532     __search_MOD_binary_search_real [5]
                5.91    2.73 38000283/38000283     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.34 1752898/1752898     __cross_section_MOD_calculate_sab_xs [19]
-----------------------------------------------
                0.02    0.00  101904/344182532     __physics_MOD_sample_energy [35]
                0.22    0.00 1132670/344182532     __physics_MOD_sab_scatter [17]
                0.34    0.00 1752898/344182532     __cross_section_MOD_calculate_sab_xs [19]
                0.38    0.00 1957061/344182532     __physics_MOD_sample_angle [13]
                2.30    0.00 11699023/344182532     __interpolation_MOD_interpolate_tab1_array [8]
               64.39    0.00 327538976/344182532     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.0   67.67    0.00 344182532         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.91    2.73 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    5.91    2.73 38000283         __cross_section_MOD_calculate_urr_xs [6]
                0.47    2.10 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 38000283/83214428     __random_lcg_MOD_prn [29]
                0.07    0.00 10981380/11941981     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.08    0.00 14263311/14263311     __tracking_MOD_transport [2]
[7]      2.1    3.08    0.00 14263311         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [35]
                0.01    0.04  185563/11699094     __physics_MOD_sample_fission_energy [32]
                0.04    0.16  835587/11699094     __ace_MOD_read_ace_table [21]
                0.47    2.10 10677876/11699094     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.9    0.51    2.30 11699094         __interpolation_MOD_interpolate_tab1_array [8]
                2.30    0.00 11699023/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.23 3200158/3200158     __tracking_MOD_transport [2]
[9]      1.5    0.01    2.23 3200158         __physics_MOD_collision [9]
                0.06    2.17 3200158/3200158     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    2.17 3200158/3200158     __physics_MOD_collision [9]
[10]     1.5    0.06    2.17 3200158         __physics_MOD_sample_reaction [10]
                0.05    1.80 3100253/3100253     __physics_MOD_scatter [11]
                0.02    0.15  355751/355751      __physics_MOD_create_fission_sites [31]
                0.14    0.01 3200158/3200158     __physics_MOD_sample_nuclide [33]
                0.00    0.01 3200158/3200158     __physics_MOD_absorption [56]
                0.00    0.00  355751/355751      __physics_MOD_sample_fission [67]
-----------------------------------------------
                0.05    1.80 3100253/3100253     __physics_MOD_sample_reaction [10]
[11]     1.3    0.05    1.80 3100253         __physics_MOD_scatter [11]
                0.23    1.02 1933049/1933049     __physics_MOD_elastic_scatter [12]
                0.20    0.29 1132670/1132670     __physics_MOD_sab_scatter [17]
                0.00    0.05   34534/34534       __physics_MOD_inelastic_scatter [38]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.23    1.02 1933049/1933049     __physics_MOD_scatter [11]
[12]     0.8    0.23    1.02 1933049         __physics_MOD_elastic_scatter [12]
                0.38    0.39 1933049/1967583     __physics_MOD_sample_angle [13]
                0.06    0.09 1895391/1895391     __physics_MOD_sample_target_velocity [34]
                0.10    0.00 1933049/4392435     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.01    0.01   34534/1967583     __physics_MOD_inelastic_scatter [38]
                0.38    0.39 1933049/1967583     __physics_MOD_elastic_scatter [12]
[13]     0.5    0.39    0.39 1967583         __physics_MOD_sample_angle [13]
                0.38    0.00 1957061/344182532     __search_MOD_binary_search_real [5]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11163058     __tracking_MOD_transport [2]
                0.10    0.12 3401618/11163058     __geometry_MOD_cross_lattice [22]
                0.23    0.28 7661440/11163058     __geometry_MOD_cross_surface [16]
[14]     0.5    0.34    0.40 11163058+408494  __geometry_MOD_find_cell [14]
                0.20    0.20 18533056/18533056     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [51]
                              408494             __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.5    0.00    0.67                 __initialize_MOD_initialize_run [15]
                0.00    0.37       1/1           __ace_MOD_read_xs [20]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.11    0.51 7661535/7661535     __tracking_MOD_transport [2]
[16]     0.4    0.11    0.51 7661535         __geometry_MOD_cross_surface [16]
                0.23    0.28 7661440/11163058     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.20    0.29 1132670/1132670     __physics_MOD_scatter [11]
[17]     0.3    0.20    0.29 1132670         __physics_MOD_sab_scatter [17]
                0.22    0.00 1132670/344182532     __search_MOD_binary_search_real [5]
                0.06    0.00 1132670/4392435     __physics_MOD_rotate_angle [28]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.20    0.20 18533056/18533056     __geometry_MOD_find_cell [14]
[18]     0.3    0.20    0.20 18533056         __geometry_MOD_simple_cell_contains [18]
                0.20    0.00 18799196/18799196     __geometry_MOD_sense [30]
-----------------------------------------------
                0.04    0.34 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[19]     0.3    0.04    0.34 1752898         __cross_section_MOD_calculate_sab_xs [19]
                0.34    0.00 1752898/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [15]
[20]     0.2    0.00    0.37       1         __ace_MOD_read_xs [20]
                0.04    0.33     258/258         __ace_MOD_read_ace_table [21]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00     515/515         __set_header_MOD_set_add_char [100]
                0.00    0.00     394/394         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.04    0.33     258/258         __ace_MOD_read_xs [20]
[21]     0.2    0.04    0.33     258         __ace_MOD_read_ace_table [21]
                0.04    0.16  835587/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     257/257         __ace_MOD_read_esz [40]
                0.04    0.00     257/257         __ace_MOD_read_reactions [42]
                0.00    0.02     257/257         __ace_MOD_read_energy_dist [47]
                0.01    0.00     257/257         __ace_MOD_read_angular_dist [53]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [37]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [65]
                0.00    0.00     258/266         __output_MOD_write_message [107]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.11    0.23 3401618/3401618     __tracking_MOD_transport [2]
[22]     0.2    0.11    0.23 3401618         __geometry_MOD_cross_lattice [22]
                0.10    0.12 3401618/11163058     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [15]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.01    4011/4527        __dict_header_MOD_dict_add_key_ci [57]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    2061/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/266         __output_MOD_write_message [107]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[25]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [38]
                0.06    0.00 1132670/4392435     __physics_MOD_sab_scatter [17]
                0.06    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [34]
                0.10    0.00 1933049/4392435     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.22    0.01 4392435         __physics_MOD_rotate_angle [28]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [68]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [67]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [61]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [11]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [56]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [17]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [13]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [28]
                0.02    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [34]
                0.03    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.09    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.1    0.20    0.00 83214428         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.20    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [18]
[30]     0.1    0.20    0.00 18799196         __geometry_MOD_sense [30]
-----------------------------------------------
                0.02    0.15  355751/355751      __physics_MOD_sample_reaction [10]
[31]     0.1    0.02    0.15  355751         __physics_MOD_create_fission_sites [31]
                0.00    0.15   91477/91477       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.15   91477/91477       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.15   91477         __physics_MOD_sample_fission_energy [32]
                0.08    0.01   91477/126011      __physics_MOD_sample_energy [35]
                0.01    0.04  185563/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.01    0.00   91477/91477       __fission_MOD_nu_delayed [52]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [37]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.14    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[33]     0.1    0.14    0.01 3200158         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.06    0.09 1895391/1895391     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.06    0.09 1895391         __physics_MOD_sample_target_velocity [34]
                0.06    0.00 1292182/4392435     __physics_MOD_rotate_angle [28]
                0.02    0.00 7886743/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.03    0.01   34534/126011      __physics_MOD_inelastic_scatter [38]
                0.08    0.01   91477/126011      __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.11    0.02  126011         __physics_MOD_sample_energy [35]
                0.02    0.00  101904/344182532     __search_MOD_binary_search_real [5]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [29]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [68]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [70]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [16]
                0.05    0.05 20663627/20663723     __tracking_MOD_transport [2]
[36]     0.1    0.05    0.05 20663723         __set_header_MOD_set_size_int [36]
                0.05    0.00 20663723/20663723     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [21]
                0.07    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.08    0.00 11941981         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.00    0.05   34534/34534       __physics_MOD_scatter [11]
[38]     0.0    0.00    0.05   34534         __physics_MOD_inelastic_scatter [38]
                0.03    0.01   34534/126011      __physics_MOD_sample_energy [35]
                0.01    0.01   34534/1967583     __physics_MOD_sample_angle [13]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.05    0.00 20663723/20663723     __set_header_MOD_set_size_int [36]
[39]     0.0    0.05    0.00 20663723         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.00     257/257         __ace_MOD_read_ace_table [21]
[40]     0.0    0.05    0.00     257         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.02    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[41]     0.0    0.02    0.03  100000         __source_MOD_get_source_particle [41]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [50]
-----------------------------------------------
                0.04    0.00     257/257         __ace_MOD_read_ace_table [21]
[42]     0.0    0.04    0.00     257         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [49]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [41]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [48]
[43]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [43]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [15]
[44]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [65]
                0.02    0.00    5473/5617        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.02    0.00    5617+90      __ace_MOD_get_energy_dist [45]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [82]
                                  90             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.00    0.02     257/257         __ace_MOD_read_ace_table [21]
[47]     0.0    0.00    0.02     257         __ace_MOD_read_energy_dist [47]
                0.02    0.00    5473/5617        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/266         __output_MOD_write_message [107]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [43]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [41]
[50]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [50]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [66]
                0.01    0.00 11571552/11667870     __geometry_MOD_find_cell [14]
[51]     0.0    0.01    0.00 11667870         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.01    0.00   91477/91477       __physics_MOD_sample_fission_energy [32]
[52]     0.0    0.01    0.00   91477         __fission_MOD_nu_delayed [52]
-----------------------------------------------
                0.01    0.00     257/257         __ace_MOD_read_ace_table [21]
[53]     0.0    0.01    0.00     257         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [54]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [60]
                0.01    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [57]
[55]     0.0    0.01    0.00    7123         __dict_header_MOD_dict_get_elem_ci [55]
-----------------------------------------------
                0.00    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[56]     0.0    0.00    0.01 3200158         __physics_MOD_absorption [56]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [59]
                0.00    0.01    4011/4527        __input_xml_MOD_read_cross_sections_xml [24]
[57]     0.0    0.00    0.01    4527         __dict_header_MOD_dict_add_key_ci [57]
                0.01    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [55]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[59]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [57]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [99]
                0.00    0.00     385/385         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/266         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [20]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [63]
[60]     0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [60]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [48]
[61]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [59]
[62]     0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [62]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [55]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[63]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [63]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [21]
[65]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [50]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  355751/355751      __physics_MOD_sample_reaction [10]
[67]     0.0    0.00    0.00  355751         __physics_MOD_sample_fission [67]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [35]
[68]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [68]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [70]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[70]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [70]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [175]
[76]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[77]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [81]
[78]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [109]
[80]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [80]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [79]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[81]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [45]
[82]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [82]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [84]
[83]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [80]
[84]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [83]
                                  90             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[90]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[92]     0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[93]     0.0    0.00    0.00    2064         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     394/909         __set_header_MOD_set_contains_char [101]
                0.00    0.00     515/909         __set_header_MOD_set_add_char [100]
[97]     0.0    0.00    0.00     909         __list_header_MOD_list_contains_char [97]
                0.00    0.00     909/909         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     909/909         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     909         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [100]
[99]     0.0    0.00    0.00     900         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     515/515         __ace_MOD_read_xs [20]
[100]    0.0    0.00    0.00     515         __set_header_MOD_set_add_char [100]
                0.00    0.00     515/909         __list_header_MOD_list_contains_char [97]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     394/394         __ace_MOD_read_xs [20]
[101]    0.0    0.00    0.00     394         __set_header_MOD_set_contains_char [101]
                0.00    0.00     394/909         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [59]
[102]    0.0    0.00    0.00     385         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [59]
[103]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [59]
[104]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/266         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/266         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/266         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/266         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/266         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/266         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/266         __source_MOD_initialize_source [48]
                0.00    0.00       1/266         __state_point_MOD_write_state_point [190]
                0.00    0.00     258/266         __ace_MOD_read_ace_table [21]
[107]    0.0    0.00    0.00     266         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [21]
[108]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [49]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [69]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/266         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/266         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/266         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/266         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [76]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [49]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/266         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [45] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_integer
  [82] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [174] __list_header_MOD_list_append_int [81] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [27] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [40] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [100] __set_header_MOD_set_add_char
  [65] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [137] __set_header_MOD_set_clear_int
 [108] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_char [101] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [79] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [41] __source_MOD_get_source_particle
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
  [80] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [61] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [54] __list_header_MOD_list_size_real [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [68] __math_MOD_maxwell_spectrum [87] __string_MOD_ends_with
  [19] __cross_section_MOD_calculate_sab_xs [64] __math_MOD_watt_spectrum [134] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [175] __mesh_MOD_count_bank_sites [111] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [76] __mesh_MOD_get_mesh_indices [147] __string_MOD_real_to_str
  [46] __cross_section_MOD_find_energy_index [136] __output_MOD_header [93] __string_MOD_starts_with
  [57] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [119] __string_MOD_str_to_int
 [110] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [70] __tally_MOD_synchronize_tallies
  [55] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [60] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [62] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [69] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [49] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [52] __fission_MOD_nu_delayed [51] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [50] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [38] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [13] __physics_MOD_sample_angle [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [67] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [63] __initialize_MOD_normalize_ao [34] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [89] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_read_command_line [44] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_error
 [170] __initialize_MOD_resize_egrid [29] __random_lcg_MOD_prn [78] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_get
 [171] __input_xml_MOD_read_geometry_xml [43] __random_lcg_MOD_set_particle_seed [77] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
  [59] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_double [91] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
