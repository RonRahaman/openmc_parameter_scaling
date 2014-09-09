Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.35     76.10    76.10 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.64     82.72     6.62 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.12     88.82     6.10 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     91.98     3.16 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.39     94.36     2.38 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.78     95.14     0.78 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41     95.55     0.41   100000     0.00     0.98  __tracking_MOD_transport
  0.36     95.91     0.36 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.36     96.27     0.36  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.28     96.55     0.28 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.25     96.80     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     97.02     0.22 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.21     97.23     0.21  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.21     97.44     0.21   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.20     97.64     0.20  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     97.82     0.18 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     98.00     0.18  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     98.17     0.17  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.15     98.32     0.15 18664761     0.00     0.00  __geometry_MOD_sense
  0.12     98.44     0.12      356     0.34     1.04  __energy_grid_MOD_add_grid_points
  0.10     98.54     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     98.63     0.09  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     98.72     0.09    92741     0.00     0.00  __physics_MOD_sample_energy
  0.09     98.81     0.09      357     0.25     1.08  __ace_MOD_read_ace_table
  0.08     98.89     0.08 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.07     98.96     0.07  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.07     99.02     0.07  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.06     99.08     0.06  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     99.13     0.05 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.05     99.18     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     99.23     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04     99.27     0.04  2912166     0.00     0.00  __physics_MOD_scatter
  0.04     99.31     0.04   348182     0.00     0.00  __physics_MOD_sample_fission
  0.04     99.35     0.04      356     0.11     0.11  __ace_MOD_read_reactions
  0.03     99.38     0.03 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.03     99.41     0.03 11503781     0.00     0.00  __fission_MOD_nu_total
  0.03     99.44     0.03      356     0.08     0.11  __initialize_MOD_inv_stack_recon
  0.03     99.47     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.03     99.50     0.03  3012058     0.00     0.00  __physics_MOD_collision
  0.03     99.52     0.03  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     99.54     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02     99.56     0.02                             __cross_section_MOD_find_energy_index
  0.02     99.58     0.02  3012058     0.00     0.00  __physics_MOD_absorption
  0.01     99.59     0.01 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     99.60     0.01   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     99.61     0.01   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     99.62     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     99.63     0.01    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     99.64     0.01    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     99.65     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     99.66     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     99.67     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01     99.67     0.01                             __physics_MOD_russian_roulette
  0.00     99.67     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     99.67     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     99.67     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     99.67     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     99.67     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     99.67     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     99.67     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00     99.67     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     99.67     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     99.67     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     99.67     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     99.67     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     99.67     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     99.67     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     99.67     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     99.67     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     99.67     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     99.67     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     99.67     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     99.67     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     99.67     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     99.67     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     99.67     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     99.67     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     99.67     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     99.67     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     99.67     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     99.67     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     99.67     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     99.67     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00     99.67     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00     99.67     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     99.67     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     99.67     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00     99.67     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00     99.67     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     99.67     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     99.67     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     99.67     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     99.67     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     99.67     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     99.67     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     99.67     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     99.67     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     99.67     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     99.67     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     99.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     99.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     99.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     99.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     99.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     99.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     99.67     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     99.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     99.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     99.67     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     99.67     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     99.67     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     99.67     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     99.67     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     99.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     99.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     99.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     99.67     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     99.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     99.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     99.67     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     99.67     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     99.67     0.00        5     0.00     0.00  __output_MOD_header
  0.00     99.67     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     99.67     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     99.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     99.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     99.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     99.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     99.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     99.67     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     99.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     99.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     99.67     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     99.67     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     99.67     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     99.67     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     99.67     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     99.67     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     99.67     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     99.67     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     99.67     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     99.67     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     99.67     0.00        1     0.00   405.52  __ace_MOD_read_xs
  0.00     99.67     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     99.67     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     99.67     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     99.67     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     99.67     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     99.67     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     99.67     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00     99.67     0.00        1     0.00   470.00  __energy_grid_MOD_unionized_grid
  0.00     99.67     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     99.67     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     99.67     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     99.67     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     99.67     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00     99.67     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00     99.67     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     99.67     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     99.67     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     99.67     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     99.67     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     99.67     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     99.67     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_title
  0.00     99.67     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     99.67     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     99.67     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     99.67     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     99.67     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     99.67     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     99.67     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     99.67     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     99.67     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     99.67     0.00        1     0.00     7.16  __source_MOD_initialize_source
  0.00     99.67     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     99.67     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     99.67     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     99.67     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     99.67     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     99.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     99.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     99.67     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     99.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 99.67 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   98.43                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   98.01  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [69]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.41   98.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.41   98.01  100000         __tracking_MOD_transport [2]
                6.10   85.62 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.03    2.08 3012058/3012058     __physics_MOD_collision [8]
                0.07    0.48 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.09    0.21 3375816/3375816     __geometry_MOD_cross_lattice [23]
                0.05    0.08 20023327/20023436     __set_header_MOD_set_size_int [38]
                0.03    0.00 13999211/116763352     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.10   85.62 10629853/10629853     __tracking_MOD_transport [2]
