Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.94     84.85    84.85 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.20     93.34     8.49 763297553     0.00     0.00  __list_header_MOD_list_get_item_real
  3.76     97.77     4.43 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.47    101.86     4.09 10868409     0.00     0.00  __cross_section_MOD_calculate_xs
  3.05    105.46     3.60 27511965     0.00     0.00  __search_MOD_binary_search_real
  2.87    108.85     3.39 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.71    110.87     2.02        1     2.02     2.02  __energy_grid_MOD_grid_pointers
  1.53    112.67     1.80      257     0.01     0.04  __energy_grid_MOD_add_grid_points
  0.59    113.37     0.70 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    113.77     0.41 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.33    114.16     0.39   100000     0.00     0.00  __tracking_MOD_transport
  0.25    114.46     0.30  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.25    114.76     0.30 18799196     0.00     0.00  __geometry_MOD_sense
  0.20    115.00     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    115.24     0.24      909     0.00     0.00  __list_header_MOD_list_index_char
  0.19    115.47     0.23  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.19    115.70     0.23  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.18    115.91     0.21 381635783     0.00     0.00  __list_header_MOD_list_size_real
  0.14    116.08     0.17  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    116.24     0.17 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.13    116.39     0.15  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    116.53     0.14 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    116.67     0.14  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    116.80     0.13 11941981     0.00     0.00  __fission_MOD_nu_total
  0.10    116.92     0.12  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    117.02     0.10      257     0.00     0.00  __ace_MOD_read_reactions
  0.08    117.11     0.09      258     0.00     0.00  __ace_MOD_read_ace_table
  0.07    117.19     0.08  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.07    117.27     0.08 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.07    117.35     0.08       12     0.01     0.01  __list_header_MOD_list_size_char
  0.05    117.41     0.06 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    117.47     0.06  3100253     0.00     0.00  __physics_MOD_scatter
  0.05    117.53     0.06  2858135     0.00     0.00  __list_header_MOD_list_insert_real
  0.05    117.59     0.06     5617     0.00     0.00  __ace_MOD_get_energy_dist
  0.05    117.65     0.06  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    117.69     0.04  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.03    117.73     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    117.76     0.03   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    117.79     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    117.81     0.02 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.02    117.83     0.02   126011     0.00     0.00  __physics_MOD_sample_energy
  0.02    117.85     0.02      257     0.00     0.00  __ace_MOD_read_esz
  0.02    117.87     0.02                             __cross_section_MOD_find_energy_index
  0.01    117.88     0.02                             __search_MOD_binary_search_int4
  0.01    117.89     0.01   355751     0.00     0.00  __physics_MOD_sample_fission
  0.01    117.90     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    117.91     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    117.92     0.01    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    117.93     0.01    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    117.94     0.01        1     0.01    12.59  __energy_grid_MOD_unionized_grid
  0.00    117.95     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    117.95     0.01                             __geometry_MOD_check_cell_overlap
  0.00    117.95     0.00  3200158     0.00     0.00  __physics_MOD_absorption
  0.00    117.95     0.00  3200158     0.00     0.00  __physics_MOD_collision
  0.00    117.95     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    117.95     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    117.95     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    117.95     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    117.95     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    117.95     0.00    25993     0.00     0.00  __list_header_MOD_list_append_real
  0.00    117.95     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    117.95     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    117.95     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    117.95     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    117.95     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    117.95     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    117.95     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    117.95     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    117.95     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    117.95     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    117.95     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    117.95     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    117.95     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    117.95     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    117.95     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    117.95     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    117.95     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    117.95     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    117.95     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    117.95     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    117.95     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    117.95     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    117.95     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    117.95     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    117.95     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    117.95     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    117.95     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    117.95     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    117.95     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    117.95     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    117.95     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    117.95     0.00      267     0.00     0.00  __output_MOD_write_message
  0.00    117.95     0.00      257     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    117.95     0.00      257     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    117.95     0.00      257     0.00     0.00  __ace_MOD_read_nu_data
  0.00    117.95     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    117.95     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    117.95     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    117.95     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    117.95     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    117.95     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    117.95     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    117.95     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    117.95     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    117.95     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    117.95     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    117.95     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    117.95     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    117.95     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    117.95     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    117.95     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    117.95     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    117.95     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    117.95     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    117.95     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    117.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    117.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    117.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    117.95     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    117.95     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    117.95     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    117.95     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    117.95     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    117.95     0.00        5     0.00     0.00  __output_MOD_header
  0.00    117.95     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    117.95     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    117.95     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    117.95     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    117.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    117.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    117.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    117.95     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    117.95     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    117.95     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    117.95     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    117.95     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    117.95     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    117.95     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    117.95     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    117.95     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    117.95     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    117.95     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    117.95     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    117.95     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    117.95     0.00        1     0.00     0.68  __ace_MOD_read_xs
  0.00    117.95     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    117.95     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    117.95     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    117.95     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    117.95     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    117.95     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    117.95     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    117.95     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    117.95     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    117.95     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    117.95     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    117.95     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    117.95     0.00        1     0.00     0.32  __input_xml_MOD_read_input_xml
  0.00    117.95     0.00        1     0.00     0.08  __input_xml_MOD_read_materials_xml
  0.00    117.95     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    117.95     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    117.95     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    117.95     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_title
  0.00    117.95     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    117.95     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    117.95     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    117.95     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    117.95     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    117.95     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    117.95     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    117.95     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    117.95     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    117.95     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    117.95     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    117.95     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    117.95     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    117.95     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    117.95     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    117.95     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    117.95     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    117.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 117.95 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     88.4    0.00  104.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  103.84  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.39  103.84  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     88.4    0.39  103.84  100000         __tracking_MOD_transport [2]
                4.09   93.22 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.39    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [11]
                0.00    1.91 3200158/3200158     __physics_MOD_collision [14]
                0.08    0.62 7661535/7661535     __geometry_MOD_cross_surface [19]
                0.12    0.27 3401618/3401618     __geometry_MOD_cross_lattice [25]
                0.02    0.08 20663627/20663723     __set_header_MOD_set_size_int [43]
                0.03    0.00 14263311/83214428     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                4.09   93.22 10868409/10868409     __tracking_MOD_transport [2]
