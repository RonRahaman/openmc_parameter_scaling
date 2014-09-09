Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.26     82.12    82.12 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.02     88.52     6.40 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.71     94.58     6.07 10657162     0.00     0.01  __cross_section_MOD_calculate_xs
  2.95     97.72     3.14 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.44    100.31     2.60 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.62    100.97     0.66 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44    101.44     0.47  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.40    101.87     0.43 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.38    102.27     0.40 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.37    102.66     0.39   100000     0.00     1.04  __tracking_MOD_transport
  0.29    102.97     0.31 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.25    103.24     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22    103.47     0.23  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.22    103.70     0.23        1   230.00   230.00  __energy_grid_MOD_grid_pointers
  0.21    103.92     0.22  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.20    104.13     0.21 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    104.34     0.21      357     0.59     1.55  __ace_MOD_read_ace_table
  0.18    104.53     0.20 18582213     0.00     0.00  __geometry_MOD_sense
  0.18    104.72     0.19      356     0.53     1.85  __energy_grid_MOD_add_grid_points
  0.16    104.89     0.17  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.14    105.04     0.15  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    105.14     0.10  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08    105.23     0.09  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    105.31     0.08 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.08    105.39     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.07    105.46     0.07  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    105.53     0.07 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.07    105.60     0.07  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.06    105.66     0.06    94272     0.00     0.00  __physics_MOD_sample_energy
  0.05    105.71     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04    105.75     0.04  2982571     0.00     0.00  __physics_MOD_scatter
  0.04    105.79     0.04  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    105.83     0.04   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    105.87     0.04   336510     0.00     0.00  __physics_MOD_sample_fission
  0.04    105.91     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    105.95     0.04  3082451     0.00     0.00  __physics_MOD_absorption
  0.03    105.98     0.03 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.03    106.01     0.03  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    106.04     0.03     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02    106.06     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02    106.08     0.02 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    106.10     0.02  3082451     0.00     0.00  __physics_MOD_collision
  0.02    106.12     0.02  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.02    106.14     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    106.16     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    106.18     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02    106.20     0.02      356     0.06     0.17  __initialize_MOD_inv_stack_recon
  0.02    106.22     0.02                             __set_header_MOD_set_remove_char
  0.01    106.24     0.02                             __search_MOD_binary_search_int4
  0.01    106.25     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    106.26     0.01    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    106.27     0.01       13     0.77     0.77  __list_header_MOD_list_clear_real
  0.01    106.28     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01    106.29     0.01                             __cross_section_MOD_find_energy_index
  0.00    106.29     0.01                             __physics_MOD_russian_roulette
  0.00    106.29     0.00 11282546     0.00     0.00  __fission_MOD_nu_total
  0.00    106.29     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    106.29     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    106.29     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    106.29     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    106.29     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    106.29     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    106.29     0.00    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    106.29     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    106.29     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    106.29     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    106.29     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    106.29     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    106.29     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    106.29     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    106.29     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    106.29     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    106.29     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    106.29     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    106.29     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    106.29     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    106.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    106.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    106.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    106.29     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    106.29     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    106.29     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    106.29     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    106.29     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    106.29     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    106.29     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    106.29     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    106.29     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    106.29     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    106.29     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    106.29     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    106.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    106.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    106.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    106.29     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    106.29     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    106.29     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    106.29     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    106.29     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    106.29     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    106.29     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    106.29     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    106.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    106.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    106.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    106.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    106.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    106.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    106.29     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    106.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    106.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    106.29     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    106.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    106.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    106.29     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    106.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    106.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    106.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    106.29     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    106.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    106.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    106.29     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    106.29     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    106.29     0.00        5     0.00     0.00  __output_MOD_header
  0.00    106.29     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    106.29     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    106.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    106.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    106.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    106.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    106.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    106.29     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    106.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    106.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    106.29     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    106.29     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    106.29     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    106.29     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    106.29     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    106.29     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    106.29     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    106.29     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    106.29     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    106.29     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    106.29     0.00        1     0.00   582.07  __ace_MOD_read_xs
  0.00    106.29     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    106.29     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    106.29     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    106.29     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    106.29     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    106.29     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    106.29     0.00        1     0.00     0.36  __eigenvalue_MOD_synchronize_bank
  0.00    106.29     0.00        1     0.00   890.78  __energy_grid_MOD_unionized_grid
  0.00    106.29     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    106.29     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    106.29     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    106.29     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    106.29     0.00        1     0.00    60.00  __initialize_MOD_resize_egrid
  0.00    106.29     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00    106.29     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    106.29     0.00        1     0.00   289.24  __input_xml_MOD_read_input_xml
  0.00    106.29     0.00        1     0.00    19.23  __input_xml_MOD_read_materials_xml
  0.00    106.29     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    106.29     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    106.29     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    106.29     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_title
  0.00    106.29     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    106.29     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    106.29     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    106.29     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    106.29     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    106.29     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    106.29     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    106.29     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    106.29     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    106.29     0.00        1     0.00    23.40  __source_MOD_initialize_source
  0.00    106.29     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    106.29     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    106.29     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    106.29     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    106.29     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    106.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    106.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    106.29     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    106.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 106.29 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.00  104.37                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  103.96  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.39  103.96  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.39  103.96  100000         __tracking_MOD_transport [2]
                6.07   91.61 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.14    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.02    2.07 3082451/3082451     __physics_MOD_collision [8]
                0.07    0.50 7568169/7568169     __geometry_MOD_cross_surface [19]
                0.09    0.22 3360800/3360800     __geometry_MOD_cross_lattice [25]
                0.03    0.08 20176322/20176443     __set_header_MOD_set_size_int [38]
                0.05    0.00 14011420/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.07   91.61 10657162/10657162     __tracking_MOD_transport [2]
