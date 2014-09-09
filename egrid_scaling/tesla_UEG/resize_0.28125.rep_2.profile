Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.06     81.30    81.30 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.26     87.91     6.61 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.59     93.81     5.90 10657162     0.00     0.01  __cross_section_MOD_calculate_xs
  3.00     96.97     3.17 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.41     99.51     2.54 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.63    100.17     0.66 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47    100.67     0.50 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.45    101.14     0.47   100000     0.00     1.04  __tracking_MOD_transport
  0.37    101.53     0.39 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.29    101.84     0.31 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.28    102.14     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27    102.43     0.29 18582213     0.00     0.00  __geometry_MOD_sense
  0.24    102.68     0.25 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23    102.92     0.24  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.23    103.16     0.24        1   240.00   240.00  __energy_grid_MOD_grid_pointers
  0.20    103.37     0.21  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.17    103.55     0.18  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    103.72     0.17      356     0.48     1.96  __energy_grid_MOD_add_grid_points
  0.16    103.89     0.17  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    104.03     0.14  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    104.17     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.12    104.30     0.13  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    104.42     0.12  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.11    104.53     0.12  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.09    104.63     0.10 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.07    104.70     0.07    94272     0.00     0.00  __physics_MOD_sample_energy
  0.07    104.77     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07    104.84     0.07 11282546     0.00     0.00  __fission_MOD_nu_total
  0.07    104.91     0.07  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    104.98     0.07 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.06    105.04     0.06  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.06    105.10     0.06      357     0.17     1.28  __ace_MOD_read_ace_table
  0.05    105.15     0.05        1    50.00    50.00  __random_lcg_MOD_initialize_prng
  0.04    105.19     0.04  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    105.23     0.04  2982571     0.00     0.00  __physics_MOD_scatter
  0.04    105.27     0.04  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    105.30     0.03 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    105.33     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03    105.36     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    105.38     0.02 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.02    105.40     0.02   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    105.42     0.02      356     0.06     0.17  __initialize_MOD_inv_stack_recon
  0.01    105.43     0.02                             __cross_section_MOD_find_energy_index
  0.01    105.44     0.01  3082451     0.00     0.00  __physics_MOD_collision
  0.01    105.45     0.01   336510     0.00     0.00  __physics_MOD_sample_fission
  0.01    105.46     0.01   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    105.47     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01    105.48     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01    105.49     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.00    105.50     0.01                             __geometry_MOD_check_cell_overlap
  0.00    105.50     0.01                             __set_header_MOD_set_remove_char
  0.00    105.50     0.00  3082451     0.00     0.00  __physics_MOD_absorption
  0.00    105.50     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    105.50     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.50     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    105.50     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.50     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    105.50     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.50     0.00    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.50     0.00    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    105.50     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.50     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.50     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.50     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.50     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.50     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.50     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.50     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.50     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.50     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.50     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.50     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.50     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.50     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.50     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.50     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.50     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.50     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.50     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.50     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.50     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.50     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.50     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    105.50     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    105.50     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.50     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.50     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    105.50     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    105.50     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.50     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.50     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.50     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.50     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    105.50     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.50     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.50     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.50     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.50     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.50     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.50     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.50     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.50     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.50     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.50     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.50     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.50     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.50     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.50     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.50     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.50     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.50     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.50     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.50     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.50     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.50     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.50     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.50     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.50     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.50     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.50     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.50     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.50     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.50     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.50     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.50     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.50     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.50     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.50     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.50     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.50     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.50     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.50     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.50     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.50     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.50     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.50     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.50     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.50     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.50     0.00        1     0.00   455.72  __ace_MOD_read_xs
  0.00    105.50     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.50     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.50     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.50     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.50     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.50     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.50     0.00        1     0.00   940.01  __energy_grid_MOD_unionized_grid
  0.00    105.50     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.50     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.50     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.50     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.50     0.00        1     0.00    60.00  __initialize_MOD_resize_egrid
  0.00    105.50     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.50     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.50     0.00        1     0.00   300.01  __input_xml_MOD_read_input_xml
  0.00    105.50     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    105.50     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.50     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.50     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.50     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.50     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.50     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.50     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.50     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.50     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.50     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.50     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.50     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.50     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.50     0.00        1     0.00     2.48  __source_MOD_initialize_source
  0.00    105.50     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.50     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.50     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.50     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.50     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.50     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.50     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.50     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.50     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.50 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.3    0.00  103.67                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  103.16  100000/100000      __tracking_MOD_transport [2]
                0.03    0.00  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.47  103.16  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.47  103.16  100000         __tracking_MOD_transport [2]
                5.90   90.93 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.17    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.01    1.75 3082451/3082451     __physics_MOD_collision [9]
                0.12    0.66 7568169/7568169     __geometry_MOD_cross_surface [16]
                0.13    0.29 3360800/3360800     __geometry_MOD_cross_lattice [23]
                0.07    0.10 20176322/20176443     __set_header_MOD_set_size_int [37]
                0.04    0.00 14011420/112470624     __random_lcg_MOD_prn [25]
                0.00    0.01  100000/11028849     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.90   90.93 10657162/10657162     __tracking_MOD_transport [2]
