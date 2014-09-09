Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.17     69.33    69.33 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.61     76.26     6.93 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.98     81.70     5.44  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.04     84.47     2.77 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.88     86.18     1.71 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.78     86.89     0.71 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42     87.28     0.39 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.40     87.64     0.36  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.36     87.97     0.33   100000     0.00     0.90  __tracking_MOD_transport
  0.31     88.25     0.29 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.29     88.51     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     88.76     0.25 17111511     0.00     0.00  __geometry_MOD_sense
  0.22     88.96     0.20  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     89.15     0.19  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.19     89.32     0.17 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.15     89.46     0.14  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     89.60     0.14  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15     89.73     0.14   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.14     89.86     0.13 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13     89.98     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.12     90.09     0.11  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     90.18     0.09      357     0.25     1.09  __ace_MOD_read_ace_table
  0.09     90.26     0.08    87435     0.00     0.00  __physics_MOD_sample_energy
  0.09     90.34     0.08      356     0.22     0.73  __energy_grid_MOD_add_grid_points
  0.08     90.41     0.07  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     90.46     0.05 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.05     90.51     0.05  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.04     90.55     0.04 11640723     0.00     0.00  __fission_MOD_nu_total
  0.04     90.59     0.04 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     90.63     0.04  2826186     0.00     0.00  __physics_MOD_scatter
  0.04     90.67     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.04     90.71     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     90.74     0.03  2926113     0.00     0.00  __physics_MOD_absorption
  0.03     90.77     0.03   326425     0.00     0.00  __physics_MOD_sample_fission
  0.03     90.80     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     90.82     0.02  2926113     0.00     0.00  __physics_MOD_collision
  0.02     90.84     0.02  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     90.86     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     90.88     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     90.90     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.02     90.92     0.02                             __search_MOD_binary_search_int4
  0.01     90.93     0.01 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.01     90.94     0.01  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.01     90.95     0.01   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     90.96     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     90.97     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     90.98     0.01      484     0.02     0.02  __list_header_MOD_list_get_item_char
  0.01     90.99     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     91.00     0.01        1    10.00    10.28  __eigenvalue_MOD_synchronize_bank
  0.01     91.01     0.01                             __cross_section_MOD_find_energy_index
  0.01     91.02     0.01                             __list_header_MOD_list_insert_int
  0.01     91.02     0.01                             __geometry_MOD_check_cell_overlap
  0.00     91.02     0.00 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.00     91.02     0.00   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     91.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     91.02     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.02     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     91.02     0.00    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.02     0.00    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.02     0.00    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     91.02     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     91.02     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.02     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.02     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.02     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.02     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.02     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.02     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.02     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.02     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.02     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.02     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.02     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.02     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.02     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.02     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     91.02     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.02     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.02     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.02     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     91.02     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     91.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.02     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     91.02     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     91.02     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.02     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.02     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.02     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.02     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.02     0.00        1     0.00   400.86  __ace_MOD_read_xs
  0.00     91.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.02     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.02     0.00        1     0.00   300.00  __energy_grid_MOD_unionized_grid
  0.00     91.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.02     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.02     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.02     0.00        1     0.00   270.01  __input_xml_MOD_read_input_xml
  0.00     91.02     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     91.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.02     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.02     0.00        1     0.00    22.91  __source_MOD_initialize_source
  0.00     91.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.02     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.02     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   89.93                 __eigenvalue_MOD_run_eigenvalue [1]
                0.33   89.58  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.33   89.58  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.33   89.58  100000         __tracking_MOD_transport [2]
                5.44   78.59 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                2.77    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.02    1.80 2926113/2926113     __physics_MOD_collision [7]
                0.05    0.48 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.11    0.21 3080402/3080402     __geometry_MOD_cross_lattice [21]
                0.00    0.05 18800916/18800990     __set_header_MOD_set_size_int [41]
                0.04    0.00 12948690/118985006     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.44   78.59 9874295/9874295     __tracking_MOD_transport [2]
[3]     92.3    5.44   78.59 9874295         __cross_section_MOD_calculate_xs [3]
               69.33    8.60 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.66    0.00 9874295/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
               69.33    8.60 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     85.6   69.33    8.60 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.93    1.55 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.09 1418593/1418593     __cross_section_MOD_calculate_sab_xs [39]
