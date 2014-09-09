Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.45     69.44    69.44 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.24     76.02     6.58 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.68     81.18     5.16  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     84.06     2.88 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.81     85.70     1.64 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.81     86.44     0.74 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50     86.89     0.45   100000     0.00     0.90  __tracking_MOD_transport
  0.37     87.23     0.34  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.36     87.56     0.33 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.35     87.88     0.32 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.32     88.17     0.29  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.32     88.46     0.29  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.23     88.67     0.21 17111511     0.00     0.00  __geometry_MOD_sense
  0.21     88.86     0.19     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20     89.04     0.18  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     89.21     0.17   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.17     89.36     0.15 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14     89.49     0.13 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.14     89.62     0.13      357     0.36     1.49  __ace_MOD_read_ace_table
  0.12     89.73     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.11     89.83     0.10  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     89.91     0.08  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.08     89.98     0.07    87435     0.00     0.00  __physics_MOD_sample_energy
  0.08     90.05     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.08     90.12     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     90.18     0.06 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.07     90.24     0.06 11640723     0.00     0.00  __fission_MOD_nu_total
  0.07     90.30     0.06  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     90.36     0.06      356     0.17     0.59  __energy_grid_MOD_add_grid_points
  0.06     90.41     0.05 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     90.46     0.05  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     90.50     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.04     90.53     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     90.56     0.03  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03     90.59     0.03  2926113     0.00     0.00  __physics_MOD_absorption
  0.03     90.62     0.03   326425     0.00     0.00  __physics_MOD_sample_fission
  0.02     90.64     0.02 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.02     90.66     0.02  2826186     0.00     0.00  __physics_MOD_scatter
  0.02     90.68     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     90.70     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     90.72     0.02                             __cross_section_MOD_find_energy_index
  0.01     90.73     0.01 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.01     90.74     0.01  2926113     0.00     0.00  __physics_MOD_collision
  0.01     90.75     0.01   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     90.76     0.01   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     90.77     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     90.78     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     90.79     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     90.80     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     90.81     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     90.82     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     90.83     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.00     90.83     0.00  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.00     90.83     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     90.83     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     90.83     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     90.83     0.00    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     90.83     0.00    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     90.83     0.00    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     90.83     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     90.83     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     90.83     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     90.83     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     90.83     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     90.83     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     90.83     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     90.83     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     90.83     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     90.83     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     90.83     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     90.83     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     90.83     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     90.83     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     90.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     90.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     90.83     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     90.83     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     90.83     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     90.83     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     90.83     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     90.83     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     90.83     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     90.83     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     90.83     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     90.83     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     90.83     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     90.83     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     90.83     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     90.83     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     90.83     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     90.83     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     90.83     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     90.83     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     90.83     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     90.83     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     90.83     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     90.83     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     90.83     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     90.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     90.83     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     90.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     90.83     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     90.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     90.83     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     90.83     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     90.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     90.83     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     90.83     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     90.83     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     90.83     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     90.83     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     90.83     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     90.83     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     90.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     90.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     90.83     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     90.83     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     90.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     90.83     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     90.83     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     90.83     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     90.83     0.00        5     0.00     0.00  __output_MOD_header
  0.00     90.83     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     90.83     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     90.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     90.83     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     90.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     90.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     90.83     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     90.83     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     90.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     90.83     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     90.83     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     90.83     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     90.83     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     90.83     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     90.83     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     90.83     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     90.83     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     90.83     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     90.83     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     90.83     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     90.83     0.00        1     0.00   542.27  __ace_MOD_read_xs
  0.00     90.83     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     90.83     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     90.83     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     90.83     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     90.83     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     90.83     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     90.83     0.00        1     0.00   250.00  __energy_grid_MOD_unionized_grid
  0.00     90.83     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     90.83     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     90.83     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     90.83     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     90.83     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     90.83     0.00        1     0.00   190.00  __input_xml_MOD_read_cross_sections_xml
  0.00     90.83     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     90.83     0.00        1     0.00   190.00  __input_xml_MOD_read_input_xml
  0.00     90.83     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     90.83     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     90.83     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     90.83     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     90.83     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_title
  0.00     90.83     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     90.83     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     90.83     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     90.83     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     90.83     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     90.83     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     90.83     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     90.83     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     90.83     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     90.83     0.00        1     0.00    27.46  __source_MOD_initialize_source
  0.00     90.83     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     90.83     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     90.83     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     90.83     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     90.83     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     90.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     90.83     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     90.83     0.00        1     0.00   190.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     90.83     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 90.83 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   89.75                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45   89.27  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [58]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.45   89.27  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.45   89.27  100000         __tracking_MOD_transport [2]
                5.16   78.34 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                2.88    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.01    1.91 2926113/2926113     __physics_MOD_collision [7]
                0.08    0.50 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.06    0.22 3080402/3080402     __geometry_MOD_cross_lattice [23]
                0.01    0.06 18800916/18800990     __set_header_MOD_set_size_int [43]
                0.04    0.00 12948690/118985006     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.16   78.34 9874295/9874295     __tracking_MOD_transport [2]
