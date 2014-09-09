Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.40     69.58    69.58 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.41     76.33     6.75 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.60     81.43     5.10  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.50     84.61     3.19 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.03     86.46     1.85 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.67     87.07     0.61 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35     87.39     0.32   100000     0.00     0.90  __tracking_MOD_transport
  0.32     87.68     0.29 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.31     87.96     0.28  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.26     88.20     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.26     88.44     0.24 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.22     88.64     0.20  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.20     88.82     0.19 17111511     0.00     0.00  __geometry_MOD_sense
  0.20     89.00     0.18 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.19     89.17     0.17 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19     89.34     0.17  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     89.51     0.17   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.18     89.67     0.16  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.13     89.79     0.12    87435     0.00     0.00  __physics_MOD_sample_energy
  0.13     89.91     0.12  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.11     90.01     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.11     90.11     0.10 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.10     90.20     0.09  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     90.28     0.08  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     90.36     0.08  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08     90.43     0.07      357     0.20     1.03  __ace_MOD_read_ace_table
  0.07     90.49     0.06  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.07     90.55     0.06  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     90.60     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     90.64     0.04      356     0.11     0.62  __energy_grid_MOD_add_grid_points
  0.04     90.68     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.04     90.71     0.04 11640723     0.00     0.00  __fission_MOD_nu_total
  0.03     90.74     0.03  2926113     0.00     0.00  __physics_MOD_collision
  0.03     90.77     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     90.79     0.02 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.02     90.81     0.02 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     90.83     0.02  2826186     0.00     0.00  __physics_MOD_scatter
  0.02     90.85     0.02   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     90.87     0.02   326425     0.00     0.00  __physics_MOD_sample_fission
  0.02     90.89     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     90.91     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     90.93     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.02     90.95     0.02                             __search_MOD_binary_search_int4
  0.01     90.96     0.01  2926113     0.00     0.00  __physics_MOD_absorption
  0.01     90.97     0.01   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     90.98     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     90.99     0.01    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.01     91.00     0.01    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     91.01     0.01     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     91.02     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     91.03     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.01     91.04     0.01                             __geometry_MOD_check_cell_overlap
  0.01     91.05     0.01                             __physics_MOD_russian_roulette
  0.01     91.06     0.01        1     5.00     5.00  __eigenvalue_MOD_initialize_batch
  0.01     91.06     0.01                             __cross_section_MOD_find_energy_index
  0.01     91.07     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01     91.07     0.01                             __fission_MOD_nu_prompt
  0.00     91.07     0.00 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.00     91.07     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.07     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     91.07     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.07     0.00    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.07     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     91.07     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.07     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.07     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.07     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.07     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.07     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.07     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.07     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.07     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.07     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.07     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.07     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.07     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.07     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.07     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.07     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.07     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.07     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.07     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.07     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.07     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.07     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.07     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.07     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.07     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.07     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.07     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.07     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.07     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.07     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.07     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.07     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.07     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.07     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     91.07     0.00      356     0.00     0.03  __ace_MOD_read_energy_dist
  0.00     91.07     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.07     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.07     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.07     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.07     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.07     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.07     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.07     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.07     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.07     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.07     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.07     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.07     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.07     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.07     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.07     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.07     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.07     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.07     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.07     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.07     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.07     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.07     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.07     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.07     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.07     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.07     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.07     0.00        1     0.00   367.72  __ace_MOD_read_xs
  0.00     91.07     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.07     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.07     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.07     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.07     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.07     0.00        1     0.00   260.00  __energy_grid_MOD_unionized_grid
  0.00     91.07     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.07     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.07     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.07     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.07     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.07     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.07     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.07     0.00        1     0.00   240.01  __input_xml_MOD_read_input_xml
  0.00     91.07     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.07     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.07     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.07     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.07     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.07     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.07     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.07     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.07     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.07     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.07     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.07     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.07     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.07     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.07     0.00        1     0.00    12.19  __source_MOD_initialize_source
  0.00     91.07     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.07     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.07     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.07     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.07     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.07     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.07 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.01   90.10                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32   89.72  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
                0.01    0.00       1/1           __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.32   89.72  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.32   89.72  100000         __tracking_MOD_transport [2]
                5.10   78.67 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                3.19    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.03    1.78 2926113/2926113     __physics_MOD_collision [8]
                0.12    0.42 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.08    0.19 3080402/3080402     __geometry_MOD_cross_lattice [24]
                0.02    0.10 18800916/18800990     __set_header_MOD_set_size_int [39]
                0.03    0.00 12948690/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.10   78.67 9874295/9874295     __tracking_MOD_transport [2]
