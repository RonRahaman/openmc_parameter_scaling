Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 72.63    102.64   102.64 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.92    111.01     8.37 763297553     0.00     0.00  __list_header_MOD_list_get_item_real
  4.79    117.78     6.77 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.74    123.06     5.28 10868409     0.00     0.00  __cross_section_MOD_calculate_xs
  3.12    127.47     4.41 27511965     0.00     0.00  __search_MOD_binary_search_real
  2.51    131.02     3.55 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.44    133.06     2.04        1     2.04     2.04  __energy_grid_MOD_grid_pointers
  1.43    135.08     2.02      257     0.01     0.04  __energy_grid_MOD_add_grid_points
  0.50    135.78     0.70 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    136.37     0.59   100000     0.00     0.00  __tracking_MOD_transport
  0.30    136.80     0.43  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.26    137.17     0.37  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.25    137.53     0.36 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.23    137.85     0.32 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.22    138.16     0.32 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21    138.46     0.30      909     0.00     0.00  __list_header_MOD_list_index_char
  0.19    138.73     0.27 18799196     0.00     0.00  __geometry_MOD_sense
  0.18    138.99     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    139.22     0.23  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    139.43     0.21  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.14    139.63     0.20 381635783     0.00     0.00  __list_header_MOD_list_size_real
  0.11    139.79     0.16 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.11    139.95     0.16  3100253     0.00     0.00  __physics_MOD_scatter
  0.10    140.09     0.14  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    140.21     0.12      258     0.00     0.00  __ace_MOD_read_ace_table
  0.08    140.32     0.12  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    140.42     0.10  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.06    140.51     0.09  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    140.60     0.09      257     0.00     0.00  __ace_MOD_read_reactions
  0.06    140.69     0.09       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    140.77     0.08   126011     0.00     0.00  __physics_MOD_sample_energy
  0.05    140.84     0.07 11941981     0.00     0.00  __fission_MOD_nu_total
  0.05    140.91     0.07 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.04    140.97     0.06  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    141.02     0.06  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.04    141.07     0.05  2858135     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    141.12     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.03    141.16     0.04  3200158     0.00     0.00  __physics_MOD_absorption
  0.03    141.20     0.04      257     0.00     0.00  __ace_MOD_read_esz
  0.01    141.22     0.02        1     0.02    12.70  __energy_grid_MOD_unionized_grid
  0.01    141.23     0.01 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    141.24     0.01   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    141.25     0.01   355751     0.00     0.00  __physics_MOD_sample_fission
  0.01    141.26     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    141.27     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    141.28     0.01     5617     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    141.29     0.01      257     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    141.30     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    141.31     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    141.32     0.01                             __cross_section_MOD_find_energy_index
  0.01    141.33     0.01                             __set_header_MOD_set_remove_char
  0.00    141.33     0.00  3200158     0.00     0.00  __physics_MOD_collision
  0.00    141.33     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    141.33     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    141.33     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    141.33     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    141.33     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    141.33     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    141.33     0.00    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    141.33     0.00    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    141.33     0.00    25993     0.00     0.00  __list_header_MOD_list_append_real
  0.00    141.33     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    141.33     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    141.33     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    141.33     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    141.33     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    141.33     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    141.33     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    141.33     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    141.33     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    141.33     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    141.33     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    141.33     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    141.33     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    141.33     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    141.33     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    141.33     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    141.33     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    141.33     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    141.33     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    141.33     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    141.33     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    141.33     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    141.33     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    141.33     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    141.33     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    141.33     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    141.33     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    141.33     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    141.33     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    141.33     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    141.33     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    141.33     0.00      267     0.00     0.00  __output_MOD_write_message
  0.00    141.33     0.00      257     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    141.33     0.00      257     0.00     0.00  __ace_MOD_read_nu_data
  0.00    141.33     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    141.33     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    141.33     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    141.33     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    141.33     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    141.33     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    141.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    141.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    141.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    141.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    141.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    141.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    141.33     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    141.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    141.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    141.33     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    141.33     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    141.33     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    141.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    141.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    141.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    141.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    141.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    141.33     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    141.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    141.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    141.33     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    141.33     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    141.33     0.00        5     0.00     0.00  __output_MOD_header
  0.00    141.33     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    141.33     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    141.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    141.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    141.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    141.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    141.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    141.33     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    141.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    141.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    141.33     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    141.33     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    141.33     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    141.33     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    141.33     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    141.33     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    141.33     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    141.33     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    141.33     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    141.33     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    141.33     0.00        1     0.00     0.76  __ace_MOD_read_xs
  0.00    141.33     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    141.33     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    141.33     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    141.33     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    141.33     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    141.33     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    141.33     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    141.33     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    141.33     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    141.33     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    141.33     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    141.33     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    141.33     0.00        1     0.00     0.35  __input_xml_MOD_read_input_xml
  0.00    141.33     0.00        1     0.00     0.09  __input_xml_MOD_read_materials_xml
  0.00    141.33     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    141.33     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    141.33     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    141.33     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_title
  0.00    141.33     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    141.33     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    141.33     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    141.33     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    141.33     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    141.33     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    141.33     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    141.33     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    141.33     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    141.33     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    141.33     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    141.33     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    141.33     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    141.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    141.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    141.33     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    141.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 141.33 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     90.2    0.00  127.43                 __eigenvalue_MOD_run_eigenvalue [1]
                0.59  126.82  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [59]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [69]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.59  126.82  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     90.1    0.59  126.82  100000         __tracking_MOD_transport [2]
                5.28  114.06 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.55    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [11]
                0.00    2.47 3200158/3200158     __physics_MOD_collision [13]
                0.10    0.65 7661535/7661535     __geometry_MOD_cross_surface [21]
                0.14    0.29 3401618/3401618     __geometry_MOD_cross_lattice [25]
                0.07    0.16 20663627/20663723     __set_header_MOD_set_size_int [35]
                0.05    0.00 14263311/83214428     __random_lcg_MOD_prn [28]
                0.00    0.01  100000/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                5.28  114.06 10868409/10868409     __tracking_MOD_transport [2]
