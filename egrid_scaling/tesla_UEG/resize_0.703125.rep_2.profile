Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.48     69.31    69.31 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.00     75.65     6.34 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.61     80.73     5.08  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.66     84.05     3.32 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.00     85.86     1.82 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.85     86.63     0.77 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40     86.99     0.36   100000     0.00     0.90  __tracking_MOD_transport
  0.40     87.35     0.36  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.35     87.67     0.32 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.31     87.95     0.29 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.26     88.19     0.24  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     88.39     0.20  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.21     88.58     0.19 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.21     88.77     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20     88.95     0.18 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19     89.12     0.17 17111511     0.00     0.00  __geometry_MOD_sense
  0.17     89.27     0.15   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.14     89.40     0.13  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     89.52     0.12      357     0.34     1.17  __ace_MOD_read_ace_table
  0.10     89.62     0.10  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.10     89.71     0.09  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     89.79     0.08    87435     0.00     0.00  __physics_MOD_sample_energy
  0.09     89.87     0.08      356     0.22     0.84  __energy_grid_MOD_add_grid_points
  0.08     89.94     0.08  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07     90.00     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.06     90.05     0.05 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.06     90.10     0.05  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06     90.15     0.05  2826186     0.00     0.00  __physics_MOD_scatter
  0.06     90.20     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     90.24     0.04   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     90.28     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     90.32     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.03     90.35     0.03 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.03     90.38     0.03   326425     0.00     0.00  __physics_MOD_sample_fission
  0.03     90.41     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     90.43     0.02 11640723     0.00     0.00  __fission_MOD_nu_total
  0.02     90.45     0.02 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     90.47     0.02  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.02     90.49     0.02  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.02     90.51     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     90.53     0.02                             __set_header_MOD_set_remove_char
  0.01     90.54     0.01  2926113     0.00     0.00  __physics_MOD_collision
  0.01     90.55     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     90.56     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     90.57     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     90.58     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     90.59     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     90.60     0.01        1    10.00    10.00  __initialize_MOD_display_grid_sizes
  0.01     90.61     0.01                             __cross_section_MOD_find_energy_index
  0.01     90.61     0.01 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.01     90.62     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.01     90.62     0.01                             __search_MOD_binary_search_int4
  0.00     90.62     0.00  2926113     0.00     0.00  __physics_MOD_absorption
  0.00     90.62     0.00   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     90.62     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     90.62     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     90.62     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     90.62     0.00    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     90.62     0.00    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     90.62     0.00    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     90.62     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     90.62     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     90.62     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     90.62     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     90.62     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     90.62     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     90.62     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     90.62     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     90.62     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     90.62     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     90.62     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     90.62     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     90.62     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     90.62     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     90.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     90.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     90.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     90.62     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     90.62     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     90.62     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     90.62     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     90.62     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     90.62     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     90.62     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     90.62     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     90.62     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     90.62     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     90.62     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     90.62     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     90.62     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     90.62     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     90.62     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     90.62     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     90.62     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     90.62     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     90.62     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     90.62     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     90.62     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     90.62     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     90.62     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     90.62     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     90.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     90.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     90.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     90.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     90.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     90.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     90.62     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     90.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     90.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     90.62     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     90.62     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     90.62     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     90.62     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     90.62     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     90.62     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     90.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     90.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     90.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     90.62     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     90.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     90.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     90.62     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     90.62     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     90.62     0.00        5     0.00     0.00  __output_MOD_header
  0.00     90.62     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     90.62     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     90.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     90.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     90.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     90.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     90.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     90.62     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     90.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     90.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     90.62     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     90.62     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     90.62     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     90.62     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     90.62     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     90.62     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     90.62     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     90.62     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     90.62     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     90.62     0.00        1     0.00   417.19  __ace_MOD_read_xs
  0.00     90.62     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     90.62     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     90.62     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     90.62     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     90.62     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     90.62     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     90.62     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00     90.62     0.00        1     0.00   340.00  __energy_grid_MOD_unionized_grid
  0.00     90.62     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     90.62     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     90.62     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     90.62     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     90.62     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     90.62     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     90.62     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     90.62     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     90.62     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     90.62     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00     90.62     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     90.62     0.00        1     0.00   190.01  __input_xml_MOD_read_input_xml
  0.00     90.62     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     90.62     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     90.62     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     90.62     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     90.62     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_title
  0.00     90.62     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     90.62     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     90.62     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     90.62     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     90.62     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     90.62     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     90.62     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     90.62     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     90.62     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     90.62     0.00        1     0.00    27.16  __source_MOD_initialize_source
  0.00     90.62     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     90.62     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     90.62     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     90.62     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     90.62     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     90.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     90.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     90.62     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     90.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 90.62 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   89.58                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36   89.20  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [50]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.36   89.20  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.36   89.20  100000         __tracking_MOD_transport [2]
                5.08   78.11 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.01    1.79 2926113/2926113     __physics_MOD_collision [8]
                0.10    0.47 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.02    0.21 3080402/3080402     __geometry_MOD_cross_lattice [25]
                0.01    0.05 18800916/18800990     __set_header_MOD_set_size_int [40]
                0.03    0.00 12948690/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.08   78.11 9874295/9874295     __tracking_MOD_transport [2]
