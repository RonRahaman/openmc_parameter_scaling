Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.34     69.01    69.01 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.04     75.45     6.45 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.24     81.17     5.72  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.44     84.32     3.15 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.21     86.34     2.02 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.84     87.11     0.77 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.45     87.52     0.41   100000     0.00     0.90  __tracking_MOD_transport
  0.38     87.87     0.35     2061     0.17     0.17  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.35     88.19     0.32  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.34     88.50     0.31 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.31     88.78     0.28 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.24     89.00     0.22  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.23     89.21     0.21 17111511     0.00     0.00  __geometry_MOD_sense
  0.22     89.41     0.21  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     89.60     0.19   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.19     89.77     0.17  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.19     89.94     0.17 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     90.10     0.16      356     0.45     0.45  __ace_MOD_read_reactions
  0.16     90.25     0.15 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.16     90.40     0.15      357     0.42     1.39  __ace_MOD_read_ace_table
  0.14     90.52     0.13  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     90.63     0.11  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     90.72     0.09 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.08     90.79     0.07  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.08     90.86     0.07  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     90.92     0.06 11640723     0.00     0.00  __fission_MOD_nu_total
  0.05     90.97     0.05  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.04     91.01     0.04 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     91.05     0.04   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.04     91.09     0.04    87435     0.00     0.00  __physics_MOD_sample_energy
  0.04     91.13     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     91.17     0.04      356     0.11     0.62  __energy_grid_MOD_add_grid_points
  0.04     91.21     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.04     91.25     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.04     91.29     0.04   326425     0.00     0.00  __physics_MOD_sample_fission
  0.03     91.32     0.03 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.03     91.35     0.03  2926113     0.00     0.00  __physics_MOD_collision
  0.03     91.38     0.03  2826186     0.00     0.00  __physics_MOD_scatter
  0.03     91.41     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     91.43     0.03                             __cross_section_MOD_find_energy_index
  0.02     91.45     0.02  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     91.47     0.02   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     91.49     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     91.51     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     91.53     0.02    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     91.54     0.01 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.01     91.55     0.01  2926113     0.00     0.00  __physics_MOD_absorption
  0.01     91.56     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     91.57     0.01    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     91.58     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     91.59     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.00     91.59     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.59     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.59     0.00    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.59     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     91.59     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.59     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.59     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.59     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.59     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.59     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.59     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.59     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.59     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.59     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.59     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.59     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.59     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.59     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.59     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.59     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.59     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.59     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.59     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.59     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.59     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.59     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.59     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.59     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.59     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.59     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.59     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.59     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.59     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.59     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.59     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     91.59     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     91.59     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     91.59     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.59     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.59     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.59     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     91.59     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.59     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.59     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.59     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.59     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.59     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.59     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.59     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.59     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.59     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.59     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.59     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.59     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.59     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.59     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.59     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.59     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.59     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.59     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.59     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.59     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.59     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.59     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.59     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.59     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.59     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.59     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.59     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.59     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.59     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.59     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.59     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.59     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.59     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.59     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.59     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.59     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.59     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.59     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.59     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.59     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.59     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.59     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.59     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.59     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.59     0.00        1     0.00   496.87  __ace_MOD_read_xs
  0.00     91.59     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.59     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.59     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.59     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.59     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.59     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.59     0.00        1     0.00     0.23  __eigenvalue_MOD_synchronize_bank
  0.00     91.59     0.00        1     0.00   260.00  __energy_grid_MOD_unionized_grid
  0.00     91.59     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.59     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.59     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.59     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.59     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.59     0.00        1     0.00   350.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.59     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.59     0.00        1     0.00   350.01  __input_xml_MOD_read_input_xml
  0.00     91.59     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.59     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.59     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.59     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.59     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.59     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.59     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.59     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.59     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.59     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.59     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.59     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.59     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.59     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.59     0.00        1     0.00    47.35  __source_MOD_initialize_source
  0.00     91.59     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.59     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.59     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.59     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.59     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.59     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.59     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.59     0.00        1     0.00   350.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.59     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.59 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   90.35                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   89.90  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [66]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.41   89.90  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.41   89.90  100000         __tracking_MOD_transport [2]
                5.72   78.08 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                3.15    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.03    1.87 2926113/2926113     __physics_MOD_collision [8]
                0.05    0.48 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.17    0.21 3080402/3080402     __geometry_MOD_cross_lattice [19]
                0.01    0.09 18800916/18800990     __set_header_MOD_set_size_int [40]
                0.03    0.00 12948690/118985006     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.72   78.08 9874295/9874295     __tracking_MOD_transport [2]
