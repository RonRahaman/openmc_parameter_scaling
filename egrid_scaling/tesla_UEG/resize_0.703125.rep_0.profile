Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.98     69.82    69.82 431541724     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.46     76.68     6.86 54056920     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.96     82.16     5.48  9874295     0.00     0.01  __cross_section_MOD_calculate_xs
  3.21     85.11     2.95 12948690     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.04     86.98     1.87 25600363     0.00     0.00  __search_MOD_binary_search_real
  0.85     87.76     0.78 11397000     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.46     88.18     0.42   100000     0.00     0.91  __tracking_MOD_transport
  0.36     88.51     0.34 10122504     0.00     0.00  __geometry_MOD_find_cell
  0.35     88.83     0.32  1923615     0.00     0.00  __physics_MOD_sample_angle
  0.29     89.10     0.27 118985006     0.00     0.00  __random_lcg_MOD_prn
  0.24     89.32     0.22 25910098     0.00     0.00  __list_header_MOD_list_get_item_real
  0.24     89.54     0.22  4104013     0.00     0.00  __physics_MOD_rotate_angle
  0.23     89.75     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19     89.92     0.17 16831160     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19     90.09     0.17      357     0.48     1.36  __ace_MOD_read_ace_table
  0.17     90.25     0.16  1923615     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     90.41     0.16  1896915     0.00     0.00  __physics_MOD_sample_target_velocity
  0.16     90.56     0.15 17111511     0.00     0.00  __geometry_MOD_sense
  0.16     90.71     0.15   899661     0.00     0.00  __physics_MOD_sab_scatter
  0.14     90.84     0.13  2926113     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     90.94     0.10  3080402     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     91.03     0.09 10606952     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.09     91.11     0.08 11640723     0.00     0.00  __fission_MOD_nu_total
  0.09     91.19     0.08  7700007     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08     91.26     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     91.32     0.06    87435     0.00     0.00  __physics_MOD_sample_energy
  0.07     91.38     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.05     91.43     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     91.47     0.04 18800990     0.00     0.00  __list_header_MOD_list_size_int
  0.04     91.51     0.04        1    40.00    40.00  __energy_grid_MOD_grid_pointers
  0.04     91.54     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     91.57     0.03  6942175     0.00     0.00  __geometry_MOD_cross_surface
  0.03     91.60     0.03  2826186     0.00     0.00  __physics_MOD_scatter
  0.03     91.63     0.03      356     0.08     0.70  __energy_grid_MOD_add_grid_points
  0.02     91.65     0.02 18800990     0.00     0.00  __set_header_MOD_set_size_int
  0.02     91.67     0.02   354104     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     91.69     0.02   326425     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     91.71     0.02   326425     0.00     0.00  __physics_MOD_sample_fission
  0.02     91.73     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     91.75     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     91.77     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     91.79     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02     91.81     0.02  2926113     0.00     0.00  __physics_MOD_absorption
  0.02     91.82     0.02                             __cross_section_MOD_find_energy_index
  0.01     91.83     0.01  2926113     0.00     0.00  __physics_MOD_sample_reaction
  0.01     91.84     0.01  1418593     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01     91.85     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     91.86     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     91.87     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01     91.88     0.01                             __set_header_MOD_set_remove_char
  0.01     91.89     0.01                             __geometry_MOD_check_cell_overlap
  0.01     91.89     0.01                             __physics_MOD_russian_roulette
  0.00     91.89     0.00 12954534     0.00     0.00  __list_header_MOD_list_size_real
  0.00     91.89     0.00  2926113     0.00     0.00  __physics_MOD_collision
  0.00     91.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.89     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.89     0.00    87435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.89     0.00    87435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.89     0.00    87435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     91.89     0.00    83881     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     91.89     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.89     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.89     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.89     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.89     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.89     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.89     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.89     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.89     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.89     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.89     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.89     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.89     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.89     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.89     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00     91.89     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.89     0.00     1036     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.89     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.89     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00     91.89     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00     91.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.89     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     91.89     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     91.89     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.89     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.89     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.89     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     91.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.89     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.89     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.89     0.00        1     0.00   504.20  __ace_MOD_read_xs
  0.00     91.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.89     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.89     0.00        1     0.00   290.00  __energy_grid_MOD_unionized_grid
  0.00     91.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.89     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.89     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.89     0.00        1     0.00   210.01  __input_xml_MOD_read_input_xml
  0.00     91.89     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.89     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.89     0.00        1     0.00    32.00  __source_MOD_initialize_source
  0.00     91.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.89     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.89     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   90.76                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   90.29  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.42   90.29  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.42   90.29  100000         __tracking_MOD_transport [2]
                5.48   79.17 9874295/9874295     __cross_section_MOD_calculate_xs [3]
                2.95    0.00 12948690/12948690     __geometry_MOD_distance_to_boundary [6]
                0.00    1.73 2926113/2926113     __physics_MOD_collision [8]
                0.03    0.51 6942175/6942175     __geometry_MOD_cross_surface [15]
                0.10    0.23 3080402/3080402     __geometry_MOD_cross_lattice [19]
                0.02    0.04 18800916/18800990     __set_header_MOD_set_size_int [44]
                0.03    0.00 12948690/118985006     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.48   79.17 9874295/9874295     __tracking_MOD_transport [2]