[3]     91.8    5.90   90.93 10657162         __cross_section_MOD_calculate_xs [3]
               81.30    8.60 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                1.03    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.30    8.60 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.2   81.30    8.60 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.61    1.77 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.16 1622147/1622147     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                6.61    1.77 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    6.61    1.77 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.60    0.97 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.14    0.00 52348807/112470624     __random_lcg_MOD_prn [25]
                0.06    0.00 10319150/11282546     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.17    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.0    3.17    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [38]
                0.10    0.00 1046544/26378459     __physics_MOD_sab_scatter [24]
                0.16    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [32]
                0.18    0.00 1898668/26378459     __physics_MOD_sample_angle [22]
                1.03    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                1.06    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.4    2.54    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      1.7    0.00    1.81                 __initialize_MOD_initialize_run [8]
                0.00    0.94       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.46       1/1           __ace_MOD_read_xs [21]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.06       1/1           __initialize_MOD_resize_egrid [47]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.00       1/1           __source_MOD_initialize_source [64]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.01    1.75 3082451/3082451     __tracking_MOD_transport [2]
[9]      1.7    0.01    1.75 3082451         __physics_MOD_collision [9]
                0.06    1.69 3082451/3082451     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    1.69 3082451/3082451     __physics_MOD_collision [9]
[10]     1.7    0.06    1.69 3082451         __physics_MOD_sample_reaction [10]
                0.04    1.23 2982571/2982571     __physics_MOD_scatter [12]
                0.02    0.20  336510/336510      __physics_MOD_create_fission_sites [33]
                0.17    0.01 3082451/3082451     __physics_MOD_sample_nuclide [36]
                0.01    0.00  336510/336510      __physics_MOD_sample_fission [56]
                0.00    0.01 3082451/3082451     __physics_MOD_absorption [60]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [38]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [35]
                0.05    0.08  835587/11059895     __ace_MOD_read_ace_table [20]
                0.60    0.97 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.66    1.06 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                1.06    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    1.23 2982571/2982571     __physics_MOD_sample_reaction [10]
[12]     1.2    0.04    1.23 2982571         __physics_MOD_scatter [12]
                0.18    0.69 1898668/1898668     __physics_MOD_elastic_scatter [15]
                0.21    0.14 1046544/1046544     __physics_MOD_sab_scatter [24]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [13]
                0.00    0.01  100000/11028849     __tracking_MOD_transport [2]
                0.12    0.17 3360800/11028849     __geometry_MOD_cross_lattice [23]
                0.27    0.39 7568049/11028849     __geometry_MOD_cross_surface [16]
[13]     0.9    0.39    0.56 11028849+405212  __geometry_MOD_find_cell [13]
                0.25    0.29 18313785/18313785     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [51]
                              405212             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.94       1/1           __initialize_MOD_initialize_run [8]
[14]     0.9    0.00    0.94       1         __energy_grid_MOD_unionized_grid [14]
                0.17    0.53     356/356         __energy_grid_MOD_add_grid_points [17]
                0.24    0.00       1/1           __energy_grid_MOD_grid_pointers [31]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [19]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.18    0.69 1898668/1898668     __physics_MOD_scatter [12]
[15]     0.8    0.18    0.69 1898668         __physics_MOD_elastic_scatter [15]
                0.24    0.19 1898668/1898668     __physics_MOD_sample_angle [22]
                0.14    0.06 1871176/1871176     __physics_MOD_sample_target_velocity [34]
                0.05    0.01 1898668/4223976     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.12    0.66 7568169/7568169     __tracking_MOD_transport [2]
[16]     0.7    0.12    0.66 7568169         __geometry_MOD_cross_surface [16]
                0.27    0.39 7568049/11028849     __geometry_MOD_find_cell [13]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.17    0.53     356/356         __energy_grid_MOD_unionized_grid [14]
