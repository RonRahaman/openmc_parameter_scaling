Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.73     76.19    76.19 449879489     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.60     82.74     6.55 53476509     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.83     88.52     5.79 10629853     0.00     0.01  __cross_section_MOD_calculate_xs
  3.24     91.74     3.22 13999211     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.15     93.88     2.14 26370970     0.00     0.00  __search_MOD_binary_search_real
  0.67     94.55     0.67 11269473     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40     94.95     0.40   100000     0.00     0.98  __tracking_MOD_transport
  0.35     95.30     0.35  1968782     0.00     0.00  __physics_MOD_sample_angle
  0.34     95.64     0.34 11087045     0.00     0.00  __geometry_MOD_find_cell
  0.29     95.92     0.29 18664761     0.00     0.00  __geometry_MOD_sense
  0.25     96.17     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.23     96.40     0.23 47765978     0.00     0.00  __list_header_MOD_list_get_item_real
  0.23     96.63     0.23  4187872     0.00     0.00  __physics_MOD_rotate_angle
  0.22     96.85     0.22 116763352     0.00     0.00  __random_lcg_MOD_prn
  0.20     97.05     0.20   937957     0.00     0.00  __physics_MOD_sab_scatter
  0.19     97.23     0.19  1942439     0.00     0.00  __physics_MOD_sample_target_velocity
  0.18     97.41     0.18  3375816     0.00     0.00  __geometry_MOD_cross_lattice
  0.18     97.59     0.18 18402771     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17     97.76     0.17  1968782     0.00     0.00  __physics_MOD_elastic_scatter
  0.15     97.91     0.15      356     0.42     1.18  __energy_grid_MOD_add_grid_points
  0.15     98.05     0.15  3012058     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     98.15     0.10      357     0.28     1.24  __ace_MOD_read_ace_table
  0.10     98.25     0.10        1   100.00   100.00  __energy_grid_MOD_grid_pointers
  0.09     98.34     0.09    92741     0.00     0.00  __physics_MOD_sample_energy
  0.08     98.42     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.08     98.50     0.08     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     98.57     0.07  2912166     0.00     0.00  __physics_MOD_scatter
  0.07     98.64     0.07   348182     0.00     0.00  __physics_MOD_sample_fission
  0.07     98.71     0.07  7611337     0.00     0.00  __geometry_MOD_cross_surface
  0.06     98.77     0.06 20023436     0.00     0.00  __list_header_MOD_list_size_int
  0.06     98.83     0.06 11503781     0.00     0.00  __fission_MOD_nu_total
  0.05     98.88     0.05  1472379     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     98.92     0.04 23882246     0.00     0.00  __list_header_MOD_list_size_real
  0.04     98.96     0.04  3012058     0.00     0.00  __physics_MOD_absorption
  0.04     99.00     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.04     99.03     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     99.06     0.03  3012058     0.00     0.00  __physics_MOD_sample_reaction
  0.03     99.08     0.03                             __search_MOD_binary_search_int4
  0.02     99.10     0.02 11589023     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     99.12     0.02  6600005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     99.14     0.02   638148     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     99.16     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     99.18     0.02     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02     99.20     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     99.21     0.01 20023436     0.00     0.00  __set_header_MOD_set_size_int
  0.01     99.22     0.01  3012058     0.00     0.00  __physics_MOD_collision
  0.01     99.23     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     99.24     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     99.25     0.01                             __cross_section_MOD_find_energy_index
  0.01     99.26     0.01                             __fission_MOD_nu_prompt
  0.01     99.27     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     99.28     0.01                             __set_header_MOD_set_remove_char
  0.01     99.29     0.01   348182     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     99.29     0.01                             __geometry_MOD_check_cell_overlap
  0.00     99.29     0.00   152114     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     99.29     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     99.29     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     99.29     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     99.29     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     99.29     0.00    92741     0.00     0.00  __fission_MOD_nu_delayed
  0.00     99.29     0.00    92741     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     99.29     0.00    92741     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     99.29     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     99.29     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     99.29     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     99.29     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     99.29     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     99.29     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     99.29     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     99.29     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     99.29     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     99.29     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     99.29     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     99.29     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     99.29     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     99.29     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     99.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     99.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     99.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     99.29     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     99.29     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     99.29     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     99.29     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     99.29     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     99.29     0.00     1492     0.00     0.00  __list_header_MOD_list_append_real
  0.00     99.29     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00     99.29     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     99.29     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     99.29     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00     99.29     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00     99.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     99.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     99.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     99.29     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     99.29     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     99.29     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     99.29     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     99.29     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     99.29     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     99.29     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     99.29     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     99.29     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     99.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     99.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     99.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     99.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     99.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     99.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     99.29     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     99.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     99.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     99.29     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     99.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     99.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     99.29     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     99.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     99.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     99.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     99.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     99.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     99.29     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     99.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     99.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     99.29     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     99.29     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     99.29     0.00        5     0.00     0.00  __output_MOD_header
  0.00     99.29     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     99.29     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     99.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     99.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     99.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     99.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     99.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     99.29     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     99.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     99.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     99.29     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     99.29     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     99.29     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     99.29     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     99.29     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     99.29     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     99.29     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     99.29     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     99.29     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     99.29     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     99.29     0.00        1     0.00   461.86  __ace_MOD_read_xs
  0.00     99.29     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     99.29     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     99.29     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     99.29     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     99.29     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     99.29     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     99.29     0.00        1     0.00     0.17  __eigenvalue_MOD_synchronize_bank
  0.00     99.29     0.00        1     0.00   520.00  __energy_grid_MOD_unionized_grid
  0.00     99.29     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     99.29     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     99.29     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     99.29     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     99.29     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     99.29     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     99.29     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     99.29     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     99.29     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     99.29     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     99.29     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     99.29     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     99.29     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_title
  0.00     99.29     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     99.29     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     99.29     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     99.29     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     99.29     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     99.29     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     99.29     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     99.29     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     99.29     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     99.29     0.00        1     0.00    26.66  __source_MOD_initialize_source
  0.00     99.29     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     99.29     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     99.29     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     99.29     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     99.29     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     99.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     99.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     99.29     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     99.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 99.29 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   97.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   97.49  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [69]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.40   97.49  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.40   97.49  100000         __tracking_MOD_transport [2]
                5.79   85.36 10629853/10629853     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 13999211/13999211     __geometry_MOD_distance_to_boundary [6]
                0.01    1.96 3012058/3012058     __physics_MOD_collision [8]
                0.07    0.56 7611337/7611337     __geometry_MOD_cross_surface [15]
                0.18    0.25 3375816/3375816     __geometry_MOD_cross_lattice [21]
                0.01    0.06 20023327/20023436     __set_header_MOD_set_size_int [43]
                0.03    0.00 13999211/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.79   85.36 10629853/10629853     __tracking_MOD_transport [2]