[3]     92.0    6.10   85.62 10629853         __cross_section_MOD_calculate_xs [3]
               76.10    8.57 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                0.96    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               76.10    8.57 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     84.9   76.10    8.57 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.62    1.79 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.13 1472379/1472379     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.62    1.79 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.4    6.62    1.79 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.71    0.92 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 53476509/116763352     __random_lcg_MOD_prn [24]
                0.03    0.00 10541916/11503781     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.16    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      3.2    3.16    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [34]
                0.08    0.00  937957/26370970     __physics_MOD_sab_scatter [21]
                0.13    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [36]
                0.18    0.00 1968782/26370970     __physics_MOD_sample_angle [16]
                0.96    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                1.02    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.4    2.38    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    2.08 3012058/3012058     __tracking_MOD_transport [2]
[8]      2.1    0.03    2.08 3012058         __physics_MOD_collision [8]
                0.07    2.01 3012058/3012058     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.07    2.01 3012058/3012058     __physics_MOD_collision [8]
[9]      2.1    0.07    2.01 3012058         __physics_MOD_sample_reaction [9]
                0.04    1.43 2912166/2912166     __physics_MOD_scatter [11]
                0.01    0.25  348182/348182      __physics_MOD_create_fission_sites [27]
                0.21    0.01 3012058/3012058     __physics_MOD_sample_nuclide [33]
                0.04    0.00  348182/348182      __physics_MOD_sample_fission [45]
                0.02    0.01 3012058/3012058     __physics_MOD_absorption [52]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __physics_MOD_sample_fission_energy [31]
                0.06    0.08  835587/11269473     __ace_MOD_read_ace_table [19]
                0.71    0.92 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.78    1.02 11269473         __interpolation_MOD_interpolate_tab1_array [10]
                1.02    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.43 2912166/2912166     __physics_MOD_sample_reaction [9]