[17]     0.7    0.17    0.53     356         __energy_grid_MOD_add_grid_points [17]
                0.50    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [19]
                0.02    0.00 44721216/44721217     __list_header_MOD_list_size_real [53]
                0.01    0.00  277853/277853      __list_header_MOD_list_insert_real [57]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.25    0.29 18313785/18313785     __geometry_MOD_find_cell [13]
[18]     0.5    0.25    0.29 18313785         __geometry_MOD_simple_cell_contains [18]
                0.29    0.00 18582213/18582213     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [69]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [14]
                0.50    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [17]
[19]     0.5    0.50    0.00 89444547         __list_header_MOD_list_get_item_real [19]
-----------------------------------------------
                0.06    0.40     357/357         __ace_MOD_read_xs [21]
[20]     0.4    0.06    0.40     357         __ace_MOD_read_ace_table [20]
                0.14    0.00     356/356         __ace_MOD_read_reactions [39]
                0.05    0.08  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.01    0.00     356/356         __ace_MOD_read_esz [58]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [59]
                0.01    0.00  869124/11282546     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [8]
[21]     0.4    0.00    0.46       1         __ace_MOD_read_xs [21]
                0.06    0.40     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.24    0.19 1898668/1898668     __physics_MOD_elastic_scatter [15]
[22]     0.4    0.24    0.19 1898668         __physics_MOD_sample_angle [22]
                0.18    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.13    0.29 3360800/3360800     __tracking_MOD_transport [2]
[23]     0.4    0.13    0.29 3360800         __geometry_MOD_cross_lattice [23]
                0.12    0.17 3360800/11028849     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.21    0.14 1046544/1046544     __physics_MOD_scatter [12]
[24]     0.3    0.21    0.14 1046544         __physics_MOD_sab_scatter [24]
                0.10    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.03    0.00 1046544/4223976     __physics_MOD_rotate_angle [40]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [56]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [63]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [33]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [60]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [24]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [22]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [40]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [34]
                0.04    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.04    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [42]
                0.14    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.31    0.00 112470624         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [8]
[26]     0.3    0.00    0.30       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.29    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [18]
[30]     0.3    0.29    0.00 18582213         __geometry_MOD_sense [30]
-----------------------------------------------
                0.24    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[31]     0.2    0.24    0.00       1         __energy_grid_MOD_grid_pointers [31]
-----------------------------------------------
                0.07    0.16 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.07    0.16 1622147         __cross_section_MOD_calculate_sab_xs [32]
                0.16    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    0.20  336510/336510      __physics_MOD_sample_reaction [10]
[33]     0.2    0.02    0.20  336510         __physics_MOD_create_fission_sites [33]
                0.00    0.19   94272/94272       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.14    0.06 1871176/1871176     __physics_MOD_elastic_scatter [15]
[34]     0.2    0.14    0.06 1871176         __physics_MOD_sample_target_velocity [34]
                0.04    0.00 1278764/4223976     __physics_MOD_rotate_angle [40]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.19   94272/94272       __physics_MOD_create_fission_sites [33]
[35]     0.2    0.00    0.19   94272         __physics_MOD_sample_fission_energy [35]
                0.07    0.09   94272/94272       __physics_MOD_sample_energy [38]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [44]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.17    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[36]     0.2    0.17    0.01 3082451         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [16]
                0.07    0.10 20176322/20176443     __tracking_MOD_transport [2]
[37]     0.2    0.07    0.10 20176443         __set_header_MOD_set_size_int [37]
                0.10    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.07    0.09   94272/94272       __physics_MOD_sample_fission_energy [35]
[38]     0.2    0.07    0.09   94272         __physics_MOD_sample_energy [38]
                0.04    0.04 5400050/5400050     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [20]
[39]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.03    0.00 1046544/4223976     __physics_MOD_sab_scatter [24]
                0.04    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [34]
                0.05    0.01 1898668/4223976     __physics_MOD_elastic_scatter [15]
[40]     0.1    0.12    0.01 4223976         __physics_MOD_rotate_angle [40]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.00 20176443/20176443     __set_header_MOD_set_size_int [37]
[41]     0.1    0.10    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.04    0.04 5400050/5400050     __physics_MOD_sample_energy [38]
[42]     0.1    0.04    0.04 5400050         __math_MOD_maxwell_spectrum [42]
                0.04    0.00 16200150/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[43]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [84]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [35]
                0.01    0.00  869124/11282546     __ace_MOD_read_ace_table [20]
                0.06    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[44]     0.1    0.07    0.00 11282546         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [20]