[3]     91.8    5.79   85.36 10629853         __cross_section_MOD_calculate_xs [3]
               76.19    8.31 449879489/449879489     __cross_section_MOD_calculate_nuclide_xs [4]
                0.86    0.00 10629853/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
               76.19    8.31 449879489/449879489     __cross_section_MOD_calculate_xs [3]
[4]     85.1   76.19    8.31 449879489         __cross_section_MOD_calculate_nuclide_xs [4]
                6.55    1.59 53476509/53476509     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.12 1472379/1472379     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.55    1.59 53476509/53476509     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.2    6.55    1.59 53476509         __cross_section_MOD_calculate_urr_xs [5]
                0.61    0.83 10245973/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.10    0.00 53476509/116763352     __random_lcg_MOD_prn [32]
                0.05    0.00 10541916/11503781     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.22    0.00 13999211/13999211     __tracking_MOD_transport [2]
[6]      3.2    3.22    0.00 13999211         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92663/26370970     __physics_MOD_sample_energy [36]
                0.08    0.00  937957/26370970     __physics_MOD_sab_scatter [23]
                0.12    0.00 1472379/26370970     __cross_section_MOD_calculate_sab_xs [35]
                0.16    0.00 1968782/26370970     __physics_MOD_sample_angle [17]
                0.86    0.00 10629853/26370970     __cross_section_MOD_calculate_xs [3]
                0.91    0.00 11269336/26370970     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    2.14    0.00 26370970         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.96 3012058/3012058     __tracking_MOD_transport [2]