[3]     91.9    5.16   78.34 9874295         __cross_section_MOD_calculate_xs [3]
               69.44    8.26 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.63    0.00 9874295/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
               69.44    8.26 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     85.5   69.44    8.26 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.58    1.54 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.09 1418593/1418593     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.58    1.54 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.9    6.58    1.54 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.67    0.67 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54056920/118985006     __random_lcg_MOD_prn [20]
                0.06    0.00 10684164/11640723     __fission_MOD_nu_total [44]
-----------------------------------------------
                2.88    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.2    2.88    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    1.91 2926113/2926113     __tracking_MOD_transport [2]
[7]      2.1    0.01    1.91 2926113         __physics_MOD_collision [7]
                0.00    1.91 2926113/2926113     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.00    1.91 2926113/2926113     __physics_MOD_collision [7]
[8]      2.1    0.00    1.91 2926113         __physics_MOD_sample_reaction [8]
                0.02    1.43 2826186/2826186     __physics_MOD_scatter [11]
                0.01    0.19  326425/326425      __physics_MOD_create_fission_sites [28]
                0.18    0.01 2926113/2926113     __physics_MOD_sample_nuclide [34]
                0.03    0.01 2926113/2926113     __physics_MOD_absorption [48]
                0.03    0.00  326425/326425      __physics_MOD_sample_fission [50]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [35]
                0.06    0.00  899661/25600363     __physics_MOD_sab_scatter [22]
                0.09    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [36]
                0.12    0.00 1923615/25600363     __physics_MOD_sample_angle [18]
                0.63    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.73    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[9]      1.8    1.64    0.00 25600363         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [35]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [29]
                0.05    0.05  835587/11397000     __ace_MOD_read_ace_table [17]
                0.67    0.67 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.74    0.73 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.73    0.00 11396852/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.02    1.43 2826186/2826186     __physics_MOD_sample_reaction [8]
[11]     1.6    0.02    1.43 2826186         __physics_MOD_scatter [11]
                0.29    0.83 1923615/1923615     __physics_MOD_elastic_scatter [12]
                0.17    0.13  899661/899661      __physics_MOD_sab_scatter [22]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.29    0.83 1923615/1923615     __physics_MOD_scatter [11]
[12]     1.2    0.29    0.83 1923615         __physics_MOD_elastic_scatter [12]
                0.34    0.13 1923615/1923615     __physics_MOD_sample_angle [18]
                0.10    0.12 1896915/1896915     __physics_MOD_sample_target_velocity [25]
                0.14    0.01 1923615/4104013     __physics_MOD_rotate_angle [21]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.2    0.00    1.06                 __initialize_MOD_initialize_run [13]
                0.00    0.54       1/1           __ace_MOD_read_xs [16]
                0.00    0.25       1/1           __energy_grid_MOD_unionized_grid [24]
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [30]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.03       1/1           __source_MOD_initialize_source [51]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
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
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.10    0.12 3080402/10122504     __geometry_MOD_cross_lattice [23]
                0.22    0.28 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.8    0.32    0.41 10122504+387794  __geometry_MOD_find_cell [14]
                0.15    0.21 16831160/16831160     __geometry_MOD_simple_cell_contains [19]
                0.05    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [46]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.50 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.08    0.50 6942175         __geometry_MOD_cross_surface [15]
                0.22    0.28 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [13]
[16]     0.6    0.00    0.54       1         __ace_MOD_read_xs [16]
                0.13    0.40     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [67]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.13    0.40     357/357         __ace_MOD_read_xs [16]
[17]     0.6    0.13    0.40     357         __ace_MOD_read_ace_table [17]
                0.11    0.00     356/356         __ace_MOD_read_reactions [38]
                0.05    0.05  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.07    0.00     356/356         __ace_MOD_read_esz [42]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [66]
                0.00    0.00  869124/11640723     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.34    0.13 1923615/1923615     __physics_MOD_elastic_scatter [12]