[3]     91.9    6.07   91.61 10657162         __cross_section_MOD_calculate_xs [3]
               82.12    8.44 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                1.05    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               82.12    8.44 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.2   82.12    8.44 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.40    1.78 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.10    0.16 1622147/1622147     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                6.40    1.78 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.7    6.40    1.78 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.60    0.99 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.20    0.00 52348807/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00 10319150/11282546     __fission_MOD_nu_total [86]
-----------------------------------------------
                3.14    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      2.9    3.14    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [37]
                0.10    0.00 1046544/26378459     __physics_MOD_sab_scatter [24]
                0.16    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1898668/26378459     __physics_MOD_sample_angle [16]
                1.05    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                1.09    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.4    2.60    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    2.07 3082451/3082451     __tracking_MOD_transport [2]
[8]      2.0    0.02    2.07 3082451         __physics_MOD_collision [8]
                0.02    2.05 3082451/3082451     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    2.05 3082451/3082451     __physics_MOD_collision [8]
[9]      2.0    0.02    2.05 3082451         __physics_MOD_sample_reaction [9]
                0.04    1.61 2982571/2982571     __physics_MOD_scatter [12]
                0.04    0.19  336510/336510      __physics_MOD_create_fission_sites [32]
                0.07    0.01 3082451/3082451     __physics_MOD_sample_nuclide [40]
                0.04    0.01 3082451/3082451     __physics_MOD_absorption [49]
                0.04    0.00  336510/336510      __physics_MOD_sample_fission [50]
-----------------------------------------------
                                                 <spontaneous>
[10]     1.8    0.00    1.87                 __initialize_MOD_initialize_run [10]
                0.00    0.89       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.58       1/1           __ace_MOD_read_xs [18]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.06       1/1           __initialize_MOD_resize_egrid [46]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [37]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [35]
                0.05    0.08  835587/11059895     __ace_MOD_read_ace_table [20]
                0.60    0.99 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.66    1.09 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                1.09    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.61 2982571/2982571     __physics_MOD_sample_reaction [9]
[12]     1.6    0.04    1.61 2982571         __physics_MOD_scatter [12]
                0.22    0.99 1898668/1898668     __physics_MOD_elastic_scatter [13]
                0.23    0.16 1046544/1046544     __physics_MOD_sab_scatter [24]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.22    0.99 1898668/1898668     __physics_MOD_scatter [12]
[13]     1.1    0.22    0.99 1898668         __physics_MOD_elastic_scatter [13]
                0.47    0.20 1898668/1898668     __physics_MOD_sample_angle [16]
                0.15    0.09 1871176/1871176     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1898668/4223976     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.89       1/1           __initialize_MOD_initialize_run [10]
[14]     0.8    0.00    0.89       1         __energy_grid_MOD_unionized_grid [14]
                0.19    0.47     356/356         __energy_grid_MOD_add_grid_points [17]
                0.23    0.00       1/1           __energy_grid_MOD_grid_pointers [33]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [23]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [68]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [43]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11028849     __tracking_MOD_transport [2]
                0.09    0.13 3360800/11028849     __geometry_MOD_cross_lattice [25]
                0.21    0.29 7568049/11028849     __geometry_MOD_cross_surface [19]