[3]     91.8    5.08   78.11 9874295         __cross_section_MOD_calculate_xs [3]
               69.31    8.10 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.70    0.00 9874295/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
               69.31    8.10 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     85.4   69.31    8.10 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.34    1.59 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.10 1418593/1418593     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.34    1.59 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.7    6.34    1.59 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.70    0.74 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 54056920/118985006     __random_lcg_MOD_prn [22]
                0.02    0.00 10684164/11640723     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.32    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.7    3.32    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [28]
                0.06    0.00  899661/25600363     __physics_MOD_sab_scatter [23]
                0.10    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [34]
                0.14    0.00 1923615/25600363     __physics_MOD_sample_angle [16]
                0.70    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.81    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    1.82    0.00 25600363         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.79 2926113/2926113     __tracking_MOD_transport [2]
[8]      2.0    0.01    1.79 2926113         __physics_MOD_collision [8]
                0.02    1.77 2926113/2926113     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.77 2926113/2926113     __physics_MOD_collision [8]
[9]      2.0    0.02    1.77 2926113         __physics_MOD_sample_reaction [9]
                0.05    1.29 2826186/2826186     __physics_MOD_scatter [11]
                0.04    0.22  326425/326425      __physics_MOD_create_fission_sites [24]
                0.13    0.01 2926113/2926113     __physics_MOD_sample_nuclide [37]
                0.03    0.00  326425/326425      __physics_MOD_sample_fission [46]
                0.00    0.01 2926113/2926113     __physics_MOD_absorption [64]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [28]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [26]
                0.06    0.06  835587/11397000     __ace_MOD_read_ace_table [17]
                0.70    0.74 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.77    0.81 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.81    0.00 11396852/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.05    1.29 2826186/2826186     __physics_MOD_sample_reaction [9]
[11]     1.5    0.05    1.29 2826186         __physics_MOD_scatter [11]
                0.24    0.78 1923615/1923615     __physics_MOD_elastic_scatter [12]
                0.15    0.12  899661/899661      __physics_MOD_sab_scatter [23]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.24    0.78 1923615/1923615     __physics_MOD_scatter [11]
[12]     1.1    0.24    0.78 1923615         __physics_MOD_elastic_scatter [12]
                0.36    0.15 1923615/1923615     __physics_MOD_sample_angle [16]
                0.09    0.08 1896915/1896915     __physics_MOD_sample_target_velocity [35]
                0.09    0.00 1923615/4104013     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.1    0.00    1.01                 __initialize_MOD_initialize_run [13]
                0.00    0.42       1/1           __ace_MOD_read_xs [18]
                0.00    0.34       1/1           __energy_grid_MOD_unionized_grid [20]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [54]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [62]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [65]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.10    0.11 3080402/10122504     __geometry_MOD_cross_lattice [25]
                0.22    0.25 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.8    0.32    0.37 10122504+387794  __geometry_MOD_find_cell [14]
                0.18    0.17 16831160/16831160     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [52]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.47 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.10    0.47 6942175         __geometry_MOD_cross_surface [15]
                0.22    0.25 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.36    0.15 1923615/1923615     __physics_MOD_elastic_scatter [12]