[3]     82.5    4.09   93.22 10868409         __cross_section_MOD_calculate_xs [3]
               84.85    6.95 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
                1.42    0.00 10868409/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
               84.85    6.95 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     77.8   84.85    6.95 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
                4.43    2.23 38000283/38000283     __cross_section_MOD_calculate_urr_xs [9]
                0.06    0.23 1752898/1752898     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[5]     11.6    0.00   13.65                 __initialize_MOD_initialize_run [5]
                0.01   12.58       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.68       1/1           __ace_MOD_read_xs [20]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [26]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [65]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.01   12.58       1/1           __initialize_MOD_initialize_run [5]
[6]     10.7    0.01   12.58       1         __energy_grid_MOD_unionized_grid [6]
                1.80    8.73     257/257         __energy_grid_MOD_add_grid_points [7]
                2.02    0.00       1/1           __energy_grid_MOD_grid_pointers [13]
                0.03    0.00 2883743/763297553     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/381635783     __list_header_MOD_list_size_real [36]
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                1.80    8.73     257/257         __energy_grid_MOD_unionized_grid [6]
[7]      8.9    1.80    8.73     257         __energy_grid_MOD_add_grid_points [7]
                8.46    0.00 760413425/763297553     __list_header_MOD_list_get_item_real [8]
                0.21    0.00 381635782/381635783     __list_header_MOD_list_size_real [36]
                0.06    0.00 2858135/2858135     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/25993       __list_header_MOD_list_append_real [82]
-----------------------------------------------
                0.00    0.00     385/763297553     __input_xml_MOD_read_materials_xml [45]
                0.03    0.00 2883743/763297553     __energy_grid_MOD_unionized_grid [6]
                8.46    0.00 760413425/763297553     __energy_grid_MOD_add_grid_points [7]