-----------------------------------------------
                6.93    1.55 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.3    6.93    1.55 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.65    0.69 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54056920/118985006     __random_lcg_MOD_prn [19]
                0.04    0.00 10684164/11640723     __fission_MOD_nu_total [42]
-----------------------------------------------
                2.77    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.0    2.77    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.02    1.80 2926113/2926113     __tracking_MOD_transport [2]
[7]      2.0    0.02    1.80 2926113         __physics_MOD_collision [7]
                0.01    1.79 2926113/2926113     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.01    1.79 2926113/2926113     __physics_MOD_collision [7]
[8]      2.0    0.01    1.79 2926113         __physics_MOD_sample_reaction [8]
                0.04    1.28 2826186/2826186     __physics_MOD_scatter [11]
                0.00    0.26  326425/326425      __physics_MOD_create_fission_sites [28]
                0.14    0.01 2926113/2926113     __physics_MOD_sample_nuclide [36]
                0.03    0.01 2926113/2926113     __physics_MOD_absorption [45]
                0.03    0.00  326425/326425      __physics_MOD_sample_fission [47]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [32]
                0.06    0.00  899661/25600363     __physics_MOD_sab_scatter [31]
                0.09    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [39]
                0.13    0.00 1923615/25600363     __physics_MOD_sample_angle [16]
                0.66    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.76    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[9]      1.9    1.71    0.00 25600363         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [32]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [29]
                0.05    0.06  835587/11397000     __ace_MOD_read_ace_table [18]
                0.65    0.69 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.71    0.76 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.76    0.00 11396852/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.04    1.28 2826186/2826186     __physics_MOD_sample_reaction [8]
[11]     1.4    0.04    1.28 2826186         __physics_MOD_scatter [11]
                0.20    0.82 1923615/1923615     __physics_MOD_elastic_scatter [13]
                0.14    0.11  899661/899661      __physics_MOD_sab_scatter [31]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.05                 __initialize_MOD_initialize_run [12]
                0.00    0.40       1/1           __ace_MOD_read_xs [17]
                0.00    0.30       1/1           __energy_grid_MOD_unionized_grid [22]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.20    0.82 1923615/1923615     __physics_MOD_scatter [11]
[13]     1.1    0.20    0.82 1923615         __physics_MOD_elastic_scatter [13]
                0.36    0.14 1923615/1923615     __physics_MOD_sample_angle [16]
                0.14    0.09 1896915/1896915     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1923615/4104013     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.09    0.13 3080402/10122504     __geometry_MOD_cross_lattice [21]
                0.20    0.29 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.8    0.29    0.42 10122504+387794  __geometry_MOD_find_cell [14]
                0.13    0.25 16831160/16831160     __geometry_MOD_simple_cell_contains [20]
                0.04    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [43]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.05    0.48 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.05    0.48 6942175         __geometry_MOD_cross_surface [15]
                0.20    0.29 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.36    0.14 1923615/1923615     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.36    0.14 1923615         __physics_MOD_sample_angle [16]
                0.13    0.00 1923615/25600363     __search_MOD_binary_search_real [9]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [12]
[17]     0.4    0.00    0.40       1         __ace_MOD_read_xs [17]
                0.09    0.30     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [68]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [70]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.09    0.30     357/357         __ace_MOD_read_xs [17]
[18]     0.4    0.09    0.30     357         __ace_MOD_read_ace_table [18]
                0.12    0.00     356/356         __ace_MOD_read_reactions [38]
                0.05    0.06  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [49]
                0.02    0.00     356/356         __ace_MOD_read_esz [53]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11640723     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [47]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [57]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [31]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [45]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [16]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [34]
                0.03    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.07    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [37]
                0.17    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[19]     0.4    0.39    0.00 118985006         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.13    0.25 16831160/16831160     __geometry_MOD_find_cell [14]
[20]     0.4    0.13    0.25 16831160         __geometry_MOD_simple_cell_contains [20]
                0.25    0.00 17111511/17111511     __geometry_MOD_sense [30]