[16]     0.6    0.36    0.15 1923615         __physics_MOD_sample_angle [16]
                0.14    0.00 1923615/25600363     __search_MOD_binary_search_real [7]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.12    0.30     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.12    0.30     357         __ace_MOD_read_ace_table [17]
                0.06    0.06  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_reactions [39]
                0.05    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [44]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [60]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [61]
                0.00    0.00  869124/11640723     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [13]
[18]     0.5    0.00    0.42       1         __ace_MOD_read_xs [18]
                0.12    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [109]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.18    0.17 16831160/16831160     __geometry_MOD_find_cell [14]
[19]     0.4    0.18    0.17 16831160         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 17111511/17111511     __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [13]
[20]     0.4    0.00    0.34       1         __energy_grid_MOD_unionized_grid [20]
                0.08    0.22     356/356         __energy_grid_MOD_add_grid_points [21]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [45]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [30]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [47]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.08    0.22     356/356         __energy_grid_MOD_unionized_grid [20]
[21]     0.3    0.08    0.22     356         __energy_grid_MOD_add_grid_points [21]
                0.19    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [30]
                0.03    0.00 12954533/12954534     __list_header_MOD_list_size_real [47]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [81]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [46]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [56]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [24]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [23]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [64]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [16]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [27]
                0.02    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [35]
                0.03    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.06    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [38]
                0.13    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[22]     0.3    0.29    0.00 118985006         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.15    0.12  899661/899661      __physics_MOD_scatter [11]
[23]     0.3    0.15    0.12  899661         __physics_MOD_sab_scatter [23]
                0.06    0.00  899661/25600363     __search_MOD_binary_search_real [7]
                0.04    0.00  899661/4104013     __physics_MOD_rotate_angle [27]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.22  326425/326425      __physics_MOD_sample_reaction [9]
[24]     0.3    0.04    0.22  326425         __physics_MOD_create_fission_sites [24]
                0.00    0.22   87435/87435       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.21 3080402/3080402     __tracking_MOD_transport [2]
[25]     0.3    0.02    0.21 3080402         __geometry_MOD_cross_lattice [25]
                0.10    0.11 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.22   87435/87435       __physics_MOD_create_fission_sites [24]
[26]     0.2    0.00    0.22   87435         __physics_MOD_sample_fission_energy [26]
                0.08    0.11   87435/87435       __physics_MOD_sample_energy [28]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [51]
                0.00    0.00   87435/87435       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.04    0.00  899661/4104013     __physics_MOD_sab_scatter [23]
                0.06    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [35]
                0.09    0.00 1923615/4104013     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.20    0.01 4104013         __physics_MOD_rotate_angle [27]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.11   87435/87435       __physics_MOD_sample_fission_energy [26]
[28]     0.2    0.08    0.11   87435         __physics_MOD_sample_energy [28]
                0.05    0.06 7700007/7700007     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [7]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [13]
[29]     0.2    0.00    0.19       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [70]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [20]
                0.19    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [21]
[30]     0.2    0.19    0.00 25910098         __list_header_MOD_list_get_item_real [30]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [29]
[32]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.08    0.10 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.08    0.10 1418593         __cross_section_MOD_calculate_sab_xs [34]
                0.10    0.00 1418593/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.09    0.08 1896915/1896915     __physics_MOD_elastic_scatter [12]
[35]     0.2    0.09    0.08 1896915         __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1280737/4104013     __physics_MOD_rotate_angle [27]
                0.02    0.00 7795876/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [19]
[36]     0.2    0.17    0.00 17111511         __geometry_MOD_sense [36]
-----------------------------------------------
                0.13    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[37]     0.2    0.13    0.01 2926113         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.05    0.06 7700007/7700007     __physics_MOD_sample_energy [28]