[8]      2.0    0.01    1.96 3012058         __physics_MOD_collision [8]
                0.03    1.93 3012058/3012058     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.93 3012058/3012058     __physics_MOD_collision [8]
[9]      2.0    0.03    1.93 3012058         __physics_MOD_sample_reaction [9]
                0.07    1.41 2912166/2912166     __physics_MOD_scatter [11]
                0.01    0.18  348182/348182      __physics_MOD_create_fission_sites [33]
                0.15    0.01 3012058/3012058     __physics_MOD_sample_nuclide [37]
                0.07    0.00  348182/348182      __physics_MOD_sample_fission [42]
                0.04    0.01 3012058/3012058     __physics_MOD_absorption [47]
-----------------------------------------------
                0.00    0.00      71/11269473     __physics_MOD_sample_energy [36]
                0.01    0.02  187842/11269473     __physics_MOD_sample_fission_energy [34]
                0.05    0.07  835587/11269473     __ace_MOD_read_ace_table [20]
                0.61    0.83 10245973/11269473     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.67    0.91 11269473         __interpolation_MOD_interpolate_tab1_array [10]
                0.91    0.00 11269336/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.41 2912166/2912166     __physics_MOD_sample_reaction [9]
[11]     1.5    0.07    1.41 2912166         __physics_MOD_scatter [11]
                0.17    0.90 1968782/1968782     __physics_MOD_elastic_scatter [13]
                0.20    0.13  937957/937957      __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.3    0.00    1.32                 __initialize_MOD_initialize_run [12]
                0.00    0.52       1/1           __energy_grid_MOD_unionized_grid [16]
                0.00    0.46       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.03       1/1           __source_MOD_initialize_source [51]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.17    0.90 1968782/1968782     __physics_MOD_scatter [11]
[13]     1.1    0.17    0.90 1968782         __physics_MOD_elastic_scatter [13]
                0.35    0.17 1968782/1968782     __physics_MOD_sample_angle [17]
                0.19    0.09 1942439/1942439     __physics_MOD_sample_target_velocity [25]
                0.11    0.00 1968782/4187872     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              405679             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11087045     __tracking_MOD_transport [2]
                0.10    0.15 3375816/11087045     __geometry_MOD_cross_lattice [21]
                0.23    0.33 7611229/11087045     __geometry_MOD_cross_surface [15]
[14]     0.8    0.34    0.48 11087045+405679  __geometry_MOD_find_cell [14]
                0.18    0.29 18402771/18402771     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 11492724/11589023     __particle_header_MOD_deallocate_coord [54]
                              405679             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.56 7611337/7611337     __tracking_MOD_transport [2]
[15]     0.6    0.07    0.56 7611337         __geometry_MOD_cross_surface [15]
                0.23    0.33 7611229/11087045     __geometry_MOD_find_cell [14]
                0.00    0.00     108/20023436     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [12]
[16]     0.5    0.00    0.52       1         __energy_grid_MOD_unionized_grid [16]
                0.15    0.27     356/356         __energy_grid_MOD_add_grid_points [22]
                0.10    0.00       1/1           __energy_grid_MOD_grid_pointers [38]
                0.00    0.00  153122/47765978     __list_header_MOD_list_get_item_real [31]
                0.00    0.00       1/23882246     __list_header_MOD_list_size_real [48]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.35    0.17 1968782/1968782     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.35    0.17 1968782         __physics_MOD_sample_angle [17]
                0.16    0.00 1968782/26370970     __search_MOD_binary_search_real [7]
                0.01    0.00 3937564/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [12]
[18]     0.5    0.00    0.46       1         __ace_MOD_read_xs [18]
                0.10    0.34     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [61]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [68]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.18    0.29 18402771/18402771     __geometry_MOD_find_cell [14]
[19]     0.5    0.18    0.29 18402771         __geometry_MOD_simple_cell_contains [19]
                0.29    0.00 18664761/18664761     __geometry_MOD_sense [24]