[3]     91.5    5.72   78.08 9874295         __cross_section_MOD_calculate_xs [3]
               69.01    8.29 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.78    0.00 9874295/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
               69.01    8.29 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     84.4   69.01    8.29 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.45    1.72 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.11 1418593/1418593     __cross_section_MOD_calculate_sab_xs [38]
-----------------------------------------------
                6.45    1.72 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.9    6.45    1.72 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.70    0.82 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 54056920/118985006     __random_lcg_MOD_prn [26]
                0.06    0.00 10684164/11640723     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.15    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.4    3.15    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [34]
                0.07    0.00  899661/25600363     __physics_MOD_sab_scatter [25]
                0.11    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [38]
                0.15    0.00 1923615/25600363     __physics_MOD_sample_angle [18]
                0.78    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.90    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.02    0.00 25600363         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.87 2926113/2926113     __tracking_MOD_transport [2]
[8]      2.1    0.03    1.87 2926113         __physics_MOD_collision [8]
                0.07    1.80 2926113/2926113     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.07    1.80 2926113/2926113     __physics_MOD_collision [8]
[9]      2.0    0.07    1.80 2926113         __physics_MOD_sample_reaction [9]
                0.03    1.32 2826186/2826186     __physics_MOD_scatter [11]
                0.04    0.23  326425/326425      __physics_MOD_create_fission_sites [27]
                0.13    0.01 2926113/2926113     __physics_MOD_sample_nuclide [37]
                0.04    0.00  326425/326425      __physics_MOD_sample_fission [50]
                0.01    0.01 2926113/2926113     __physics_MOD_absorption [59]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [34]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [30]
                0.06    0.07  835587/11397000     __ace_MOD_read_ace_table [16]
                0.70    0.82 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.77    0.90 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.90    0.00 11396852/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.32 2826186/2826186     __physics_MOD_sample_reaction [9]
[11]     1.5    0.03    1.32 2826186         __physics_MOD_scatter [11]
                0.21    0.79 1923615/1923615     __physics_MOD_elastic_scatter [13]
                0.19    0.13  899661/899661      __physics_MOD_sab_scatter [25]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.3    0.00    1.21                 __initialize_MOD_initialize_run [12]
                0.00    0.50       1/1           __ace_MOD_read_xs [17]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [21]
                0.00    0.26       1/1           __energy_grid_MOD_unionized_grid [28]
                0.00    0.05       1/1           __source_MOD_initialize_source [45]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [58]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.21    0.79 1923615/1923615     __physics_MOD_scatter [11]
[13]     1.1    0.21    0.79 1923615         __physics_MOD_elastic_scatter [13]
                0.32    0.16 1923615/1923615     __physics_MOD_sample_angle [18]
                0.11    0.09 1896915/1896915     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1923615/4104013     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.09    0.13 3080402/10122504     __geometry_MOD_cross_lattice [19]
                0.19    0.29 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.8    0.28    0.42 10122504+387794  __geometry_MOD_find_cell [14]
                0.17    0.21 16831160/16831160     __geometry_MOD_simple_cell_contains [20]
                0.04    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [46]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.05    0.48 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.05    0.48 6942175         __geometry_MOD_cross_surface [15]
                0.19    0.29 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.15    0.35     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.15    0.35     357         __ace_MOD_read_ace_table [16]
                0.16    0.00     356/356         __ace_MOD_read_reactions [35]
                0.06    0.07  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [44]
                0.01    0.00     356/356         __ace_MOD_read_esz [62]
                0.00    0.00  869124/11640723     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/366         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [112]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.50       1         __ace_MOD_read_xs [17]
                0.15    0.35     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.32    0.16 1923615/1923615     __physics_MOD_elastic_scatter [13]
[18]     0.5    0.32    0.16 1923615         __physics_MOD_sample_angle [18]
                0.15    0.00 1923615/25600363     __search_MOD_binary_search_real [7]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.17    0.21 3080402/3080402     __tracking_MOD_transport [2]
[19]     0.4    0.17    0.21 3080402         __geometry_MOD_cross_lattice [19]
                0.09    0.13 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.21 16831160/16831160     __geometry_MOD_find_cell [14]