[8]      7.2    8.49    0.00 763297553         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                4.43    2.23 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.6    4.43    2.23 38000283         __cross_section_MOD_calculate_urr_xs [9]
                0.64    1.40 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.12    0.00 10981380/11941981     __fission_MOD_nu_total [40]
                0.08    0.00 38000283/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.01    0.00  101904/27511965     __physics_MOD_sample_energy [55]
                0.15    0.00 1132670/27511965     __physics_MOD_sab_scatter [22]
                0.23    0.00 1752898/27511965     __cross_section_MOD_calculate_sab_xs [28]
                0.26    0.00 1957061/27511965     __physics_MOD_sample_angle [21]
                1.42    0.00 10868409/27511965     __cross_section_MOD_calculate_xs [3]
                1.53    0.00 11699023/27511965     __interpolation_MOD_interpolate_tab1_array [12]
[10]     3.0    3.60    0.00 27511965         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.39    0.00 14263311/14263311     __tracking_MOD_transport [2]
[11]     2.9    3.39    0.00 14263311         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [55]
                0.01    0.02  185563/11699094     __physics_MOD_sample_fission_energy [48]
                0.05    0.11  835587/11699094     __ace_MOD_read_ace_table [23]
                0.64    1.40 10677876/11699094     __cross_section_MOD_calculate_urr_xs [9]
[12]     1.9    0.70    1.53 11699094         __interpolation_MOD_interpolate_tab1_array [12]
                1.53    0.00 11699023/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                2.02    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[13]     1.7    2.02    0.00       1         __energy_grid_MOD_grid_pointers [13]
-----------------------------------------------
                0.00    1.91 3200158/3200158     __tracking_MOD_transport [2]
[14]     1.6    0.00    1.91 3200158         __physics_MOD_collision [14]
                0.04    1.87 3200158/3200158     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.04    1.87 3200158/3200158     __physics_MOD_collision [14]
[15]     1.6    0.04    1.87 3200158         __physics_MOD_sample_reaction [15]
                0.06    1.54 3100253/3100253     __physics_MOD_scatter [16]
                0.15    0.01 3200158/3200158     __physics_MOD_sample_nuclide [38]
                0.03    0.07  355751/355751      __physics_MOD_create_fission_sites [42]
                0.01    0.00  355751/355751      __physics_MOD_sample_fission [63]
                0.00    0.01 3200158/3200158     __physics_MOD_absorption [64]
-----------------------------------------------
                0.06    1.54 3100253/3100253     __physics_MOD_sample_reaction [15]
[16]     1.4    0.06    1.54 3100253         __physics_MOD_scatter [16]
                0.17    0.88 1933049/1933049     __physics_MOD_elastic_scatter [17]
                0.23    0.22 1132670/1132670     __physics_MOD_sab_scatter [22]
                0.01    0.02   34534/34534       __physics_MOD_inelastic_scatter [56]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.17    0.88 1933049/1933049     __physics_MOD_scatter [16]
[17]     0.9    0.17    0.88 1933049         __physics_MOD_elastic_scatter [17]
                0.29    0.26 1933049/1967583     __physics_MOD_sample_angle [21]
                0.14    0.09 1895391/1895391     __physics_MOD_sample_target_velocity [35]
                0.10    0.00 1933049/4392435     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11163058     __tracking_MOD_transport [2]
                0.12    0.15 3401618/11163058     __geometry_MOD_cross_lattice [25]
                0.28    0.34 7661440/11163058     __geometry_MOD_cross_surface [19]
[18]     0.8    0.41    0.49 11163058+408494  __geometry_MOD_find_cell [18]
                0.14    0.30 18533056/18533056     __geometry_MOD_simple_cell_contains [24]
                0.06    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [49]
                              408494             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.08    0.62 7661535/7661535     __tracking_MOD_transport [2]
[19]     0.6    0.08    0.62 7661535         __geometry_MOD_cross_surface [19]
                0.28    0.34 7661440/11163058     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.68       1/1           __initialize_MOD_initialize_run [5]
[20]     0.6    0.00    0.68       1         __ace_MOD_read_xs [20]
                0.09    0.35     258/258         __ace_MOD_read_ace_table [23]
                0.00    0.14     515/515         __set_header_MOD_set_add_char [39]
                0.00    0.10     394/394         __set_header_MOD_set_contains_char [41]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.01    0.00   34534/1967583     __physics_MOD_inelastic_scatter [56]
                0.29    0.26 1933049/1967583     __physics_MOD_elastic_scatter [17]