[3]     84.4    5.28  114.06 10868409         __cross_section_MOD_calculate_xs [3]
              102.64    9.67 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
                1.74    0.00 10868409/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
              102.64    9.67 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     79.5  102.64    9.67 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
                6.77    2.56 38000283/38000283     __cross_section_MOD_calculate_urr_xs [8]
                0.06    0.28 1752898/1752898     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                                                 <spontaneous>
[5]      9.8    0.00   13.88                 __initialize_MOD_initialize_run [5]
                0.02   12.68       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.76       1/1           __ace_MOD_read_xs [19]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [26]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.02   12.68       1/1           __initialize_MOD_initialize_run [5]
[6]      9.0    0.02   12.68       1         __energy_grid_MOD_unionized_grid [6]
                2.02    8.59     257/257         __energy_grid_MOD_add_grid_points [7]
                2.04    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.03    0.00 2883743/763297553     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/381635783     __list_header_MOD_list_size_real [37]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                2.02    8.59     257/257         __energy_grid_MOD_unionized_grid [6]
[7]      7.5    2.02    8.59     257         __energy_grid_MOD_add_grid_points [7]
                8.34    0.00 760413425/763297553     __list_header_MOD_list_get_item_real [9]
                0.20    0.00 381635782/381635783     __list_header_MOD_list_size_real [37]
                0.05    0.00 2858135/2858135     __list_header_MOD_list_insert_real [51]
                0.00    0.00   25608/25993       __list_header_MOD_list_append_real [83]