[3]     92.1    5.48   79.17 9874295         __cross_section_MOD_calculate_xs [3]
               69.82    8.63 431541724/431541724     __cross_section_MOD_calculate_nuclide_xs [4]
                0.72    0.00 9874295/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
               69.82    8.63 431541724/431541724     __cross_section_MOD_calculate_xs [3]
[4]     85.4   69.82    8.63 431541724         __cross_section_MOD_calculate_nuclide_xs [4]
                6.86    1.66 54056920/54056920     __cross_section_MOD_calculate_urr_xs [5]
                0.01    0.10 1418593/1418593     __cross_section_MOD_calculate_sab_xs [38]
-----------------------------------------------
                6.86    1.66 54056920/54056920     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.3    6.86    1.66 54056920         __cross_section_MOD_calculate_urr_xs [5]
                0.71    0.76 10384108/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 54056920/118985006     __random_lcg_MOD_prn [23]
                0.07    0.00 10684164/11640723     __fission_MOD_nu_total [40]
-----------------------------------------------
                2.95    0.00 12948690/12948690     __tracking_MOD_transport [2]
[6]      3.2    2.95    0.00 12948690         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87347/25600363     __physics_MOD_sample_energy [34]
                0.07    0.00  899661/25600363     __physics_MOD_sab_scatter [22]
                0.10    0.00 1418593/25600363     __cross_section_MOD_calculate_sab_xs [38]
                0.14    0.00 1923615/25600363     __physics_MOD_sample_angle [18]
                0.72    0.00 9874295/25600363     __cross_section_MOD_calculate_xs [3]
                0.83    0.00 11396852/25600363     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    1.87    0.00 25600363         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.73 2926113/2926113     __tracking_MOD_transport [2]
[8]      1.9    0.00    1.73 2926113         __physics_MOD_collision [8]
                0.01    1.72 2926113/2926113     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.72 2926113/2926113     __physics_MOD_collision [8]
[9]      1.9    0.01    1.72 2926113         __physics_MOD_sample_reaction [9]
                0.03    1.26 2826186/2826186     __physics_MOD_scatter [11]
                0.02    0.23  326425/326425      __physics_MOD_create_fission_sites [26]
                0.13    0.01 2926113/2926113     __physics_MOD_sample_nuclide [36]
                0.02    0.01 2926113/2926113     __physics_MOD_absorption [52]
                0.02    0.00  326425/326425      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      84/11397000     __physics_MOD_sample_energy [34]
                0.01    0.01  177221/11397000     __physics_MOD_sample_fission_energy [28]
                0.06    0.06  835587/11397000     __ace_MOD_read_ace_table [17]
                0.71    0.76 10384108/11397000     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.78    0.83 11397000         __interpolation_MOD_interpolate_tab1_array [10]
                0.83    0.00 11396852/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.26 2826186/2826186     __physics_MOD_sample_reaction [9]
[11]     1.4    0.03    1.26 2826186         __physics_MOD_scatter [11]
                0.16    0.83 1923615/1923615     __physics_MOD_elastic_scatter [13]
                0.15    0.12  899661/899661      __physics_MOD_sab_scatter [22]
                0.01    0.00 2826186/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.09                 __initialize_MOD_initialize_run [12]
                0.00    0.50       1/1           __ace_MOD_read_xs [16]
                0.00    0.29       1/1           __energy_grid_MOD_unionized_grid [21]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [30]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.03       1/1           __source_MOD_initialize_source [50]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [60]
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
                0.16    0.83 1923615/1923615     __physics_MOD_scatter [11]