[21]     0.5    0.30    0.26 1967583         __physics_MOD_sample_angle [21]
                0.26    0.00 1957061/27511965     __search_MOD_binary_search_real [10]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.23    0.22 1132670/1132670     __physics_MOD_scatter [16]
[22]     0.4    0.23    0.22 1132670         __physics_MOD_sab_scatter [22]
                0.15    0.00 1132670/27511965     __search_MOD_binary_search_real [10]
                0.06    0.00 1132670/4392435     __physics_MOD_rotate_angle [34]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.09    0.35     258/258         __ace_MOD_read_xs [20]
[23]     0.4    0.09    0.35     258         __ace_MOD_read_ace_table [23]
                0.05    0.11  835587/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.10    0.00     257/257         __ace_MOD_read_reactions [44]
                0.00    0.06     257/257         __ace_MOD_read_energy_dist [52]
                0.02    0.00     257/257         __ace_MOD_read_esz [58]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [40]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [68]
                0.00    0.00     258/267         __output_MOD_write_message [111]
                0.00    0.00     257/257         __ace_MOD_read_angular_dist [112]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.14    0.30 18533056/18533056     __geometry_MOD_find_cell [18]
[24]     0.4    0.14    0.30 18533056         __geometry_MOD_simple_cell_contains [24]
                0.30    0.00 18799196/18799196     __geometry_MOD_sense [27]
-----------------------------------------------
                0.12    0.27 3401618/3401618     __tracking_MOD_transport [2]
[25]     0.3    0.12    0.27 3401618         __geometry_MOD_cross_lattice [25]
                0.12    0.15 3401618/11163058     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [5]
[26]     0.3    0.00    0.32       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.08       1/1           __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.30    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [24]
[27]     0.3    0.30    0.00 18799196         __geometry_MOD_sense [27]
-----------------------------------------------
                0.06    0.23 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.06    0.23 1752898         __cross_section_MOD_calculate_sab_xs [28]
                0.23    0.00 1752898/27511965     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[29]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
[30]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [95]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    2061/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/267         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.10     394/909         __set_header_MOD_set_contains_char [41]
                0.00    0.14     515/909         __set_header_MOD_set_add_char [39]
[32]     0.2    0.00    0.24     909         __list_header_MOD_list_contains_char [32]
                0.24    0.00     909/909         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.24    0.00     909/909         __list_header_MOD_list_contains_char [32]
[33]     0.2    0.24    0.00     909         __list_header_MOD_list_index_char [33]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [56]
                0.06    0.00 1132670/4392435     __physics_MOD_sab_scatter [22]
                0.07    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [35]
                0.10    0.00 1933049/4392435     __physics_MOD_elastic_scatter [17]
[34]     0.2    0.23    0.01 4392435         __physics_MOD_rotate_angle [34]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.14    0.09 1895391/1895391     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.14    0.09 1895391         __physics_MOD_sample_target_velocity [35]
                0.07    0.00 1292182/4392435     __physics_MOD_rotate_angle [34]
                0.02    0.00 7886743/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/381635783     __energy_grid_MOD_unionized_grid [6]
                0.21    0.00 381635782/381635783     __energy_grid_MOD_add_grid_points [7]
[36]     0.2    0.21    0.00 381635783         __list_header_MOD_list_size_real [36]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [72]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [63]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [48]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [55]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [69]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [67]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [42]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [16]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [64]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [22]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [21]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [34]
                0.02    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [35]
                0.03    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.08    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [9]
[37]     0.1    0.17    0.00 83214428         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.15    0.01 3200158/3200158     __physics_MOD_sample_reaction [15]
[38]     0.1    0.15    0.01 3200158         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.14     515/515         __ace_MOD_read_xs [20]
[39]     0.1    0.00    0.14     515         __set_header_MOD_set_add_char [39]
                0.00    0.14     515/909         __list_header_MOD_list_contains_char [32]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [48]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [23]
                0.12    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [9]