-----------------------------------------------
                6.77    2.56 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[8]      6.6    6.77    2.56 38000283         __cross_section_MOD_calculate_urr_xs [8]
                0.64    1.71 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.15    0.00 38000283/83214428     __random_lcg_MOD_prn [28]
                0.06    0.00 10981380/11941981     __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00     385/763297553     __input_xml_MOD_read_materials_xml [46]
                0.03    0.00 2883743/763297553     __energy_grid_MOD_unionized_grid [6]
                8.34    0.00 760413425/763297553     __energy_grid_MOD_add_grid_points [7]
[9]      5.9    8.37    0.00 763297553         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                0.02    0.00  101904/27511965     __physics_MOD_sample_energy [45]
                0.18    0.00 1132670/27511965     __physics_MOD_sab_scatter [22]
                0.28    0.00 1752898/27511965     __cross_section_MOD_calculate_sab_xs [27]
                0.31    0.00 1957061/27511965     __physics_MOD_sample_angle [20]
                1.74    0.00 10868409/27511965     __cross_section_MOD_calculate_xs [3]
                1.88    0.00 11699023/27511965     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.1    4.41    0.00 27511965         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.55    0.00 14263311/14263311     __tracking_MOD_transport [2]
[11]     2.5    3.55    0.00 14263311         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [45]
                0.01    0.03  185563/11699094     __physics_MOD_sample_fission_energy [44]
                0.05    0.13  835587/11699094     __ace_MOD_read_ace_table [24]
                0.64    1.71 10677876/11699094     __cross_section_MOD_calculate_urr_xs [8]
[12]     1.8    0.70    1.88 11699094         __interpolation_MOD_interpolate_tab1_array [12]
                1.88    0.00 11699023/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    2.47 3200158/3200158     __tracking_MOD_transport [2]
[13]     1.7    0.00    2.47 3200158         __physics_MOD_collision [13]
                0.06    2.41 3200158/3200158     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.06    2.41 3200158/3200158     __physics_MOD_collision [13]
[14]     1.7    0.06    2.41 3200158         __physics_MOD_sample_reaction [14]
                0.16    1.94 3100253/3100253     __physics_MOD_scatter [15]
                0.12    0.01 3200158/3200158     __physics_MOD_sample_nuclide [42]
                0.01    0.11  355751/355751      __physics_MOD_create_fission_sites [43]
                0.04    0.01 3200158/3200158     __physics_MOD_absorption [50]
                0.01    0.00  355751/355751      __physics_MOD_sample_fission [58]
-----------------------------------------------
                0.16    1.94 3100253/3100253     __physics_MOD_sample_reaction [14]
[15]     1.5    0.16    1.94 3100253         __physics_MOD_scatter [15]
                0.23    1.03 1933049/1933049     __physics_MOD_elastic_scatter [17]
                0.37    0.25 1132670/1132670     __physics_MOD_sab_scatter [22]
                0.00    0.04   34534/34534       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                2.04    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.4    2.04    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.23    1.03 1933049/1933049     __physics_MOD_scatter [15]
[17]     0.9    0.23    1.03 1933049         __physics_MOD_elastic_scatter [17]
                0.42    0.32 1933049/1967583     __physics_MOD_sample_angle [20]
                0.09    0.10 1895391/1895391     __physics_MOD_sample_target_velocity [38]
                0.09    0.01 1933049/4392435     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [18]
                0.00    0.01  100000/11163058     __tracking_MOD_transport [2]
                0.11    0.18 3401618/11163058     __geometry_MOD_cross_lattice [25]
                0.24    0.40 7661440/11163058     __geometry_MOD_cross_surface [21]
[18]     0.7    0.36    0.59 11163058+408494  __geometry_MOD_find_cell [18]
                0.32    0.27 18533056/18533056     __geometry_MOD_simple_cell_contains [23]
                0.01    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [60]
                              408494             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.76       1/1           __initialize_MOD_initialize_run [5]