-----------------------------------------------
                0.11    0.21 3080402/3080402     __tracking_MOD_transport [2]
[21]     0.4    0.11    0.21 3080402         __geometry_MOD_cross_lattice [21]
                0.09    0.13 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [12]
[22]     0.3    0.00    0.30       1         __energy_grid_MOD_unionized_grid [22]
                0.08    0.18     356/356         __energy_grid_MOD_add_grid_points [27]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [44]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [35]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [61]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.27       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[25]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.08    0.18     356/356         __energy_grid_MOD_unionized_grid [22]
[27]     0.3    0.08    0.18     356         __energy_grid_MOD_add_grid_points [27]
                0.17    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [35]
                0.01    0.00 12954533/12954534     __list_header_MOD_list_size_real [61]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [84]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.26  326425/326425      __physics_MOD_sample_reaction [8]
[28]     0.3    0.00    0.26  326425         __physics_MOD_create_fission_sites [28]
                0.00    0.25   87435/87435       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.25   87435/87435       __physics_MOD_create_fission_sites [28]
[29]     0.3    0.00    0.25   87435         __physics_MOD_sample_fission_energy [29]
                0.08    0.15   87435/87435       __physics_MOD_sample_energy [32]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [42]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [19]
                0.00    0.00   87435/87435       __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.25    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [20]
[30]     0.3    0.25    0.00 17111511         __geometry_MOD_sense [30]
-----------------------------------------------
                0.14    0.11  899661/899661      __physics_MOD_scatter [11]
[31]     0.3    0.14    0.11  899661         __physics_MOD_sab_scatter [31]
                0.06    0.00  899661/25600363     __search_MOD_binary_search_real [9]
                0.04    0.00  899661/4104013     __physics_MOD_rotate_angle [34]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.08    0.15   87435/87435       __physics_MOD_sample_fission_energy [29]
[32]     0.3    0.08    0.15   87435         __physics_MOD_sample_energy [32]
                0.07    0.07 7700007/7700007     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [9]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [19]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.14    0.09 1896915/1896915     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.14    0.09 1896915         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1280737/4104013     __physics_MOD_rotate_angle [34]
                0.03    0.00 7795876/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00  899661/4104013     __physics_MOD_sab_scatter [31]
                0.06    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1923615/4104013     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.19    0.01 4104013         __physics_MOD_rotate_angle [34]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [60]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [22]
                0.17    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [27]
[35]     0.2    0.17    0.00 25910098         __list_header_MOD_list_get_item_real [35]
-----------------------------------------------
                0.14    0.01 2926113/2926113     __physics_MOD_sample_reaction [8]
[36]     0.2    0.14    0.01 2926113         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.07    0.07 7700007/7700007     __physics_MOD_sample_energy [32]
[37]     0.2    0.07    0.07 7700007         __math_MOD_maxwell_spectrum [37]
                0.07    0.00 23100021/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.02    0.09 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[39]     0.1    0.02    0.09 1418593         __cross_section_MOD_calculate_sab_xs [39]
                0.09    0.00 1418593/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.05    0.00 18800990/18800990     __set_header_MOD_set_size_int [41]
[40]     0.1    0.05    0.00 18800990         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.00    0.05 18800916/18800990     __tracking_MOD_transport [2]
[41]     0.1    0.00    0.05 18800990         __set_header_MOD_set_size_int [41]
                0.05    0.00 18800990/18800990     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11640723     __ace_MOD_read_ace_table [18]
                0.04    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.0    0.04    0.00 11640723         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [73]
                0.04    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[43]     0.0    0.04    0.00 10606952         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [22]
[44]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [44]
-----------------------------------------------
                0.03    0.01 2926113/2926113     __physics_MOD_sample_reaction [8]
[45]     0.0    0.03    0.01 2926113         __physics_MOD_absorption [45]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.03    0.00  326425/326425      __physics_MOD_sample_reaction [8]
[47]     0.0    0.03    0.00  326425         __physics_MOD_sample_fission [47]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [49]
[48]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [89]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [18]
[49]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [49]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[51]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [55]
[54]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [54]
                0.01    0.00  354104/354104      __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [55]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[57]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [57]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [23]