[13]     1.1    0.16    0.83 1923615         __physics_MOD_elastic_scatter [13]
                0.32    0.15 1923615/1923615     __physics_MOD_sample_angle [18]
                0.16    0.09 1896915/1896915     __physics_MOD_sample_target_velocity [25]
                0.10    0.00 1923615/4104013     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              387794             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10122504     __tracking_MOD_transport [2]
                0.10    0.12 3080402/10122504     __geometry_MOD_cross_lattice [19]
                0.23    0.28 6942102/10122504     __geometry_MOD_cross_surface [15]
[14]     0.8    0.34    0.41 10122504+387794  __geometry_MOD_find_cell [14]
                0.17    0.15 16831160/16831160     __geometry_MOD_simple_cell_contains [20]
                0.09    0.00 10510298/10606952     __particle_header_MOD_deallocate_coord [39]
                              387794             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.51 6942175/6942175     __tracking_MOD_transport [2]
[15]     0.6    0.03    0.51 6942175         __geometry_MOD_cross_surface [15]
                0.23    0.28 6942102/10122504     __geometry_MOD_find_cell [14]
                0.00    0.00      73/18800990     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [12]
[16]     0.5    0.00    0.50       1         __ace_MOD_read_xs [16]
                0.17    0.31     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [62]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.17    0.31     357/357         __ace_MOD_read_xs [16]
[17]     0.5    0.17    0.31     357         __ace_MOD_read_ace_table [17]
                0.06    0.06  835587/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [42]
                0.06    0.00     356/356         __ace_MOD_read_reactions [43]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [65]
                0.01    0.00  869124/11640723     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [70]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.32    0.15 1923615/1923615     __physics_MOD_elastic_scatter [13]
[18]     0.5    0.32    0.15 1923615         __physics_MOD_sample_angle [18]
                0.14    0.00 1923615/25600363     __search_MOD_binary_search_real [7]
                0.01    0.00 3847230/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.23 3080402/3080402     __tracking_MOD_transport [2]
[19]     0.4    0.10    0.23 3080402         __geometry_MOD_cross_lattice [19]
                0.10    0.12 3080402/10122504     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.15 16831160/16831160     __geometry_MOD_find_cell [14]
[20]     0.3    0.17    0.15 16831160         __geometry_MOD_simple_cell_contains [20]
                0.15    0.00 17111511/17111511     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [12]
[21]     0.3    0.00    0.29       1         __energy_grid_MOD_unionized_grid [21]
                0.03    0.22     356/356         __energy_grid_MOD_add_grid_points [24]
                0.04    0.00       1/1           __energy_grid_MOD_grid_pointers [47]
                0.00    0.00   84433/25910098     __list_header_MOD_list_get_item_real [29]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12954534     __list_header_MOD_list_size_real [80]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.15    0.12  899661/899661      __physics_MOD_scatter [11]
[22]     0.3    0.15    0.12  899661         __physics_MOD_sab_scatter [22]
                0.07    0.00  899661/25600363     __search_MOD_binary_search_real [7]
                0.05    0.00  899661/4104013     __physics_MOD_rotate_angle [27]
                0.01    0.00 2698983/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00    3358/118985006     __physics_MOD_sample_fission [54]
                0.00    0.00   87435/118985006     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   88071/118985006     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  174702/118985006     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/118985006     __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/118985006     __source_MOD_sample_external_source [51]
                0.00    0.00  501295/118985006     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2698983/118985006     __physics_MOD_sab_scatter [22]
                0.01    0.00 2826186/118985006     __physics_MOD_scatter [11]
                0.01    0.00 2926113/118985006     __physics_MOD_absorption [52]
                0.01    0.00 2926113/118985006     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3847230/118985006     __physics_MOD_sample_angle [18]
                0.01    0.00 4104013/118985006     __physics_MOD_rotate_angle [27]
                0.02    0.00 7795876/118985006     __physics_MOD_sample_target_velocity [25]
                0.03    0.00 12948690/118985006     __tracking_MOD_transport [2]
                0.05    0.00 23100021/118985006     __math_MOD_maxwell_spectrum [37]
                0.12    0.00 54056920/118985006     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.3    0.27    0.00 118985006         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.22     356/356         __energy_grid_MOD_unionized_grid [21]
[24]     0.3    0.03    0.22     356         __energy_grid_MOD_add_grid_points [24]
                0.22    0.00 25825181/25910098     __list_header_MOD_list_get_item_real [29]
                0.00    0.00 12954533/12954534     __list_header_MOD_list_size_real [80]
                0.00    0.00   83881/83881       __list_header_MOD_list_insert_real [83]
                0.00    0.00     552/1036        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.16    0.09 1896915/1896915     __physics_MOD_elastic_scatter [13]