[18]     0.5    0.34    0.13 1923615         __physics_MOD_sample_angle [18]
                0.12    0.00 1923615/25600363     __search_MOD_binary_search_real [9]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.21 16831160/16831160     __geometry_MOD_find_cell [14]
[19]     0.4    0.15    0.21 16831160         __geometry_MOD_simple_cell_contains [19]
                0.21    0.00 17111511/17111511     __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [50]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [52]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [22]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [48]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [18]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [21]
                0.02    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [25]
                0.04    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.06    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [39]
                0.15    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.33    0.00 118985006         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.00  899661/4104013     __physics_MOD_sab_scatter [22]
                0.09    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [25]
                0.14    0.01 1923615/4104013     __physics_MOD_elastic_scatter [12]
[21]     0.3    0.29    0.01 4104013         __physics_MOD_rotate_angle [21]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.17    0.13  899661/899661      __physics_MOD_scatter [11]
[22]     0.3    0.17    0.13  899661         __physics_MOD_sab_scatter [22]
                0.06    0.00  899661/4104013     __physics_MOD_rotate_angle [21]
                0.06    0.00  899661/25600363     __search_MOD_binary_search_real [9]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.22 3080402/3080402     __tracking_MOD_transport [2]
[23]     0.3    0.06    0.22 3080402         __geometry_MOD_cross_lattice [23]
                0.10    0.12 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [13]
[24]     0.3    0.00    0.25       1         __energy_grid_MOD_unionized_grid [24]
                0.06    0.15     356/356         __energy_grid_MOD_add_grid_points [27]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [47]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [37]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.10    0.12 1896915/1896915     __physics_MOD_elastic_scatter [12]
[25]     0.2    0.10    0.12 1896915         __physics_MOD_sample_target_velocity [25]
                0.09    0.00 1280737/4104013     __physics_MOD_rotate_angle [21]
                0.02    0.00 7795876/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.21    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [19]
[26]     0.2    0.21    0.00 17111511         __geometry_MOD_sense [26]
-----------------------------------------------
                0.06    0.15     356/356         __energy_grid_MOD_unionized_grid [24]
[27]     0.2    0.06    0.15     356         __energy_grid_MOD_add_grid_points [27]
                0.13    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [37]
                0.02    0.00 12954533/12954534     __list_header_MOD_list_size_real [53]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [82]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.01    0.19  326425/326425      __physics_MOD_sample_reaction [8]
[28]     0.2    0.01    0.19  326425         __physics_MOD_create_fission_sites [28]
                0.00    0.19   87435/87435       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.19   87435/87435       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.00    0.19   87435         __physics_MOD_sample_fission_energy [29]
                0.07    0.10   87435/87435       __physics_MOD_sample_energy [35]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [44]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [20]
                0.00    0.00   87435/87435       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.19       1/1           __initialize_MOD_initialize_run [13]
[30]     0.2    0.00    0.19       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.2    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.18    0.01 2926113/2926113     __physics_MOD_sample_reaction [8]
[34]     0.2    0.18    0.01 2926113         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.10   87435/87435       __physics_MOD_sample_fission_energy [29]
[35]     0.2    0.07    0.10   87435         __physics_MOD_sample_energy [35]
                0.03    0.06 7700007/7700007     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [9]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [20]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.09 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.2    0.05    0.09 1418593         __cross_section_MOD_calculate_sab_xs [36]
                0.09    0.00 1418593/25600363     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [24]
                0.13    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [27]
[37]     0.1    0.13    0.00 25910098         __list_header_MOD_list_get_item_real [37]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.03    0.06 7700007/7700007     __physics_MOD_sample_energy [35]
[39]     0.1    0.03    0.06 7700007         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 23100021/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.07    0.01    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.07    0.01    7957+112     __ace_MOD_get_energy_dist [40]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [63]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.07    0.01    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.01    0.06 18800916/18800990     __tracking_MOD_transport [2]
[43]     0.1    0.01    0.06 18800990         __set_header_MOD_set_size_int [43]
                0.06    0.00 18800990/18800990     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11640723     __ace_MOD_read_ace_table [17]
                0.06    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[44]     0.1    0.06    0.00 11640723         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.06    0.00 18800990/18800990     __set_header_MOD_set_size_int [43]
[45]     0.1    0.06    0.00 18800990         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [71]
                0.05    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[46]     0.1    0.05    0.00 10606952         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [24]
[47]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [47]
-----------------------------------------------
                0.03    0.01 2926113/2926113     __physics_MOD_sample_reaction [8]