[11]     1.5    0.04    1.43 2912166         __physics_MOD_scatter [11]
                0.18    0.91 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.21    0.13  937957/937957      __physics_MOD_sab_scatter [21]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.21                 __initialize_MOD_initialize_run [12]
                0.00    0.47       1/1           __energy_grid_MOD_unionized_grid [17]
                0.00    0.41       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [48]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.01       1/1           __source_MOD_initialize_source [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.18    0.91 1968782/1968782     __physics_MOD_scatter [11]
[13]     1.1    0.18    0.91 1968782         __physics_MOD_elastic_scatter [13]
                0.36    0.19 1968782/1968782     __physics_MOD_sample_angle [16]
                0.20    0.07 1942439/1942439     __physics_MOD_sample_target_velocity [25]
                0.08    0.00 1968782/4187872     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.11    0.10 3375816/11087045     __geometry_MOD_cross_lattice [23]
                0.25    0.23 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.7    0.36    0.34 11087045+405679  __geometry_MOD_find_cell [14]
                0.18    0.15 18402771/18402771     __geometry_MOD_simple_cell_contains [22]
                0.01    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [58]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.48 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.6    0.07    0.48 7611337         __geometry_MOD_cross_surface [15]
                0.25    0.23 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.36    0.19 1968782/1968782     __physics_MOD_elastic_scatter [13]
[16]     0.5    0.36    0.19 1968782         __physics_MOD_sample_angle [16]
                0.18    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.47       1         __energy_grid_MOD_unionized_grid [17]
                0.12    0.25     356/356         __energy_grid_MOD_add_grid_points [20]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [40]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [32]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [49]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [12]
[18]     0.4    0.00    0.41       1         __ace_MOD_read_xs [18]
                0.09    0.30     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [56]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [67]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.09    0.30     357/357         __ace_MOD_read_xs [18]
[19]     0.4    0.09    0.30     357         __ace_MOD_read_ace_table [19]
                0.06    0.08  835587/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [43]
                0.05    0.00     356/356         __ace_MOD_read_esz [44]
                0.04    0.00     356/356         __ace_MOD_read_reactions [46]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [63]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.12    0.25     356/356         __energy_grid_MOD_unionized_grid [17]
[20]     0.4    0.12    0.25     356         __energy_grid_MOD_add_grid_points [20]
                0.22    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [32]
                0.03    0.00 23882245/23882246     __list_header_MOD_list_size_real [49]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [84]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.21    0.13  937957/937957      __physics_MOD_scatter [11]
[21]     0.3    0.21    0.13  937957         __physics_MOD_sab_scatter [21]
                0.08    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.04    0.00  937957/4187872     __physics_MOD_rotate_angle [35]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.18    0.15 18402771/18402771     __geometry_MOD_find_cell [14]
[22]     0.3    0.18    0.15 18402771         __geometry_MOD_simple_cell_contains [22]
                0.15    0.00 18664761/18664761     __geometry_MOD_sense [37]
-----------------------------------------------
                0.09    0.21 3375816/3375816     __tracking_MOD_transport [2]
[23]     0.3    0.09    0.21 3375816         __geometry_MOD_cross_lattice [23]
                0.11    0.10 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [45]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [71]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [21]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [11]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [52]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [16]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [35]
                0.02    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [25]
                0.03    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.05    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [39]
                0.13    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.3    0.28    0.00 116763352         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.20    0.07 1942439/1942439     __physics_MOD_elastic_scatter [13]
[25]     0.3    0.20    0.07 1942439         __physics_MOD_sample_target_velocity [25]
                0.05    0.00 1281133/4187872     __physics_MOD_rotate_angle [35]
                0.02    0.00 7803009/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.01    0.25  348182/348182      __physics_MOD_sample_reaction [9]
[27]     0.3    0.01    0.25  348182         __physics_MOD_create_fission_sites [27]
                0.01    0.24   92741/92741       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.3    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [26]
[29]     0.3    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.3    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.01    0.24   92741/92741       __physics_MOD_create_fission_sites [27]
[31]     0.2    0.01    0.24   92741         __physics_MOD_sample_fission_energy [31]
                0.09    0.12   92741/92741       __physics_MOD_sample_energy [34]
                0.01    0.02  187842/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [50]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [24]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [57]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [17]
                0.22    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [20]
[32]     0.2    0.22    0.00 47765978         __list_header_MOD_list_get_item_real [32]
-----------------------------------------------
                0.21    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[33]     0.2    0.21    0.01 3012058         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.09    0.12   92741/92741       __physics_MOD_sample_fission_energy [31]
[34]     0.2    0.09    0.12   92741         __physics_MOD_sample_energy [34]
                0.06    0.05 6600005/6600005     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [24]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.00  937957/4187872     __physics_MOD_sab_scatter [21]
                0.05    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [25]
                0.08    0.00 1968782/4187872     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.17    0.01 4187872         __physics_MOD_rotate_angle [35]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.03    0.13 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.2    0.03    0.13 1472379         __cross_section_MOD_calculate_sab_xs [36]
                0.13    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.15    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [22]
[37]     0.2    0.15    0.00 18664761         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.05    0.08 20023327/20023436     __tracking_MOD_transport [2]
[38]     0.1    0.05    0.08 20023436         __set_header_MOD_set_size_int [38]
                0.08    0.00 20023436/20023436     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.06    0.05 6600005/6600005     __physics_MOD_sample_energy [34]
[39]     0.1    0.06    0.05 6600005         __math_MOD_maxwell_spectrum [39]
                0.05    0.00 19800015/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [17]
[40]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [40]
-----------------------------------------------
                0.08    0.00 20023436/20023436     __set_header_MOD_set_size_int [38]
[41]     0.1    0.08    0.00 20023436         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [62]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [19]
[43]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [43]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[44]     0.1    0.05    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.04    0.00  348182/348182      __physics_MOD_sample_reaction [9]
[45]     0.0    0.04    0.00  348182         __physics_MOD_sample_fission [45]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[46]     0.0    0.04    0.00     356         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.03    0.01     356/356         __initialize_MOD_resize_egrid [48]
[47]     0.0    0.03    0.01     356         __initialize_MOD_inv_stack_recon [47]
                0.01    0.00  638148/638148      __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[48]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [48]
                0.03    0.01     356/356         __initialize_MOD_inv_stack_recon [47]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [17]
                0.03    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [20]
[49]     0.0    0.03    0.00 23882246         __list_header_MOD_list_size_real [49]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [19]
                0.03    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.03    0.00 11503781         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.02    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[52]     0.0    0.02    0.01 3012058         __physics_MOD_absorption [52]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [67]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [56]
[53]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [53]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [54]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [53]
[54]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[56]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [56]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [53]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [26]
[57]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [57]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [64]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [32]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [109]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [75]
                0.01    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[58]     0.0    0.01    0.00 11589023         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.01    0.00  638148/638148      __initialize_MOD_inv_stack_recon [47]
[59]     0.0    0.01    0.00  638148         __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [68]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.01    0.00   92741/92741       __mesh_MOD_count_bank_sites [66]
[61]     0.0    0.01    0.00   92741         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[62]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [62]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[63]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [63]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[64]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [65]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [65]
[66]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [66]
                0.01    0.00   92741/92741       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[67]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [67]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [53]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[68]     0.0    0.00    0.01       1         __source_MOD_initialize_source [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [68]
[71]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [71]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [69]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [20]
[84]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [31]
[85]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[94]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[102]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[103]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[104]    0.0    0.00    0.00    2065         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [20]
[108]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [56]
[109]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[110]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [17]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [68]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [17]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [48]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [42] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_settings_xml [123] __read_xml_primitives_MOD_read_xml_double_array
  [62] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_tallies_xml [96] __read_xml_primitives_MOD_read_xml_integer
  [19] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_integer_array
  [63] __ace_MOD_read_angular_dist [109] __list_header_MOD_list_append_char [93] __read_xml_primitives_MOD_read_xml_word
  [43] __ace_MOD_read_energy_dist [179] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [44] __ace_MOD_read_esz    [108] __list_header_MOD_list_append_real [56] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [141] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_real [143] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [53] __list_header_MOD_list_contains_char [67] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [156] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [92] __ace_header_MOD_distenergy_clear [32] __list_header_MOD_list_get_item_real [69] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [54] __list_header_MOD_list_index_char [68] __source_MOD_initialize_source
  [89] __ace_header_MOD_reaction_clear [157] __list_header_MOD_list_index_int [71] __source_MOD_sample_external_source
 [163] __cmfd_header_MOD_deallocate_cmfd [84] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __list_header_MOD_list_size_char [97] __string_MOD_ends_with
  [36] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [49] __list_header_MOD_list_size_real [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
  [55] __cross_section_MOD_find_energy_index [73] __math_MOD_watt_spectrum [104] __string_MOD_starts_with
  [94] __dict_header_MOD_dict_add_key_ci [66] __mesh_MOD_count_bank_sites [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [61] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [142] __output_MOD_header [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [91] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_columns [78] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [158] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [110] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_title [132] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [114] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_create [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [77] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [74] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [90] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [20] __energy_grid_MOD_add_grid_points [188] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [40] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [17] __energy_grid_MOD_unionized_grid [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [75] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [85] __fission_MOD_nu_delayed [58] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [50] __fission_MOD_nu_total [76] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [70] __physics_MOD_russian_roulette [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [34] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [45] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [31] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
  [59] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [99] __xmlparse_MOD_xml_compress_
  [47] __initialize_MOD_inv_stack_recon [25] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_prepare_universes [51] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [86] __xmlparse_MOD_xml_ok
  [48] __initialize_MOD_resize_egrid [190] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [101] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
  [57] __input_xml_MOD_read_materials_xml [95] __read_xml_primitives_MOD_read_xml_double