[25]     0.3    0.16    0.09 1896915         __physics_MOD_sample_target_velocity [25]
                0.07    0.00 1280737/4104013     __physics_MOD_rotate_angle [27]
                0.02    0.00 7795876/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.23  326425/326425      __physics_MOD_sample_reaction [9]
[26]     0.3    0.02    0.23  326425         __physics_MOD_create_fission_sites [26]
                0.00    0.22   87435/87435       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  501295/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.05    0.00  899661/4104013     __physics_MOD_sab_scatter [22]
                0.07    0.00 1280737/4104013     __physics_MOD_sample_target_velocity [25]
                0.10    0.00 1923615/4104013     __physics_MOD_elastic_scatter [13]
[27]     0.2    0.22    0.01 4104013         __physics_MOD_rotate_angle [27]
                0.01    0.00 4104013/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.22   87435/87435       __physics_MOD_create_fission_sites [26]
[28]     0.2    0.00    0.22   87435         __physics_MOD_sample_fission_energy [28]
                0.06    0.14   87435/87435       __physics_MOD_sample_energy [34]
                0.01    0.01  177221/11397000     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87435/11640723     __fission_MOD_nu_total [40]
                0.00    0.00   88071/118985006     __random_lcg_MOD_prn [23]
                0.00    0.00   87435/87435       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00     484/25910098     __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   84433/25910098     __energy_grid_MOD_unionized_grid [21]
                0.22    0.00 25825181/25910098     __energy_grid_MOD_add_grid_points [24]
[29]     0.2    0.22    0.00 25910098         __list_header_MOD_list_get_item_real [29]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [12]
[30]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.06    0.14   87435/87435       __physics_MOD_sample_fission_energy [28]
[34]     0.2    0.06    0.14   87435         __physics_MOD_sample_energy [34]
                0.08    0.05 7700007/7700007     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   87347/25600363     __search_MOD_binary_search_real [7]
                0.00    0.00  174702/118985006     __random_lcg_MOD_prn [23]
                0.00    0.00      84/11397000     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.15    0.00 17111511/17111511     __geometry_MOD_simple_cell_contains [20]
[35]     0.2    0.15    0.00 17111511         __geometry_MOD_sense [35]
-----------------------------------------------
                0.13    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[36]     0.1    0.13    0.01 2926113         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.08    0.05 7700007/7700007     __physics_MOD_sample_energy [34]
[37]     0.1    0.08    0.05 7700007         __math_MOD_maxwell_spectrum [37]
                0.05    0.00 23100021/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.10 1418593/1418593     __cross_section_MOD_calculate_nuclide_xs [4]
[38]     0.1    0.01    0.10 1418593         __cross_section_MOD_calculate_sab_xs [38]
                0.10    0.00 1418593/25600363     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00   96654/10606952     __particle_header_MOD_clear_particle [71]
                0.09    0.00 10510298/10606952     __geometry_MOD_find_cell [14]
[39]     0.1    0.09    0.00 10606952         __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                0.00    0.00   87435/11640723     __physics_MOD_sample_fission_energy [28]
                0.01    0.00  869124/11640723     __ace_MOD_read_ace_table [17]
                0.07    0.00 10684164/11640723     __cross_section_MOD_calculate_urr_xs [5]