[19]     0.5    0.00    0.76       1         __ace_MOD_read_xs [19]
                0.12    0.34     258/258         __ace_MOD_read_ace_table [24]
                0.00    0.17     515/515         __set_header_MOD_set_add_char [39]
                0.00    0.13     394/394         __set_header_MOD_set_contains_char [41]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.01    0.01   34534/1967583     __physics_MOD_inelastic_scatter [53]
                0.42    0.32 1933049/1967583     __physics_MOD_elastic_scatter [17]
[20]     0.5    0.43    0.33 1967583         __physics_MOD_sample_angle [20]
                0.31    0.00 1957061/27511965     __search_MOD_binary_search_real [10]
                0.02    0.00 3924644/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.10    0.65 7661535/7661535     __tracking_MOD_transport [2]
[21]     0.5    0.10    0.65 7661535         __geometry_MOD_cross_surface [21]
                0.24    0.40 7661440/11163058     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.37    0.25 1132670/1132670     __physics_MOD_scatter [15]
[22]     0.4    0.37    0.25 1132670         __physics_MOD_sab_scatter [22]
                0.18    0.00 1132670/27511965     __search_MOD_binary_search_real [10]
                0.05    0.00 1132670/4392435     __physics_MOD_rotate_angle [36]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.32    0.27 18533056/18533056     __geometry_MOD_find_cell [18]
[23]     0.4    0.32    0.27 18533056         __geometry_MOD_simple_cell_contains [23]
                0.27    0.00 18799196/18799196     __geometry_MOD_sense [31]
-----------------------------------------------
                0.12    0.34     258/258         __ace_MOD_read_xs [19]
[24]     0.3    0.12    0.34     258         __ace_MOD_read_ace_table [24]
                0.05    0.13  835587/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.09    0.00     257/257         __ace_MOD_read_reactions [47]
                0.04    0.00     257/257         __ace_MOD_read_esz [54]
                0.01    0.00     257/257         __ace_MOD_read_angular_dist [63]
                0.00    0.01     257/257         __ace_MOD_read_energy_dist [68]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [49]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [71]
                0.00    0.00     258/267         __output_MOD_write_message [112]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.14    0.29 3401618/3401618     __tracking_MOD_transport [2]
[25]     0.3    0.14    0.29 3401618         __geometry_MOD_cross_lattice [25]
                0.11    0.18 3401618/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [5]
[26]     0.2    0.00    0.35       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.09       1/1           __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.06    0.28 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.2    0.06    0.28 1752898         __cross_section_MOD_calculate_sab_xs [27]
                0.28    0.00 1752898/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [58]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [56]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [15]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [50]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [22]
                0.02    0.00 3924644/83214428     __physics_MOD_sample_angle [20]
                0.02    0.00 4392435/83214428     __physics_MOD_rotate_angle [36]
                0.03    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [38]
                0.05    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.15    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [8]
[28]     0.2    0.32    0.00 83214428         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.13     394/909         __set_header_MOD_set_contains_char [41]
                0.00    0.17     515/909         __set_header_MOD_set_add_char [39]
[29]     0.2    0.00    0.30     909         __list_header_MOD_list_contains_char [29]
                0.30    0.00     909/909         __list_header_MOD_list_index_char [30]
-----------------------------------------------
                0.30    0.00     909/909         __list_header_MOD_list_contains_char [29]
[30]     0.2    0.30    0.00     909         __list_header_MOD_list_index_char [30]
-----------------------------------------------
                0.27    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [23]
[31]     0.2    0.27    0.00 18799196         __geometry_MOD_sense [31]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[33]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/267         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [75]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [21]
                0.07    0.16 20663627/20663723     __tracking_MOD_transport [2]
[35]     0.2    0.07    0.16 20663723         __set_header_MOD_set_size_int [35]
                0.16    0.00 20663723/20663723     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [53]
                0.05    0.00 1132670/4392435     __physics_MOD_sab_scatter [22]
                0.06    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [38]
                0.09    0.01 1933049/4392435     __physics_MOD_elastic_scatter [17]