[48]     0.0    0.03    0.01 2926113         __physics_MOD_absorption [48]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.03    0.00  326425/326425      __physics_MOD_sample_reaction [8]
[50]     0.0    0.03    0.00  326425         __physics_MOD_sample_fission [50]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.03       1         __source_MOD_initialize_source [51]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [51]
[52]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [24]
                0.02    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [27]
[53]     0.0    0.02    0.00 12954534         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [56]
[55]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [55]
                0.01    0.00  354104/354104      __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[56]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [56]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [55]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [58]
[59]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [59]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.01    0.00  354104/354104      __initialize_MOD_inv_stack_recon [55]
[61]     0.0    0.01    0.00  354104         __initialize_MOD_interp_on_grid [61]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[62]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[63]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [68]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [67]
[64]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [64]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [64]
[65]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[66]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [66]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[67]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [67]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [64]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[68]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [59]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [37]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   87435/87435       __physics_MOD_sample_fission_energy [29]
[80]     0.0    0.00    0.00   87435         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   87435/87435       __mesh_MOD_count_bank_sites [178]
[81]     0.0    0.00    0.00   87435         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [27]
[82]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [82]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[83]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[84]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [86]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [86]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [85]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [86]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[100]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[101]    0.0    0.00    0.00    2065         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [67]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [27]
[106]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [24]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [24]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [13]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [13]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[137]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [56]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   87435/87435       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [83]
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

  [40] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
  [63] __ace_MOD_length_energy_dist [176] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_char [9] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [177] __list_header_MOD_list_append_int [67] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_esz    [106] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [69] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [138] __list_header_MOD_list_clear_int [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [127] __list_header_MOD_list_clear_real [68] __set_header_MOD_set_contains_char
  [66] __ace_MOD_read_unr_res [64] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [153] __list_header_MOD_list_contains_int [43] __set_header_MOD_set_size_int
  [85] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_char [58] __source_MOD_get_source_particle
  [89] __ace_header_MOD_distenergy_clear [37] __list_header_MOD_list_get_item_real [51] __source_MOD_initialize_source
 [112] __ace_header_MOD_nuclide_clear [65] __list_header_MOD_list_index_char [52] __source_MOD_sample_external_source
  [86] __ace_header_MOD_reaction_clear [154] __list_header_MOD_list_index_int [193] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [82] __list_header_MOD_list_insert_real [94] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [128] __list_header_MOD_list_size_char [137] __string_MOD_int4_to_str
  [36] __cross_section_MOD_calculate_sab_xs [45] __list_header_MOD_list_size_int [114] __string_MOD_lower_case
   [5] __cross_section_MOD_calculate_urr_xs [53] __list_header_MOD_list_size_real [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [101] __string_MOD_starts_with
  [57] __cross_section_MOD_find_energy_index [70] __math_MOD_watt_spectrum [122] __string_MOD_str_to_int
  [91] __dict_header_MOD_dict_add_key_ci [178] __mesh_MOD_count_bank_sites [194] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [81] __mesh_MOD_get_mesh_indices [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [139] __output_MOD_header [195] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [74] __tally_MOD_synchronize_tallies
  [88] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [196] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [197] __tally_initialize_MOD_setup_tally_arrays
 [100] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_maps
 [104] __dict_header_MOD_dict_get_key_ii [155] __output_MOD_time_stamp [129] __timer_header_MOD_timer_start
 [107] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [130] __timer_header_MOD_timer_stop
 [103] __dict_header_MOD_dict_has_key_ii [111] __output_MOD_write_message [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_file_close [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [148] __output_interface_MOD_write_double [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [149] __output_interface_MOD_write_double_1darray [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [60] __eigenvalue_MOD_synchronize_bank [125] __output_interface_MOD_write_integer [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [87] __endf_header_MOD_tab1_clear [157] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [27] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [47] __energy_grid_MOD_grid_pointers [158] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [24] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [152] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [80] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [44] __fission_MOD_nu_total [59] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [7] __physics_MOD_collision [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [21] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [26] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __global_MOD_free_memory [50] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [96] __xmlparse_MOD_xml_compress_
  [61] __initialize_MOD_interp_on_grid [25] __physics_MOD_sample_target_velocity [99] __xmlparse_MOD_xml_error
  [55] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [84] __xmlparse_MOD_xml_find_attrib
 [171] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_get
 [172] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [83] __xmlparse_MOD_xml_ok
 [173] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [145] __xmlparse_MOD_xml_open
  [56] __initialize_MOD_resize_egrid [62] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_options
  [32] __input_xml_MOD_read_cross_sections_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [98] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [115] __xmlparse_MOD_xml_report_errors_extern_
  [30] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double
  [72] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_xml_double_array