[3]     92.0    5.10   78.67 9874295         __cross_section_MOD_calculate_xs [3]
               69.58    8.38 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.71    0.00 9874295/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
               69.58    8.38 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     85.6   69.58    8.38 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.75    1.47 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.10 1418593/1418593     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.75    1.47 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.0    6.75    1.47 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.56    0.75 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 54056920/118985006     __random_lcg_MOD_prn [22]
                0.03    0.00 10684164/11640723     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.19    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.5    3.19    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [25]
                0.07    0.00  899661/25600363     __physics_MOD_sab_scatter [23]
                0.10    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [37]
                0.14    0.00 1923615/25600363     __physics_MOD_sample_angle [16]
                0.71    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.82    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    1.85    0.00 25600363         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.78 2926113/2926113     __tracking_MOD_transport [2]
[8]      2.0    0.03    1.78 2926113         __physics_MOD_collision [8]
                0.06    1.72 2926113/2926113     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.72 2926113/2926113     __physics_MOD_collision [8]
[9]      2.0    0.06    1.72 2926113         __physics_MOD_sample_reaction [9]
                0.02    1.16 2826186/2826186     __physics_MOD_scatter [11]
                0.02    0.31  326425/326425      __physics_MOD_create_fission_sites [20]
                0.17    0.01 2926113/2926113     __physics_MOD_sample_nuclide [35]
                0.02    0.00  326425/326425      __physics_MOD_sample_fission [47]
                0.01    0.01 2926113/2926113     __physics_MOD_absorption [54]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [25]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [21]
                0.04    0.06  835587/11397000     __ace_MOD_read_ace_table [17]
                0.56    0.75 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.61    0.82 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.82    0.00 11396852/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.16 2826186/2826186     __physics_MOD_sample_reaction [9]
[11]     1.3    0.02    1.16 2826186         __physics_MOD_scatter [11]
                0.16    0.70 1923615/1923615     __physics_MOD_elastic_scatter [13]
                0.17    0.12  899661/899661      __physics_MOD_sab_scatter [23]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.0    0.00    0.92                 __initialize_MOD_initialize_run [12]
                0.00    0.37       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __energy_grid_MOD_unionized_grid [26]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [51]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.16    0.70 1923615/1923615     __physics_MOD_scatter [11]
[13]     0.9    0.16    0.70 1923615         __physics_MOD_elastic_scatter [13]
                0.28    0.15 1923615/1923615     __physics_MOD_sample_angle [16]
                0.09    0.08 1896915/1896915     __physics_MOD_sample_target_velocity [36]
                0.09    0.00 1923615/4104013     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.07    0.11 3080402/10122504     __geometry_MOD_cross_lattice [24]
                0.16    0.26 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.7    0.24    0.37 10122504+387794  __geometry_MOD_find_cell [14]
                0.17    0.19 16831160/16831160     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [48]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.42 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.12    0.42 6942175         __geometry_MOD_cross_surface [15]
                0.16    0.26 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.28    0.15 1923615/1923615     __physics_MOD_elastic_scatter [13]
[16]     0.5    0.28    0.15 1923615         __physics_MOD_sample_angle [16]
                0.14    0.00 1923615/25600363     __search_MOD_binary_search_real [7]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.30     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.07    0.30     357         __ace_MOD_read_ace_table [17]
                0.04    0.06  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.05    0.00     356/356         __ace_MOD_read_esz [42]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [46]
                0.00    0.01     356/356         __ace_MOD_read_energy_dist [63]
                0.00    0.00  869124/11640723     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [70]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [12]
[18]     0.4    0.00    0.37       1         __ace_MOD_read_xs [18]
                0.07    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [110]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [111]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.17    0.19 16831160/16831160     __geometry_MOD_find_cell [14]
[19]     0.4    0.17    0.19 16831160         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 17111511/17111511     __geometry_MOD_sense [33]
-----------------------------------------------
                0.02    0.31  326425/326425      __physics_MOD_sample_reaction [9]
[20]     0.4    0.02    0.31  326425         __physics_MOD_create_fission_sites [20]
                0.01    0.30   87435/87435       __physics_MOD_sample_fission_energy [21]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.30   87435/87435       __physics_MOD_create_fission_sites [20]