[60]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [60]
                0.01    0.00     484/484         __list_header_MOD_list_get_item_char [65]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [35]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [22]
                0.01    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [27]
[61]     0.0    0.01    0.00 12954534         __list_header_MOD_list_size_real [61]
-----------------------------------------------
                0.01    0.00  354104/354104      __initialize_MOD_inv_stack_recon [54]
[62]     0.0    0.01    0.00  354104         __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [70]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [68]
[63]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [63]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [63]
[64]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [64]
-----------------------------------------------
                0.01    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[65]     0.0    0.01    0.00     484         __list_header_MOD_list_get_item_char [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [67]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[68]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [68]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [63]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[70]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [70]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [63]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [57]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   87435/87435       __physics_MOD_sample_fission_energy [29]
[82]     0.0    0.00    0.00   87435         __fission_MOD_nu_delayed [82]
-----------------------------------------------
                0.00    0.00   87435/87435       __mesh_MOD_count_bank_sites [181]
[83]     0.0    0.00    0.00   87435         __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [27]
[84]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[89]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [92]
[90]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [94]
[91]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[94]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[102]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[103]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[104]    0.0    0.00    0.00    2065         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [68]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [27]
[109]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[110]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [22]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [22]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   87435/87435       __mesh_MOD_get_mesh_indices [83]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [48] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_integer
  [89] __ace_MOD_length_energy_dist [179] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_angular_dist [108] __list_header_MOD_list_append_char [56] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [9] __search_MOD_binary_search_real
  [53] __ace_MOD_read_esz    [109] __list_header_MOD_list_append_real [68] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [130] __list_header_MOD_list_clear_real [143] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [63] __list_header_MOD_list_contains_char [70] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [156] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [87] __ace_header_MOD_distangle_clear [65] __list_header_MOD_list_get_item_char [41] __set_header_MOD_set_size_int
  [92] __ace_header_MOD_distenergy_clear [35] __list_header_MOD_list_get_item_real [58] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [64] __list_header_MOD_list_index_char [50] __source_MOD_initialize_source
  [88] __ace_header_MOD_reaction_clear [157] __list_header_MOD_list_index_int [57] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [67] __list_header_MOD_list_insert_int [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [84] __list_header_MOD_list_insert_real [97] __string_MOD_ends_with
  [39] __cross_section_MOD_calculate_sab_xs [131] __list_header_MOD_list_size_char [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [40] __list_header_MOD_list_size_int [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [61] __list_header_MOD_list_size_real [153] __string_MOD_real_to_str
  [66] __cross_section_MOD_find_energy_index [37] __math_MOD_maxwell_spectrum [104] __string_MOD_starts_with
  [94] __dict_header_MOD_dict_add_key_ci [71] __math_MOD_watt_spectrum [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [181] __mesh_MOD_count_bank_sites [197] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [83] __mesh_MOD_get_mesh_indices [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [142] __output_MOD_header [198] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_batch_keff [76] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_columns [199] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_results [200] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [158] __output_MOD_time_stamp [132] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_title [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_MOD_write_tallies [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_file_close [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_create [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [189] __output_interface_MOD_file_open [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [59] __eigenvalue_MOD_synchronize_bank [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [90] __endf_header_MOD_tab1_clear [128] __output_interface_MOD_write_integer [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [27] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [44] __energy_grid_MOD_grid_pointers [190] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [22] __energy_grid_MOD_unionized_grid [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning   [191] __output_interface_MOD_write_tally_result [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [82] __fission_MOD_nu_delayed [73] __particle_header_MOD_clear_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [42] __fission_MOD_nu_total [43] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [74] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [69] __geometry_MOD_check_cell_overlap [45] __physics_MOD_absorption [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_lattice [7] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [169] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [30] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [20] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __global_MOD_free_memory [47] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [99] __xmlparse_MOD_xml_compress_
  [62] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_error
  [54] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [85] __xmlparse_MOD_xml_ok
 [176] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [55] __initialize_MOD_resize_egrid [51] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [101] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
  [23] __input_xml_MOD_read_input_xml [95] __read_xml_primitives_MOD_read_xml_double
  [60] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