[15]     0.7    0.31    0.42 11028849+405212  __geometry_MOD_find_cell [15]
                0.21    0.20 18313785/18313785     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [56]
                              405212             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.47    0.20 1898668/1898668     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.47    0.20 1898668         __physics_MOD_sample_angle [16]
                0.19    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.19    0.47     356/356         __energy_grid_MOD_unionized_grid [14]
[17]     0.6    0.19    0.47     356         __energy_grid_MOD_add_grid_points [17]
                0.40    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [23]
                0.07    0.00 44721216/44721217     __list_header_MOD_list_size_real [43]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [87]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.58       1/1           __initialize_MOD_initialize_run [10]
[18]     0.5    0.00    0.58       1         __ace_MOD_read_xs [18]
                0.21    0.34     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [62]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [65]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.07    0.50 7568169/7568169     __tracking_MOD_transport [2]
[19]     0.5    0.07    0.50 7568169         __geometry_MOD_cross_surface [19]
                0.21    0.29 7568049/11028849     __geometry_MOD_find_cell [15]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.21    0.34     357/357         __ace_MOD_read_xs [18]
[20]     0.5    0.21    0.34     357         __ace_MOD_read_ace_table [20]
                0.05    0.08  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.08    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [47]
                0.05    0.00     356/356         __ace_MOD_read_esz [48]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [59]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00  869124/11282546     __fission_MOD_nu_total [86]
                0.00    0.00     357/366         __output_MOD_write_message [117]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [50]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [64]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [32]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [49]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [24]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [16]
                0.02    0.00 4223976/112470624     __physics_MOD_rotate_angle [36]
                0.03    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.06    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [39]
                0.20    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.43    0.00 112470624         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.21    0.20 18313785/18313785     __geometry_MOD_find_cell [15]
[22]     0.4    0.21    0.20 18313785         __geometry_MOD_simple_cell_contains [22]
                0.20    0.00 18582213/18582213     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [61]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [14]
                0.40    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [17]
[23]     0.4    0.40    0.00 89444547         __list_header_MOD_list_get_item_real [23]
-----------------------------------------------
                0.23    0.16 1046544/1046544     __physics_MOD_scatter [12]
[24]     0.4    0.23    0.16 1046544         __physics_MOD_sab_scatter [24]
                0.10    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.04    0.00 1046544/4223976     __physics_MOD_rotate_angle [36]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.22 3360800/3360800     __tracking_MOD_transport [2]
[25]     0.3    0.09    0.22 3360800         __geometry_MOD_cross_lattice [25]
                0.09    0.13 3360800/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [10]
[26]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.10    0.16 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.10    0.16 1622147         __cross_section_MOD_calculate_sab_xs [30]
                0.16    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.15    0.09 1871176/1871176     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.15    0.09 1871176         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1278764/4223976     __physics_MOD_rotate_angle [36]
                0.03    0.00 7797117/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.19  336510/336510      __physics_MOD_sample_reaction [9]
[32]     0.2    0.04    0.19  336510         __physics_MOD_create_fission_sites [32]
                0.00    0.19   94272/94272       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[33]     0.2    0.23    0.00       1         __energy_grid_MOD_grid_pointers [33]
-----------------------------------------------
                0.20    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [22]
[34]     0.2    0.20    0.00 18582213         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.19   94272/94272       __physics_MOD_create_fission_sites [32]
[35]     0.2    0.00    0.19   94272         __physics_MOD_sample_fission_energy [35]
                0.06    0.10   94272/94272       __physics_MOD_sample_energy [37]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [86]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.04    0.00 1046544/4223976     __physics_MOD_sab_scatter [24]
                0.05    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [31]
                0.08    0.01 1898668/4223976     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.17    0.02 4223976         __physics_MOD_rotate_angle [36]
                0.02    0.00 4223976/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.06    0.10   94272/94272       __physics_MOD_sample_fission_energy [35]
[37]     0.2    0.06    0.10   94272         __physics_MOD_sample_energy [37]
                0.03    0.06 5400050/5400050     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [80]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [19]
                0.03    0.08 20176322/20176443     __tracking_MOD_transport [2]
[38]     0.1    0.03    0.08 20176443         __set_header_MOD_set_size_int [38]
                0.08    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.03    0.06 5400050/5400050     __physics_MOD_sample_energy [37]