[21]     0.3    0.01    0.30   87435         __physics_MOD_sample_fission_energy [21]
                0.12    0.14   87435/87435       __physics_MOD_sample_energy [25]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00   87435/87435       __fission_MOD_nu_delayed [59]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [45]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [47]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [21]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [25]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [67]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [20]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [23]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [54]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [16]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [32]
                0.02    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.06    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [38]
                0.13    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[22]     0.3    0.29    0.00 118985006         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.17    0.12  899661/899661      __physics_MOD_scatter [11]
[23]     0.3    0.17    0.12  899661         __physics_MOD_sab_scatter [23]
                0.07    0.00  899661/25600363     __search_MOD_binary_search_real [7]
                0.04    0.00  899661/4104013     __physics_MOD_rotate_angle [32]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.08    0.19 3080402/3080402     __tracking_MOD_transport [2]
[24]     0.3    0.08    0.19 3080402         __geometry_MOD_cross_lattice [24]
                0.07    0.11 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.14   87435/87435       __physics_MOD_sample_fission_energy [21]
[25]     0.3    0.12    0.14   87435         __physics_MOD_sample_energy [25]
                0.08    0.06 7700007/7700007     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [7]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.26       1         __energy_grid_MOD_unionized_grid [26]
                0.04    0.18     356/356         __energy_grid_MOD_add_grid_points [31]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [44]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [34]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [79]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [12]
[27]     0.3    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.04    0.18     356/356         __energy_grid_MOD_unionized_grid [26]
[31]     0.2    0.04    0.18     356         __energy_grid_MOD_add_grid_points [31]
                0.18    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [34]
                0.00    0.00 12954533/12954534     __list_header_MOD_list_size_real [79]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [81]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.04    0.00  899661/4104013     __physics_MOD_sab_scatter [23]
                0.06    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [36]
                0.09    0.00 1923615/4104013     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.20    0.01 4104013         __physics_MOD_rotate_angle [32]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.19    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [19]
[33]     0.2    0.19    0.00 17111511         __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [71]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [26]
                0.18    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [31]
[34]     0.2    0.18    0.00 25910098         __list_header_MOD_list_get_item_real [34]
-----------------------------------------------
                0.17    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[35]     0.2    0.17    0.01 2926113         __physics_MOD_sample_nuclide [35]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.08 1896915/1896915     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.09    0.08 1896915         __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1280737/4104013     __physics_MOD_rotate_angle [32]
                0.02    0.00 7795876/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.06    0.10 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.06    0.10 1418593         __cross_section_MOD_calculate_sab_xs [37]
                0.10    0.00 1418593/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.08    0.06 7700007/7700007     __physics_MOD_sample_energy [25]
[38]     0.1    0.08    0.06 7700007         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 23100021/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.02    0.10 18800916/18800990     __tracking_MOD_transport [2]
[39]     0.1    0.02    0.10 18800990         __set_header_MOD_set_size_int [39]
                0.10    0.00 18800990/18800990     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.10    0.00 18800990/18800990     __set_header_MOD_set_size_int [39]
[41]     0.1    0.10    0.00 18800990         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.05    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [43]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [26]
[44]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [44]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [21]
                0.00    0.00  869124/11640723     __ace_MOD_read_ace_table [17]
                0.03    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.0    0.04    0.00 11640723         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.02    0.00  326425/326425      __physics_MOD_sample_reaction [9]
[47]     0.0    0.02    0.00  326425         __physics_MOD_sample_fission [47]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [69]
                0.02    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[48]     0.0    0.02    0.00 10606952         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [56]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [51]
[50]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [50]
                0.01    0.00  354104/354104      __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [51]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [50]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[52]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [53]
-----------------------------------------------
                0.01    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[54]     0.0    0.01    0.01 2926113         __physics_MOD_absorption [54]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [43]
[57]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [57]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.01    0.00  354104/354104      __initialize_MOD_inv_stack_recon [50]
[58]     0.0    0.01    0.00  354104         __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.01    0.00   87435/87435       __physics_MOD_sample_fission_energy [21]
[59]     0.0    0.01    0.00   87435         __fission_MOD_nu_delayed [59]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [60]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [70]
                0.01    0.00    7813/7957        __ace_MOD_read_energy_dist [63]
[60]     0.0    0.01    0.00    7957+112     __ace_MOD_get_energy_dist [60]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [86]
                                 112             __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [62]
-----------------------------------------------
                0.00    0.01     356/356         __ace_MOD_read_ace_table [17]