-----------------------------------------------
                0.10    0.34     357/357         __ace_MOD_read_xs [18]
[20]     0.4    0.10    0.34     357         __ace_MOD_read_ace_table [20]
                0.05    0.07  835587/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.04    0.00     356/356         __ace_MOD_read_esz [49]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [58]
                0.00    0.00  869124/11503781     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.18    0.25 3375816/3375816     __tracking_MOD_transport [2]
[21]     0.4    0.18    0.25 3375816         __geometry_MOD_cross_lattice [21]
                0.10    0.15 3375816/11087045     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.27     356/356         __energy_grid_MOD_unionized_grid [16]
[22]     0.4    0.15    0.27     356         __energy_grid_MOD_add_grid_points [22]
                0.23    0.00 47612372/47765978     __list_header_MOD_list_get_item_real [31]
                0.04    0.00 23882245/23882246     __list_header_MOD_list_size_real [48]
                0.00    0.00  152114/152114      __list_header_MOD_list_insert_real [84]
                0.00    0.00    1008/1492        __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.20    0.13  937957/937957      __physics_MOD_scatter [11]
[23]     0.3    0.20    0.13  937957         __physics_MOD_sab_scatter [23]
                0.08    0.00  937957/26370970     __search_MOD_binary_search_real [7]
                0.05    0.00  937957/4187872     __physics_MOD_rotate_angle [30]
                0.01    0.00 2813871/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.29    0.00 18664761/18664761     __geometry_MOD_simple_cell_contains [19]
[24]     0.3    0.29    0.00 18664761         __geometry_MOD_sense [24]
-----------------------------------------------
                0.19    0.09 1942439/1942439     __physics_MOD_elastic_scatter [13]
[25]     0.3    0.19    0.09 1942439         __physics_MOD_sample_target_velocity [25]
                0.07    0.00 1281133/4187872     __physics_MOD_rotate_angle [30]
                0.01    0.00 7803009/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[26]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.05    0.00  937957/4187872     __physics_MOD_sab_scatter [23]
                0.07    0.00 1281133/4187872     __physics_MOD_sample_target_velocity [25]
                0.11    0.00 1968782/4187872     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.23    0.01 4187872         __physics_MOD_rotate_angle [30]
                0.01    0.00 4187872/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00     484/47765978     __input_xml_MOD_read_materials_xml [76]
                0.00    0.00  153122/47765978     __energy_grid_MOD_unionized_grid [16]
                0.23    0.00 47612372/47765978     __energy_grid_MOD_add_grid_points [22]
[31]     0.2    0.23    0.00 47765978         __list_header_MOD_list_get_item_real [31]
-----------------------------------------------
                0.00    0.00    3893/116763352     __physics_MOD_sample_fission [42]
                0.00    0.00   92741/116763352     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   93381/116763352     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  185340/116763352     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/116763352     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/116763352     __source_MOD_sample_external_source [53]
                0.00    0.00  533664/116763352     __physics_MOD_create_fission_sites [33]
                0.01    0.00 2813871/116763352     __physics_MOD_sab_scatter [23]
                0.01    0.00 2912166/116763352     __physics_MOD_scatter [11]
                0.01    0.00 3012058/116763352     __physics_MOD_absorption [47]
                0.01    0.00 3012058/116763352     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3937564/116763352     __physics_MOD_sample_angle [17]
                0.01    0.00 4187872/116763352     __physics_MOD_rotate_angle [30]
                0.01    0.00 7803009/116763352     __physics_MOD_sample_target_velocity [25]
                0.03    0.00 13999211/116763352     __tracking_MOD_transport [2]
                0.04    0.00 19800015/116763352     __math_MOD_maxwell_spectrum [46]
                0.10    0.00 53476509/116763352     __cross_section_MOD_calculate_urr_xs [5]
[32]     0.2    0.22    0.00 116763352         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.18  348182/348182      __physics_MOD_sample_reaction [9]
[33]     0.2    0.01    0.18  348182         __physics_MOD_create_fission_sites [33]
                0.00    0.18   92741/92741       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  533664/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.18   92741/92741       __physics_MOD_create_fission_sites [33]