[39]     0.1    0.03    0.06 5400050         __math_MOD_maxwell_spectrum [39]
                0.06    0.00 16200150/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[40]     0.1    0.07    0.01 3082451         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.00 20176443/20176443     __set_header_MOD_set_size_int [38]
[41]     0.1    0.08    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [20]
[42]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [14]
                0.07    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [17]
[43]     0.1    0.07    0.00 44721217         __list_header_MOD_list_size_real [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [47]
[44]     0.1    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [44]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.02    0.04     356/356         __initialize_MOD_resize_egrid [46]
[45]     0.1    0.02    0.04     356         __initialize_MOD_inv_stack_recon [45]
                0.04    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [10]
[46]     0.1    0.00    0.06       1         __initialize_MOD_resize_egrid [46]
                0.02    0.04     356/356         __initialize_MOD_inv_stack_recon [45]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [20]
[47]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [47]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [20]
[48]     0.0    0.05    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.04    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[49]     0.0    0.04    0.01 3082451         __physics_MOD_absorption [49]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00  336510/336510      __physics_MOD_sample_reaction [9]
[50]     0.0    0.04    0.00  336510         __physics_MOD_sample_fission [50]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [45]
[51]     0.0    0.04    0.00 1160748         __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [65]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [62]
[52]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [52]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [10]
[54]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [10]
[55]     0.0    0.00    0.02       1         __source_MOD_initialize_source [55]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [77]
                0.02    0.00 11434061/11530338     __geometry_MOD_find_cell [15]
[56]     0.0    0.02    0.00 11530338         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[57]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[58]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [20]
[59]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [26]
[61]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [61]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [69]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [68]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [23]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [112]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [18]
[62]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [62]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [55]
[64]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[65]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [65]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.01    0.00   94272/94272       __mesh_MOD_count_bank_sites [71]
[67]     0.0    0.01    0.00   94272         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[68]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [68]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[69]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
[71]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [71]
                0.01    0.00   94272/94272       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[78]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11282546     __ace_MOD_read_ace_table [20]
                0.00    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[86]     0.0    0.00    0.00 11282546         __fission_MOD_nu_total [86]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [17]
[87]     0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [87]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [35]
[88]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[89]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [89]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[90]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [92]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [91]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [92]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [90]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [17]
[107]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [62]
[112]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[113]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[114]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[117]    0.0    0.00    0.00     366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[118]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [90]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [46]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
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
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [89]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [89]
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

  [44] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_integer_array
  [58] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [63] __search_MOD_binary_search_int4
  [59] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [47] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [62] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [75] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [68] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [52] __list_header_MOD_list_contains_char [65] __set_header_MOD_set_contains_char
 [118] __ace_MOD_read_unr_res [158] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [114] __list_header_MOD_list_get_item_char [60] __set_header_MOD_set_remove_char
  [91] __ace_header_MOD_distangle_clear [23] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distenergy_clear [53] __list_header_MOD_list_index_char [66] __source_MOD_get_source_particle
 [119] __ace_header_MOD_nuclide_clear [159] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
  [92] __ace_header_MOD_reaction_clear [87] __list_header_MOD_list_insert_real [64] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [69] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [43] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [39] __math_MOD_maxwell_spectrum [121] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [74] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
  [72] __cross_section_MOD_find_energy_index [71] __mesh_MOD_count_bank_sites [108] __string_MOD_starts_with
  [97] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_get_mesh_indices [129] __string_MOD_str_to_int
 [120] __dict_header_MOD_dict_add_key_ii [144] __output_MOD_header [197] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [80] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [160] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [113] __dict_header_MOD_dict_has_key_ci [117] __output_MOD_write_message [134] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [135] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [79] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [70] __eigenvalue_MOD_shannon_entropy [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [76] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [17] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [33] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [14] __energy_grid_MOD_unionized_grid [77] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [56] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [88] __fission_MOD_nu_delayed [78] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [86] __fission_MOD_nu_total [49] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [73] __physics_MOD_russian_roulette [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [170] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [50] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
  [45] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [54] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_ok
  [46] __initialize_MOD_resize_egrid [57] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [98] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
  [61] __input_xml_MOD_read_materials_xml [126] __read_xml_primitives_MOD_read_xml_double_array
 [179] __input_xml_MOD_read_settings_xml [99] __read_xml_primitives_MOD_read_xml_integer