[38]     0.1    0.05    0.06 7700007         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 23100021/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.06    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [72]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.01    0.05 18800916/18800990     __tracking_MOD_transport [2]
[40]     0.1    0.01    0.05 18800990         __set_header_MOD_set_size_int [40]
                0.05    0.00 18800990/18800990     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[41]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.05    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.05    0.00 18800990/18800990     __set_header_MOD_set_size_int [40]
[43]     0.1    0.05    0.00 18800990         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[44]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [44]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [20]
[45]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [45]
-----------------------------------------------
                0.03    0.00  326425/326425      __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.00  326425         __physics_MOD_sample_fission [46]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [20]
                0.03    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [21]
[47]     0.0    0.03    0.00 12954534         __list_header_MOD_list_size_real [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[48]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11640723     __ace_MOD_read_ace_table [17]
                0.02    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[51]     0.0    0.02    0.00 11640723         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [69]
                0.02    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[52]     0.0    0.02    0.00 10606952         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [54]
[53]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [53]
                0.00    0.00  354104/354104      __initialize_MOD_interp_on_grid [78]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [54]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [53]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [55]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [49]
[56]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [56]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [50]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[60]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [60]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[61]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [61]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[62]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [63]
-----------------------------------------------
                0.00    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[64]     0.0    0.00    0.01 2926113         __physics_MOD_absorption [64]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[65]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [30]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  354104/354104      __initialize_MOD_inv_stack_recon [53]
[78]     0.0    0.00    0.00  354104         __initialize_MOD_interp_on_grid [78]
-----------------------------------------------
                0.00    0.00   87435/87435       __physics_MOD_sample_fission_energy [26]
[79]     0.0    0.00    0.00   87435         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   87435/87435       __mesh_MOD_count_bank_sites [180]
[80]     0.0    0.00    0.00   87435         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [21]
[81]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [90]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [110]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [109]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [109]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [70]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [21]
[107]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [70]
[108]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[109]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [109]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[110]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [110]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [70]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [20]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [70]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [49]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [70]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [20]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [70]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [70]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [62]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [62]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   87435/87435       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [70]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [41] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer
  [59] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_angular_dist [106] __list_header_MOD_list_append_char [66] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_energy_dist [179] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [107] __list_header_MOD_list_append_real [109] __set_header_MOD_set_add_char
  [67] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
  [61] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [104] __list_header_MOD_list_contains_char [110] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [84] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_get_item_char [55] __set_header_MOD_set_remove_char
  [88] __ace_header_MOD_distenergy_clear [30] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [105] __list_header_MOD_list_index_char [50] __source_MOD_get_source_particle
  [85] __ace_header_MOD_reaction_clear [158] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [81] __list_header_MOD_list_insert_real [56] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [132] __list_header_MOD_list_size_char [195] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [43] __list_header_MOD_list_size_int [93] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [47] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
  [63] __cross_section_MOD_find_energy_index [57] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [90] __dict_header_MOD_dict_add_key_ci [180] __mesh_MOD_count_bank_sites [100] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [80] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [143] __output_MOD_header [196] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
  [87] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [72] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ii [159] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ii [114] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [71] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [86] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [21] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [45] __energy_grid_MOD_grid_pointers [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [20] __energy_grid_MOD_unionized_grid [190] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [79] __fission_MOD_nu_delayed [52] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [51] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [64] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [24] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [169] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [36] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [28] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [170] __global_MOD_free_memory [46] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [62] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [78] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [148] __xmlparse_MOD_xml_close
  [53] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [95] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_normalize_ao [65] __random_lcg_MOD_initialize_prng [98] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [83] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [96] __xmlparse_MOD_xml_get
  [54] __initialize_MOD_resize_egrid [48] __random_lcg_MOD_set_particle_seed [82] __xmlparse_MOD_xml_ok
  [32] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [150] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double [97] __xmlparse_MOD_xml_replace_entities_
  [70] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array [119] __xmlparse_MOD_xml_report_errors_extern_