[20]     0.4    0.17    0.21 16831160         __geometry_MOD_simple_cell_contains [20]
                0.21    0.00 17111511/17111511     __geometry_MOD_sense [32]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [12]
[21]     0.4    0.00    0.35       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.35       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.35    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[22]     0.4    0.35    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
-----------------------------------------------
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [21]
[23]     0.4    0.00    0.35       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.35       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [90]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.35       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.4    0.00    0.35       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.35    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.19    0.13  899661/899661      __physics_MOD_scatter [11]
[25]     0.3    0.19    0.13  899661         __physics_MOD_sab_scatter [25]
                0.07    0.00  899661/25600363     __search_MOD_binary_search_real [7]
                0.05    0.00  899661/4104013     __physics_MOD_rotate_angle [29]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [50]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [51]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [25]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [59]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [18]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [29]
                0.02    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.06    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [39]
                0.14    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.31    0.00 118985006         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.23  326425/326425      __physics_MOD_sample_reaction [9]
[27]     0.3    0.04    0.23  326425         __physics_MOD_create_fission_sites [27]
                0.02    0.20   87435/87435       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[28]     0.3    0.00    0.26       1         __energy_grid_MOD_unionized_grid [28]
                0.04    0.18     356/356         __energy_grid_MOD_add_grid_points [31]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [47]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [36]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [52]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.05    0.00  899661/4104013     __physics_MOD_sab_scatter [25]
                0.07    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [33]
                0.10    0.01 1923615/4104013     __physics_MOD_elastic_scatter [13]
[29]     0.3    0.22    0.01 4104013         __physics_MOD_rotate_angle [29]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.20   87435/87435       __physics_MOD_create_fission_sites [27]
[30]     0.2    0.02    0.20   87435         __physics_MOD_sample_fission_energy [30]
                0.04    0.14   87435/87435       __physics_MOD_sample_energy [34]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [42]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [26]
                0.00    0.00   87435/87435       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.04    0.18     356/356         __energy_grid_MOD_unionized_grid [28]
[31]     0.2    0.04    0.18     356         __energy_grid_MOD_add_grid_points [31]
                0.15    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [36]
                0.03    0.00 12954533/12954534     __list_header_MOD_list_size_real [52]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [78]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.21    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [20]
[32]     0.2    0.21    0.00 17111511         __geometry_MOD_sense [32]
-----------------------------------------------
                0.11    0.09 1896915/1896915     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.11    0.09 1896915         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1280737/4104013     __physics_MOD_rotate_angle [29]
                0.02    0.00 7795876/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.14   87435/87435       __physics_MOD_sample_fission_energy [30]
[34]     0.2    0.04    0.14   87435         __physics_MOD_sample_energy [34]
                0.07    0.06 7700007/7700007     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [7]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [26]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.16    0.00     356/356         __ace_MOD_read_ace_table [16]
[35]     0.2    0.16    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [69]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [28]
                0.15    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [31]
[36]     0.2    0.15    0.00 25910098         __list_header_MOD_list_get_item_real [36]
-----------------------------------------------
                0.13    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[37]     0.1    0.13    0.01 2926113         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.11 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[38]     0.1    0.02    0.11 1418593         __cross_section_MOD_calculate_sab_xs [38]
                0.11    0.00 1418593/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    0.06 7700007/7700007     __physics_MOD_sample_energy [34]
[39]     0.1    0.07    0.06 7700007         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 23100021/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.01    0.09 18800916/18800990     __tracking_MOD_transport [2]
[40]     0.1    0.01    0.09 18800990         __set_header_MOD_set_size_int [40]
                0.09    0.00 18800990/18800990     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.09    0.00 18800990/18800990     __set_header_MOD_set_size_int [40]