[40]     0.1    0.13    0.00 11941981         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.00    0.10     394/394         __ace_MOD_read_xs [20]
[41]     0.1    0.00    0.10     394         __set_header_MOD_set_contains_char [41]
                0.00    0.10     394/909         __list_header_MOD_list_contains_char [32]
-----------------------------------------------
                0.03    0.07  355751/355751      __physics_MOD_sample_reaction [15]
[42]     0.1    0.03    0.07  355751         __physics_MOD_create_fission_sites [42]
                0.01    0.06   91477/91477       __physics_MOD_sample_fission_energy [48]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [19]
                0.02    0.08 20663627/20663723     __tracking_MOD_transport [2]
[43]     0.1    0.02    0.08 20663723         __set_header_MOD_set_size_int [43]
                0.08    0.00 20663723/20663723     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.10    0.00     257/257         __ace_MOD_read_ace_table [23]
[44]     0.1    0.10    0.00     257         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.08       1/1           __input_xml_MOD_read_input_xml [26]
[45]     0.1    0.00    0.08       1         __input_xml_MOD_read_materials_xml [45]
                0.08    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.00    0.00     385/763297553     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [106]
                0.00    0.00     385/25993       __list_header_MOD_list_append_real [82]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.08    0.00 20663723/20663723     __set_header_MOD_set_size_int [43]
[46]     0.1    0.08    0.00 20663723         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.08    0.00      12/12          __input_xml_MOD_read_materials_xml [45]
[47]     0.1    0.08    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.01    0.06   91477/91477       __physics_MOD_create_fission_sites [42]
[48]     0.1    0.01    0.06   91477         __physics_MOD_sample_fission_energy [48]
                0.01    0.02  185563/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.01    0.01   91477/126011      __physics_MOD_sample_energy [55]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [40]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [37]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [70]
                0.06    0.00 11571552/11667870     __geometry_MOD_find_cell [18]
[49]     0.1    0.06    0.00 11667870         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.06    0.00 2858135/2858135     __energy_grid_MOD_add_grid_points [7]
[50]     0.1    0.06    0.00 2858135         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [68]
                0.06    0.00    5473/5617        __ace_MOD_read_energy_dist [52]
[51]     0.1    0.06    0.00    5617+90      __ace_MOD_get_energy_dist [51]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [89]
                                  90             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.06     257/257         __ace_MOD_read_ace_table [23]
[52]     0.0    0.00    0.06     257         __ace_MOD_read_energy_dist [52]
                0.06    0.00    5473/5617        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[54]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.01    0.00   34534/126011      __physics_MOD_inelastic_scatter [56]
                0.01    0.01   91477/126011      __physics_MOD_sample_fission_energy [48]
[55]     0.0    0.02    0.01  126011         __physics_MOD_sample_energy [55]
                0.01    0.00  101904/27511965     __search_MOD_binary_search_real [10]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [37]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [72]
-----------------------------------------------
                0.01    0.02   34534/34534       __physics_MOD_scatter [16]
[56]     0.0    0.01    0.02   34534         __physics_MOD_inelastic_scatter [56]
                0.01    0.00   34534/1967583     __physics_MOD_sample_angle [21]
                0.01    0.00   34534/126011      __physics_MOD_sample_energy [55]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [60]