[40]     0.1    0.08    0.00 11640723         __fission_MOD_nu_total [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [70]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [41]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [88]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [42]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.00    0.00       1/18800990     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      73/18800990     __geometry_MOD_cross_surface [15]
                0.02    0.04 18800916/18800990     __tracking_MOD_transport [2]
[44]     0.1    0.02    0.04 18800990         __set_header_MOD_set_size_int [44]
                0.04    0.00 18800990/18800990     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.1    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.04    0.00       1/1           __energy_grid_MOD_unionized_grid [21]
[47]     0.0    0.04    0.00       1         __energy_grid_MOD_grid_pointers [47]
-----------------------------------------------
                0.04    0.00 18800990/18800990     __set_header_MOD_set_size_int [44]
[48]     0.0    0.04    0.00 18800990         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.03       1         __source_MOD_initialize_source [50]
                0.00    0.02  100000/100000      __source_MOD_sample_external_source [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.02  100000/100000      __source_MOD_initialize_source [50]
[51]     0.0    0.00    0.02  100000         __source_MOD_sample_external_source [51]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.01 2926113/2926113     __physics_MOD_sample_reaction [9]
[52]     0.0    0.02    0.01 2926113         __physics_MOD_absorption [52]
                0.01    0.00 2926113/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [51]
[53]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [53]
                0.00    0.00  400000/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00  326425/326425      __physics_MOD_sample_reaction [9]
[54]     0.0    0.02    0.00  326425         __physics_MOD_sample_fission [54]
                0.00    0.00    3358/118985006     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.00  354104/354104      __initialize_MOD_inv_stack_recon [59]
[55]     0.0    0.02    0.00  354104         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[56]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [67]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [62]
[57]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [57]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [57]
[58]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [58]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [60]
[59]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [59]
                0.02    0.00  354104/354104      __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [60]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [59]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[62]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [62]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [57]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   87435/118985006     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[65]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [66]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [16]
[67]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [67]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [57]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [69]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[70]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96654/10606952     __particle_header_MOD_deallocate_coord [39]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     484/25910098     __list_header_MOD_list_get_item_real [29]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [107]
                0.00    0.00     484/1036        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18800990     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00       1/12954534     __energy_grid_MOD_unionized_grid [21]
                0.00    0.00 12954533/12954534     __energy_grid_MOD_add_grid_points [24]
[80]     0.0    0.00    0.00 12954534         __list_header_MOD_list_size_real [80]
-----------------------------------------------
                0.00    0.00   87435/87435       __physics_MOD_sample_fission_energy [28]
[81]     0.0    0.00    0.00   87435         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00   87435/87435       __mesh_MOD_count_bank_sites [181]
[82]     0.0    0.00    0.00   87435         __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00   83881/83881       __energy_grid_MOD_add_grid_points [24]
[83]     0.0    0.00    0.00   83881         __list_header_MOD_list_insert_real [83]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[84]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [84]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [92]
[85]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [87]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [86]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[88]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [91]
[89]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [89]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [93]
[90]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [87]
[91]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[92]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[93]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[94]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [85]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [105]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [98]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [100]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[101]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[102]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[103]    0.0    0.00    0.00    2065         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[105]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[106]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [62]
[107]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     484/1036        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     552/1036        __energy_grid_MOD_add_grid_points [24]
[108]    0.0    0.00    0.00    1036         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [21]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [85]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [85]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [92]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [21]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [92]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [60]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
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
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [106]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [105]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [106]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   87435/87435       __mesh_MOD_get_mesh_indices [82]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [84]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [84]
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

  [41] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_integer
  [88] __ace_MOD_length_energy_dist [179] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [92] __read_xml_primitives_MOD_read_xml_word
  [65] __ace_MOD_read_angular_dist [107] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [62] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [193] __set_header_MOD_set_add_int
  [70] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_clear_char
  [43] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_int [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [130] __list_header_MOD_list_clear_real [67] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [57] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [156] __list_header_MOD_list_contains_int [66] __set_header_MOD_set_remove_char
  [86] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_get_item_char [44] __set_header_MOD_set_size_int
  [91] __ace_header_MOD_distenergy_clear [29] __list_header_MOD_list_get_item_real [46] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [58] __list_header_MOD_list_index_char [50] __source_MOD_initialize_source
  [87] __ace_header_MOD_reaction_clear [157] __list_header_MOD_list_index_int [51] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [83] __list_header_MOD_list_insert_real [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [131] __list_header_MOD_list_size_char [96] __string_MOD_ends_with
  [38] __cross_section_MOD_calculate_sab_xs [48] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [80] __list_header_MOD_list_size_real [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [37] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [53] __math_MOD_watt_spectrum [103] __string_MOD_starts_with
  [93] __dict_header_MOD_dict_add_key_ci [181] __mesh_MOD_count_bank_sites [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [82] __mesh_MOD_get_mesh_indices [197] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [142] __output_MOD_header [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [198] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [74] __tally_MOD_synchronize_tallies
  [97] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [199] __tally_initialize_MOD_configure_tallies
 [102] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [200] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ii [158] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [132] __timer_header_MOD_timer_start
 [105] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_file_close [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [73] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [64] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [89] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [24] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [47] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [21] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [71] __particle_header_MOD_clear_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [81] __fission_MOD_nu_delayed [39] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [40] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [68] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [27] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [69] __physics_MOD_russian_roulette [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [169] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [35] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __global_MOD_free_memory [54] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [98] __xmlparse_MOD_xml_compress_
  [55] __initialize_MOD_interp_on_grid [25] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_error
  [59] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [85] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [99] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [84] __xmlparse_MOD_xml_ok
 [176] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [60] __initialize_MOD_resize_egrid [56] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [32] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [100] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
  [30] __input_xml_MOD_read_input_xml [94] __read_xml_primitives_MOD_read_xml_double
  [72] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