[41]     0.1    0.09    0.00 18800990         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11640723     __ace_MOD_read_ace_table [16]
                0.06    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.06    0.00 11640723         __fission_MOD_nu_total [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [43]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [61]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[44]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [44]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [12]
[45]     0.1    0.00    0.05       1         __source_MOD_initialize_source [45]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [51]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [66]
                0.04    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[46]     0.0    0.04    0.00 10606952         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [28]
[47]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [47]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
-----------------------------------------------
                0.04    0.00  326425/326425      __physics_MOD_sample_reaction [9]
[50]     0.0    0.04    0.00  326425         __physics_MOD_sample_fission [50]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [45]
[51]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [51]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [28]
                0.03    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [31]
[52]     0.0    0.03    0.00 12954534         __list_header_MOD_list_size_real [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [45]
[53]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [51]
[55]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  354104/354104      __initialize_MOD_inv_stack_recon [57]
[56]     0.0    0.02    0.00  354104         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [58]
[57]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [57]
                0.02    0.00  354104/354104      __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[58]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [58]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [57]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.01    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[59]     0.0    0.01    0.01 2926113         __physics_MOD_absorption [59]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.00   87435/87435       __mesh_MOD_count_bank_sites [64]
[60]     0.0    0.01    0.00   87435         __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[61]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [61]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[62]     0.0    0.01    0.00     356         __ace_MOD_read_esz [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [64]
                0.01    0.00   87435/87435       __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[66]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [66]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[67]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [66]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [36]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   87435/87435       __physics_MOD_sample_fission_energy [30]
[77]     0.0    0.00    0.00   87435         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [31]
[78]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [86]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [114]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [85]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [87]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [82]
[85]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [85]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[86]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[87]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[88]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
[89]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[90]     0.0    0.00    0.00    4234         __string_MOD_ends_with [90]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[91]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [93]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [94]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[95]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [95]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[96]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[97]     0.0    0.00    0.00    2065         __string_MOD_starts_with [97]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[98]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [98]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [31]
[104]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [88]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [28]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [45]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[113]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[114]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [85]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [91]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [86]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [28]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [88]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [89]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [58]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [97]
                0.00    0.00       1/4234        __string_MOD_ends_with [90]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [89]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [86]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [93]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [95]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
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

  [43] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [89] __read_xml_primitives_MOD_read_xml_integer
  [61] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [86] __read_xml_primitives_MOD_read_xml_word
 [112] __ace_MOD_read_angular_dist [103] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [106] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_esz    [104] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [65] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [35] __ace_MOD_read_reactions [140] __list_header_MOD_list_clear_int [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [129] __list_header_MOD_list_clear_real [107] __set_header_MOD_set_contains_char
 [113] __ace_MOD_read_unr_res [101] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [155] __list_header_MOD_list_contains_int [40] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_char [49] __source_MOD_get_source_particle
  [85] __ace_header_MOD_distenergy_clear [36] __list_header_MOD_list_get_item_real [45] __source_MOD_initialize_source
 [114] __ace_header_MOD_nuclide_clear [102] __list_header_MOD_list_index_char [51] __source_MOD_sample_external_source
  [82] __ace_header_MOD_reaction_clear [156] __list_header_MOD_list_index_int [193] __state_point_MOD_write_state_point
 [162] __cmfd_header_MOD_deallocate_cmfd [78] __list_header_MOD_list_insert_real [90] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [130] __list_header_MOD_list_size_char [139] __string_MOD_int4_to_str
  [38] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [116] __string_MOD_lower_case
   [5] __cross_section_MOD_calculate_urr_xs [52] __list_header_MOD_list_size_real [152] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [97] __string_MOD_starts_with
  [54] __cross_section_MOD_find_energy_index [55] __math_MOD_watt_spectrum [124] __string_MOD_str_to_int
  [87] __dict_header_MOD_dict_add_key_ci [64] __mesh_MOD_count_bank_sites [194] __string_MOD_str_to_real
 [115] __dict_header_MOD_dict_add_key_ii [60] __mesh_MOD_get_mesh_indices [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [195] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [71] __tally_MOD_synchronize_tallies
  [84] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [196] __tally_initialize_MOD_configure_tallies
  [91] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [197] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [131] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [132] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [111] __output_MOD_write_message [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [98] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [127] __output_interface_MOD_write_integer [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [83] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [31] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [47] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [28] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [66] __particle_header_MOD_clear_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [77] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [42] __fission_MOD_nu_total [67] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [59] __physics_MOD_absorption [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [32] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [50] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [92] __xmlparse_MOD_xml_compress_
  [56] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [95] __xmlparse_MOD_xml_error
  [57] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [80] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_get
 [173] __initialize_MOD_prepare_universes [26] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_ok
 [174] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
  [58] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [94] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [117] __xmlparse_MOD_xml_report_errors_extern_
  [21] __input_xml_MOD_read_input_xml [88] __read_xml_primitives_MOD_read_xml_double
  [69] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array