[34]     0.2    0.00    0.18   92741         __physics_MOD_sample_fission_energy [34]
                0.09    0.06   92741/92741       __physics_MOD_sample_energy [36]
                0.01    0.02  187842/11269473     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92741/11503781     __fission_MOD_nu_total [45]
                0.00    0.00   93381/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00   92741/92741       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.05    0.12 1472379/1472379     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.12 1472379         __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1472379/26370970     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.09    0.06   92741/92741       __physics_MOD_sample_fission_energy [34]
[36]     0.2    0.09    0.06   92741         __physics_MOD_sample_energy [36]
                0.02    0.04 6600005/6600005     __math_MOD_maxwell_spectrum [46]
                0.01    0.00   92663/26370970     __search_MOD_binary_search_real [7]
                0.00    0.00  185340/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00      71/11269473     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.15    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[37]     0.2    0.15    0.01 3012058         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.10    0.00       1/1           __energy_grid_MOD_unionized_grid [16]
[38]     0.1    0.10    0.00       1         __energy_grid_MOD_grid_pointers [38]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [20]
[39]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.08    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.08    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [91]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [20]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.08    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.07    0.00  348182/348182      __physics_MOD_sample_reaction [9]
[42]     0.1    0.07    0.00  348182         __physics_MOD_sample_fission [42]
                0.00    0.00    3893/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20023436     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     108/20023436     __geometry_MOD_cross_surface [15]
                0.01    0.06 20023327/20023436     __tracking_MOD_transport [2]
[43]     0.1    0.01    0.06 20023436         __set_header_MOD_set_size_int [43]
                0.06    0.00 20023436/20023436     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.06    0.00 20023436/20023436     __set_header_MOD_set_size_int [43]
[44]     0.1    0.06    0.00 20023436         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.00   92741/11503781     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11503781     __ace_MOD_read_ace_table [20]
                0.05    0.00 10541916/11503781     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.1    0.06    0.00 11503781         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.02    0.04 6600005/6600005     __physics_MOD_sample_energy [36]
[46]     0.1    0.02    0.04 6600005         __math_MOD_maxwell_spectrum [46]
                0.04    0.00 19800015/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.04    0.01 3012058/3012058     __physics_MOD_sample_reaction [9]
[47]     0.0    0.04    0.01 3012058         __physics_MOD_absorption [47]
                0.01    0.00 3012058/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/23882246     __energy_grid_MOD_unionized_grid [16]
                0.04    0.00 23882245/23882246     __energy_grid_MOD_add_grid_points [22]
[48]     0.0    0.04    0.00 23882246         __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [20]
[49]     0.0    0.04    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[51]     0.0    0.00    0.03       1         __source_MOD_initialize_source [51]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [52]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [51]
[53]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [53]
                0.00    0.00  500000/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.00    0.00   96299/11589023     __particle_header_MOD_clear_particle [74]
                0.02    0.00 11492724/11589023     __geometry_MOD_find_cell [14]
[54]     0.0    0.02    0.00 11589023         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.02    0.00  638148/638148      __initialize_MOD_inv_stack_recon [59]
[55]     0.0    0.02    0.00  638148         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [68]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [61]
[56]     0.0    0.00    0.02    1206         __list_header_MOD_list_contains_char [56]
                0.02    0.00    1206/1206        __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.02    0.00    1206/1206        __list_header_MOD_list_contains_char [56]
[57]     0.0    0.02    0.00    1206         __list_header_MOD_list_index_char [57]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [20]
[58]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [58]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [60]
[59]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [59]
                0.02    0.00  638148/638148      __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [60]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [59]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[61]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [61]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [56]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[62]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[63]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[68]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [68]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [56]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [69]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [53]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/116763352     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92741/116763352     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96299/11589023     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [69]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     484/47765978     __list_header_MOD_list_get_item_real [31]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/1492        __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20023436     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00  152114/152114      __energy_grid_MOD_add_grid_points [22]