[36]     0.2    0.21    0.02 4392435         __physics_MOD_rotate_angle [36]
                0.02    0.00 4392435/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/381635783     __energy_grid_MOD_unionized_grid [6]
                0.20    0.00 381635782/381635783     __energy_grid_MOD_add_grid_points [7]
[37]     0.1    0.20    0.00 381635783         __list_header_MOD_list_size_real [37]
-----------------------------------------------
                0.09    0.10 1895391/1895391     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.09    0.10 1895391         __physics_MOD_sample_target_velocity [38]
                0.06    0.00 1292182/4392435     __physics_MOD_rotate_angle [36]
                0.03    0.00 7886743/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.17     515/515         __ace_MOD_read_xs [19]
[39]     0.1    0.00    0.17     515         __set_header_MOD_set_add_char [39]
                0.00    0.17     515/909         __list_header_MOD_list_contains_char [29]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.16    0.00 20663723/20663723     __set_header_MOD_set_size_int [35]
[40]     0.1    0.16    0.00 20663723         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.13     394/394         __ace_MOD_read_xs [19]
[41]     0.1    0.00    0.13     394         __set_header_MOD_set_contains_char [41]
                0.00    0.13     394/909         __list_header_MOD_list_contains_char [29]
-----------------------------------------------
                0.12    0.01 3200158/3200158     __physics_MOD_sample_reaction [14]
[42]     0.1    0.12    0.01 3200158         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.11  355751/355751      __physics_MOD_sample_reaction [14]
[43]     0.1    0.01    0.11  355751         __physics_MOD_create_fission_sites [43]
                0.00    0.11   91477/91477       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.11   91477/91477       __physics_MOD_create_fission_sites [43]
[44]     0.1    0.00    0.11   91477         __physics_MOD_sample_fission_energy [44]
                0.06    0.01   91477/126011      __physics_MOD_sample_energy [45]
                0.01    0.03  185563/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [49]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.02    0.00   34534/126011      __physics_MOD_inelastic_scatter [53]
                0.06    0.01   91477/126011      __physics_MOD_sample_fission_energy [44]
[45]     0.1    0.08    0.02  126011         __physics_MOD_sample_energy [45]
                0.02    0.00  101904/27511965     __search_MOD_binary_search_real [10]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.00    0.09       1/1           __input_xml_MOD_read_input_xml [26]
[46]     0.1    0.00    0.09       1         __input_xml_MOD_read_materials_xml [46]
                0.09    0.00      12/12          __list_header_MOD_list_size_char [48]
                0.00    0.00     385/763297553     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [107]
                0.00    0.00     385/25993       __list_header_MOD_list_append_real [83]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.09    0.00     257/257         __ace_MOD_read_ace_table [24]
[47]     0.1    0.09    0.00     257         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.09    0.00      12/12          __input_xml_MOD_read_materials_xml [46]
[48]     0.1    0.09    0.00      12         __list_header_MOD_list_size_char [48]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [44]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [24]
                0.06    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [8]
[49]     0.0    0.07    0.00 11941981         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.04    0.01 3200158/3200158     __physics_MOD_sample_reaction [14]
[50]     0.0    0.04    0.01 3200158         __physics_MOD_absorption [50]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.05    0.00 2858135/2858135     __energy_grid_MOD_add_grid_points [7]
[51]     0.0    0.05    0.00 2858135         __list_header_MOD_list_insert_real [51]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [5]
[52]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.04   34534/34534       __physics_MOD_scatter [15]
[53]     0.0    0.00    0.04   34534         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34534/126011      __physics_MOD_sample_energy [45]
                0.01    0.01   34534/1967583     __physics_MOD_sample_angle [20]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.04    0.00     257/257         __ace_MOD_read_ace_table [24]
[54]     0.0    0.04    0.00     257         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[55]     0.0    0.00    0.02       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       1/267         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [55]
[56]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [56]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.01    0.00  355751/355751      __physics_MOD_sample_reaction [14]
[58]     0.0    0.01    0.00  355751         __physics_MOD_sample_fission [58]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [59]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [72]
                0.01    0.00 11571552/11667870     __geometry_MOD_find_cell [18]