[45]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [45]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.02    0.04     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.1    0.02    0.04     356         __initialize_MOD_inv_stack_recon [46]
                0.04    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.06       1/1           __initialize_MOD_initialize_run [8]
[47]     0.1    0.00    0.06       1         __initialize_MOD_resize_egrid [47]
                0.02    0.04     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [8]
[48]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                0.04    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [46]
[49]     0.0    0.04    0.00 1160748         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.03    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.03    0.00  100000         __source_MOD_get_source_particle [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [67]
                0.03    0.00 11434061/11530338     __geometry_MOD_find_cell [13]
[51]     0.0    0.03    0.00 11530338         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [20]
[52]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [14]
                0.02    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [17]
[53]     0.0    0.02    0.00 44721217         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.01    0.00  336510/336510      __physics_MOD_sample_reaction [10]
[56]     0.0    0.01    0.00  336510         __physics_MOD_sample_fission [56]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.00  277853/277853      __energy_grid_MOD_add_grid_points [17]
[57]     0.0    0.01    0.00  277853         __list_header_MOD_list_insert_real [57]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [20]
[58]     0.0    0.01    0.00     356         __ace_MOD_read_esz [58]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [20]
[59]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [59]
-----------------------------------------------
                0.00    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[60]     0.0    0.00    0.01 3082451         __physics_MOD_absorption [60]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [64]
[63]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[64]     0.0    0.00    0.00       1         __source_MOD_initialize_source [64]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [19]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [64]
[77]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [35]
[78]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   94272/94272       __mesh_MOD_count_bank_sites [180]
[79]     0.0    0.00    0.00   94272         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [83]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[84]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [87]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[86]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [83]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [17]
[99]     0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [109]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [108]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [21]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [21]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [64]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   94272/94272       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [43] __ace_MOD_get_energy_dist [69] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
  [84] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_settings_xml [91] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [178] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [52] __ace_MOD_read_angular_dist [11] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_word
  [45] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [58] __ace_MOD_read_esz    [179] __list_header_MOD_list_append_int [108] __set_header_MOD_set_add_char
  [65] __ace_MOD_read_nu_data [99] __list_header_MOD_list_append_real [192] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_clear_char
  [59] __ace_MOD_read_thermal_data [141] __list_header_MOD_list_clear_int [143] __set_header_MOD_set_clear_int
 [114] __ace_MOD_read_unr_res [130] __list_header_MOD_list_clear_real [109] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [104] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_contains_int
  [82] __ace_header_MOD_distangle_clear [156] __list_header_MOD_list_contains_int [62] __set_header_MOD_set_remove_char
  [87] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
 [115] __ace_header_MOD_nuclide_clear [19] __list_header_MOD_list_get_item_real [50] __source_MOD_get_source_particle
  [83] __ace_header_MOD_reaction_clear [105] __list_header_MOD_list_index_char [64] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [157] __list_header_MOD_list_index_int [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [57] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [32] __cross_section_MOD_calculate_sab_xs [131] __list_header_MOD_list_size_char [92] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [41] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [53] __list_header_MOD_list_size_real [117] __string_MOD_lower_case
  [54] __cross_section_MOD_find_energy_index [42] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
  [89] __dict_header_MOD_dict_add_key_ci [66] __math_MOD_watt_spectrum [100] __string_MOD_starts_with
 [116] __dict_header_MOD_dict_add_key_ii [180] __mesh_MOD_count_bank_sites [125] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [79] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [137] __dict_header_MOD_dict_clear_ii [142] __output_MOD_header [144] __string_MOD_upper_case
  [86] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [71] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_has_key_ci [158] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [132] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [70] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [55] __eigenvalue_MOD_synchronize_bank [152] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [85] __endf_header_MOD_tab1_clear [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [17] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [31] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [14] __energy_grid_MOD_unionized_grid [161] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [78] __fission_MOD_nu_delayed [67] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [44] __fission_MOD_nu_total [51] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [167] __fission_bank_lib_MOD_allocate_banks [68] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [61] __geometry_MOD_check_cell_overlap [60] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [33] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [15] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [22] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [56] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
  [49] __initialize_MOD_interp_on_grid [34] __physics_MOD_sample_target_velocity [94] __xmlparse_MOD_xml_compress_
  [46] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [97] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [81] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [95] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [80] __xmlparse_MOD_xml_ok
  [47] __initialize_MOD_resize_egrid [77] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [96] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [90] __read_xml_primitives_MOD_read_xml_double [118] __xmlparse_MOD_xml_report_errors_extern_