[84]     0.0    0.00    0.00  152114         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00   92741/92741       __physics_MOD_sample_fission_energy [34]
[85]     0.0    0.00    0.00   92741         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   92741/92741       __mesh_MOD_count_bank_sites [183]
[86]     0.0    0.00    0.00   92741         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[91]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [63]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1492        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00    1008/1492        __energy_grid_MOD_add_grid_points [22]
[109]    0.0    0.00    0.00    1492         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [61]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [76]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [76]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [16]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [76]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [16]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [76]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [76]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [60]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   92741/92741       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
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

  [40] __ace_MOD_get_energy_dist [76] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [91] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_settings_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [181] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [58] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_word
  [41] __ace_MOD_read_energy_dist [66] __interpolation_MOD_interpolate_tab1_object [52] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_esz    [110] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [71] __ace_MOD_read_nu_data [182] __list_header_MOD_list_append_int [61] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_reactions [109] __list_header_MOD_list_append_real [195] __set_header_MOD_set_add_int
 [164] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_clear_char
 [116] __ace_MOD_read_unr_res [143] __list_header_MOD_list_clear_int [145] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs     [132] __list_header_MOD_list_clear_real [68] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [56] __list_header_MOD_list_contains_char [197] __set_header_MOD_set_contains_int
  [94] __ace_header_MOD_distenergy_clear [158] __list_header_MOD_list_contains_int [67] __set_header_MOD_set_remove_char
 [117] __ace_header_MOD_nuclide_clear [112] __list_header_MOD_list_get_item_char [43] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_reaction_clear [31] __list_header_MOD_list_get_item_real [69] __source_MOD_get_source_particle
 [165] __cmfd_header_MOD_deallocate_cmfd [57] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [159] __list_header_MOD_list_index_int [53] __source_MOD_sample_external_source
  [35] __cross_section_MOD_calculate_sab_xs [84] __list_header_MOD_list_insert_real [198] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [133] __list_header_MOD_list_size_char [99] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [44] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
  [64] __cross_section_MOD_find_energy_index [48] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
  [96] __dict_header_MOD_dict_add_key_ci [46] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [72] __math_MOD_watt_spectrum [106] __string_MOD_starts_with
 [152] __dict_header_MOD_dict_clear_ci [183] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [139] __dict_header_MOD_dict_clear_ii [86] __mesh_MOD_get_mesh_indices [199] __string_MOD_str_to_real
  [93] __dict_header_MOD_dict_get_elem_ci [144] __output_MOD_header [146] __string_MOD_upper_case
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_batch_keff [200] __tally_MOD_setup_active_usertallies
 [105] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_columns [78] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_print_results [201] __tally_initialize_MOD_configure_tallies
 [111] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_print_runtime [202] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_has_key_ii [160] __output_MOD_time_stamp [203] __tally_initialize_MOD_setup_tally_maps
 [166] __dict_header_MOD_dict_keys_ii [188] __output_MOD_title [134] __timer_header_MOD_timer_start
 [167] __eigenvalue_MOD_calculate_average_keff [115] __output_MOD_write_message [135] __timer_header_MOD_timer_stop
 [156] __eigenvalue_MOD_calculate_combined_keff [189] __output_MOD_write_tallies [2] __tracking_MOD_transport
  [77] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __eigenvalue_MOD_initialize_batch [190] __output_interface_MOD_file_create [63] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_shannon_entropy [191] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_double [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [92] __endf_header_MOD_tab1_clear [154] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [22] __energy_grid_MOD_add_grid_points [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [38] __energy_grid_MOD_grid_pointers [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [16] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [157] __error_MOD_warning   [163] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [85] __fission_MOD_nu_delayed [193] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [65] __fission_MOD_nu_prompt [74] __particle_header_MOD_clear_particle [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [45] __fission_MOD_nu_total [54] __particle_header_MOD_deallocate_coord [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [75] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [47] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [33] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [24] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [42] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
  [55] __initialize_MOD_interp_on_grid [25] __physics_MOD_sample_target_velocity [101] __xmlparse_MOD_xml_compress_
  [59] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [104] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [32] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [60] __initialize_MOD_resize_egrid [62] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [103] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [97] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