[60]     0.0    0.01    0.00 11667870         __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[61]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [62]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [71]
                0.01    0.00    5473/5617        __ace_MOD_read_energy_dist [68]
[62]     0.0    0.01    0.00    5617+90      __ace_MOD_get_energy_dist [62]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [90]
                                  90             __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.01    0.00     257/257         __ace_MOD_read_ace_table [24]
[63]     0.0    0.01    0.00     257         __ace_MOD_read_angular_dist [63]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [65]
[64]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [59]
[65]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [65]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [64]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.00    0.01     257/257         __ace_MOD_read_ace_table [24]
[68]     0.0    0.00    0.01     257         __ace_MOD_read_energy_dist [68]
                0.01    0.00    5473/5617        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [56]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [24]
[71]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [73]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [69]
[73]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [73]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [45]
[74]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [44]
[81]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [180]
[82]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00     385/25993       __input_xml_MOD_read_materials_xml [46]
                0.00    0.00   25608/25993       __energy_grid_MOD_add_grid_points [7]
[83]     0.0    0.00    0.00   25993         __list_header_MOD_list_append_real [83]
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
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[84]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [89]
[85]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [87]
[86]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [114]
[87]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [87]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [86]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [93]
[88]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[89]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [62]
[90]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [92]
[91]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [87]
[92]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [91]
                                  90             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [33]
[93]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[94]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [98]
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
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[99]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [100]
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
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [19]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [172]
[104]    0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [39]
[107]    0.0    0.00    0.00     900         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [46]
[108]    0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [46]
[109]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[111]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/267         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/267         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/267         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/267         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/267         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/267         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/267         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/267         __source_MOD_initialize_source [55]
                0.00    0.00       1/267         __state_point_MOD_write_state_point [65]
                0.00    0.00     258/267         __ace_MOD_read_ace_table [24]
[112]    0.0    0.00    0.00     267         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [24]
[113]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [168]
[114]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [87]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [65]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [59]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [65]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [65]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [59]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [65]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [65]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/267         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/267         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [65]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [59]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [46]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [84]
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

  [62] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array
  [90] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_integer
  [24] __ace_MOD_read_ace_table [107] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [63] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [89] __read_xml_primitives_MOD_read_xml_word
  [68] __ace_MOD_read_energy_dist [83] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [54] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [39] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [47] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [29] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [41] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [86] __ace_header_MOD_distangle_clear [9] __list_header_MOD_list_get_item_real [67] __set_header_MOD_set_remove_char
  [92] __ace_header_MOD_distenergy_clear [30] __list_header_MOD_list_index_char [35] __set_header_MOD_set_size_int
 [114] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [69] __source_MOD_get_source_particle
  [87] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_insert_real [55] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [48] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [40] __list_header_MOD_list_size_int [65] __state_point_MOD_write_state_point
  [27] __cross_section_MOD_calculate_sab_xs [37] __list_header_MOD_list_size_real [96] __string_MOD_ends_with
   [8] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [70] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
  [66] __cross_section_MOD_find_energy_index [180] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
  [93] __dict_header_MOD_dict_add_key_ci [82] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [124] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [88] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_results [75] __tally_MOD_synchronize_tallies
  [97] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ci [112] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [59] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [57] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [91] __endf_header_MOD_tab1_clear [64] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [72] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [60] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [81] __fission_MOD_nu_delayed [73] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [49] __fission_MOD_nu_total [50] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [166] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [43] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [31] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [23] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [58] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [44] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [42] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_normalize_ao [38] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_read_command_line [52] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_resize_egrid [28] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
  [33] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [84] __xmlparse_MOD_xml_ok
 [176] __input_xml_MOD_read_geometry_xml [61] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [46] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_settings_xml [94] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