[57]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.02    0.00     257/257         __ace_MOD_read_ace_table [23]
[58]     0.0    0.02    0.00     257         __ace_MOD_read_esz [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
                0.00    0.00       1/267         __output_MOD_write_message [111]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[62]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.01    0.00  355751/355751      __physics_MOD_sample_reaction [15]
[63]     0.0    0.01    0.00  355751         __physics_MOD_sample_fission [63]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.01 3200158/3200158     __physics_MOD_sample_reaction [15]
[64]     0.0    0.00    0.01 3200158         __physics_MOD_absorption [64]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[65]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [65]
                0.00    0.00       1/267         __output_MOD_write_message [111]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[67]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [67]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [69]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [23]
[68]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
[69]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [69]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [37]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [55]
[72]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [72]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [48]
[80]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [179]
[81]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00     385/25993       __input_xml_MOD_read_materials_xml [45]
                0.00    0.00   25608/25993       __energy_grid_MOD_add_grid_points [7]
[82]     0.0    0.00    0.00   25993         __list_header_MOD_list_append_real [82]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[83]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [88]
[84]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [86]
[85]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [85]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [114]
[86]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [86]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [85]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [92]
[87]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[88]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [51]
[89]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [89]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [91]
[90]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [91]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [86]
[91]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [90]
                                  90             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [30]
[92]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[94]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[95]     0.0    0.00    0.00    4234         __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[96]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [98]
[97]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[98]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [98]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [99]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [98]
[99]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [99]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[100]    0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [100]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [30]
[101]    0.0    0.00    0.00    2064         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [20]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [171]
[103]    0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [39]
[106]    0.0    0.00    0.00     900         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [45]
[107]    0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [45]
[108]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[110]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/267         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/267         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/267         __geometry_MOD_neighbor_lists [65]
                0.00    0.00       1/267         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/267         __input_xml_MOD_read_materials_xml [45]
                0.00    0.00       1/267         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/267         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/267         __source_MOD_initialize_source [60]
                0.00    0.00       1/267         __state_point_MOD_write_state_point [194]
                0.00    0.00     258/267         __ace_MOD_read_ace_table [23]
[111]    0.0    0.00    0.00     267         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [23]
[112]    0.0    0.00    0.00     257         __ace_MOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [23]
[113]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [86]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [45]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [45]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
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
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [94]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [182]
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
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
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
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
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
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/267         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [45]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [98]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [100]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [83]
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

  [51] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [94] __read_xml_primitives_MOD_read_xml_integer
  [89] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [119] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [106] __list_header_MOD_list_append_char [88] __read_xml_primitives_MOD_read_xml_word
 [112] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [61] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_energy_dist [82] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [58] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [39] __set_header_MOD_set_add_char
  [68] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [32] __list_header_MOD_list_contains_char [141] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [41] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [108] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [85] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
  [91] __ace_header_MOD_distenergy_clear [33] __list_header_MOD_list_index_char [53] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
  [86] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [67] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [46] __list_header_MOD_list_size_int [95] __string_MOD_ends_with
  [28] __cross_section_MOD_calculate_sab_xs [36] __list_header_MOD_list_size_real [138] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [72] __math_MOD_maxwell_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [69] __math_MOD_watt_spectrum [151] __string_MOD_real_to_str
  [59] __cross_section_MOD_find_energy_index [179] __mesh_MOD_count_bank_sites [101] __string_MOD_starts_with
  [92] __dict_header_MOD_dict_add_key_ci [81] __mesh_MOD_get_mesh_indices [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [74] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [96] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [130] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ci [111] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [104] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [165] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [71] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [90] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [13] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [70] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [153] __error_MOD_warning    [49] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [80] __fission_MOD_nu_delayed [62] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [40] __fission_MOD_nu_total [64] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [66] __geometry_MOD_check_cell_overlap [42] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [25] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_cross_surface [56] __physics_MOD_inelastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [11] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_find_cell [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [65] __geometry_MOD_neighbor_lists [21] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [27] __geometry_MOD_sense   [55] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [24] __geometry_MOD_simple_cell_contains [63] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __global_MOD_free_memory [48] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_nuclide [145] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_calculate_work [15] __physics_MOD_sample_reaction [97] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_normalize_ao [16] __physics_MOD_scatter [84] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_prepare_universes [54] __random_lcg_MOD_initialize_prng [98] __xmlparse_MOD_xml_get
 [173] __initialize_MOD_read_command_line [37] __random_lcg_MOD_prn [83] __xmlparse_MOD_xml_ok
 [174] __initialize_MOD_resize_egrid [190] __random_lcg_MOD_prn_skip [146] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_cross_sections_xml [57] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [99] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [117] __xmlparse_MOD_xml_report_errors_extern_
  [45] __input_xml_MOD_read_materials_xml [93] __read_xml_primitives_MOD_read_xml_double
 [176] __input_xml_MOD_read_settings_xml [121] __read_xml_primitives_MOD_read_xml_double_array