[63]     0.0    0.00    0.01     356         __ace_MOD_read_energy_dist [63]
                0.01    0.00    7813/7957        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.01    0.00       1         __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [55]
[67]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [67]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [67]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [57]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[70]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [34]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [107]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [26]
                0.00    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [31]
[79]     0.0    0.00    0.00 12954534         __list_header_MOD_list_size_real [79]
-----------------------------------------------
                0.00    0.00   87435/87435       __mesh_MOD_count_bank_sites [182]
[80]     0.0    0.00    0.00   87435         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [31]
[81]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [60]
[86]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[100]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[101]    0.0    0.00    0.00    2065         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [111]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [110]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [105]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [105]
[106]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [110]
[107]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [31]
[108]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [71]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[110]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [110]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [105]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[111]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [111]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [71]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [26]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [26]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [71]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [56]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [64]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [51]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   87435/87435       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [56]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [64]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [60] __ace_MOD_get_energy_dist [27] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double
  [86] __ace_MOD_length_energy_dist [71] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [17] __ace_MOD_read_ace_table [179] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
  [46] __ace_MOD_read_angular_dist [180] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [63] __ace_MOD_read_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [42] __ace_MOD_read_esz    [107] __list_header_MOD_list_append_char [53] __search_MOD_binary_search_int4
  [70] __ace_MOD_read_nu_data [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [40] __ace_MOD_read_reactions [108] __list_header_MOD_list_append_real [110] __set_header_MOD_set_add_char
 [164] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
 [116] __ace_MOD_read_unr_res [143] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
  [18] __ace_MOD_read_xs     [132] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
  [84] __ace_header_MOD_distangle_clear [105] __list_header_MOD_list_contains_char [111] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distenergy_clear [158] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
 [117] __ace_header_MOD_nuclide_clear [112] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_reaction_clear [34] __list_header_MOD_list_get_item_real [43] __source_MOD_get_source_particle
 [165] __cmfd_header_MOD_deallocate_cmfd [106] __list_header_MOD_list_index_char [55] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [159] __list_header_MOD_list_index_int [67] __source_MOD_sample_external_source
  [37] __cross_section_MOD_calculate_sab_xs [81] __list_header_MOD_list_insert_real [197] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [133] __list_header_MOD_list_size_char [94] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [41] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
  [65] __cross_section_MOD_find_energy_index [79] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
  [91] __dict_header_MOD_dict_add_key_ci [38] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [68] __math_MOD_watt_spectrum [101] __string_MOD_starts_with
 [152] __dict_header_MOD_dict_clear_ci [182] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [139] __dict_header_MOD_dict_clear_ii [80] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
  [88] __dict_header_MOD_dict_get_elem_ci [144] __output_MOD_header [146] __string_MOD_upper_case
  [95] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_columns [73] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_has_key_ii [160] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [166] __dict_header_MOD_dict_keys_ii [187] __output_MOD_title [134] __timer_header_MOD_timer_start
 [167] __eigenvalue_MOD_calculate_average_keff [115] __output_MOD_write_message [135] __timer_header_MOD_timer_stop
 [156] __eigenvalue_MOD_calculate_combined_keff [188] __output_MOD_write_tallies [2] __tracking_MOD_transport
  [72] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [64] __eigenvalue_MOD_initialize_batch [189] __output_interface_MOD_file_create [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
   [1] __eigenvalue_MOD_run_eigenvalue [190] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [56] __eigenvalue_MOD_synchronize_bank [154] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [87] __endf_header_MOD_tab1_clear [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [31] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [44] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [26] __energy_grid_MOD_unionized_grid [163] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning   [192] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [59] __fission_MOD_nu_delayed [69] __particle_header_MOD_clear_particle [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [66] __fission_MOD_nu_prompt [48] __particle_header_MOD_deallocate_coord [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [45] __fission_MOD_nu_total [57] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [54] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [61] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [24] __geometry_MOD_cross_lattice [20] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [62] __physics_MOD_russian_roulette [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [170] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [33] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [25] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __global_MOD_free_memory [47] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_adjust_indices [21] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [149] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [96] __xmlparse_MOD_xml_compress_
  [58] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [99] __xmlparse_MOD_xml_error
  [50] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [83] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_normalize_ao [52] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [82] __xmlparse_MOD_xml_ok
 [177] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [150] __xmlparse_MOD_xml_open
  [51] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [98] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [120] __xmlparse_MOD_xml_report_errors_extern_
