Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.71     82.08    82.08 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.05     88.47     6.39 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.58     94.36     5.89 10657162     0.00     0.01  __cross_section_MOD_calculate_xs
  2.99     97.52     3.16 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.27     99.91     2.40 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.65    100.60     0.69 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.45    101.08     0.48 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.43    101.54     0.46 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.30    101.86     0.32   100000     0.00     1.04  __tracking_MOD_transport
  0.29    102.16     0.31 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.25    102.42     0.26  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.22    102.65     0.23  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.22    102.88     0.23        1   230.00   230.00  __energy_grid_MOD_grid_pointers
  0.20    103.09     0.21  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.19    103.29     0.20  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.19    103.49     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    103.68     0.19      356     0.53     1.99  __energy_grid_MOD_add_grid_points
  0.17    103.86     0.18      357     0.50     1.51  __ace_MOD_read_ace_table
  0.16    104.03     0.17 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    104.18     0.15  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    104.32     0.14 18582213     0.00     0.00  __geometry_MOD_sense
  0.12    104.45     0.13  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    104.56     0.12  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    104.65     0.09 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.09    104.74     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.07    104.81     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07    104.88     0.07    94272     0.00     0.00  __physics_MOD_sample_energy
  0.06    104.95     0.07  2982571     0.00     0.00  __physics_MOD_scatter
  0.05    105.00     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.05    105.05     0.05  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.05    105.10     0.05  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    105.15     0.05     1206     0.04     0.04  __list_header_MOD_list_index_char
  0.05    105.20     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04    105.25     0.05 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    105.29     0.04 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.04    105.33     0.04  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    105.36     0.04  3082451     0.00     0.00  __physics_MOD_absorption
  0.03    105.39     0.03      356     0.08     0.20  __initialize_MOD_inv_stack_recon
  0.02    105.41     0.02  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    105.43     0.02   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    105.45     0.02   336510     0.00     0.00  __physics_MOD_sample_fission
  0.02    105.47     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.49     0.02  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.01    105.50     0.02                             __cross_section_MOD_find_energy_index
  0.01    105.51     0.01 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.01    105.52     0.01 11282546     0.00     0.00  __fission_MOD_nu_total
  0.01    105.53     0.01  3082451     0.00     0.00  __physics_MOD_collision
  0.01    105.54     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.55     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    105.56     0.01    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    105.57     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    105.58     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    105.59     0.01       13     0.77     0.77  __list_header_MOD_list_clear_real
  0.01    105.60     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    105.61     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.61     0.01                             __geometry_MOD_check_cell_overlap
  0.00    105.62     0.01                             __physics_MOD_russian_roulette
  0.00    105.62     0.01                             __search_MOD_binary_search_int4
  0.00    105.62     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    105.62     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.62     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    105.62     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.62     0.00    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.62     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.62     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.62     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.62     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.62     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.62     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.62     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.62     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.62     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.62     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.62     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.62     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.62     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.62     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.62     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.62     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.62     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.62     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.62     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.62     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.62     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.62     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.62     0.00     1206     0.00     0.04  __list_header_MOD_list_contains_char
  0.00    105.62     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.62     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.62     0.00      713     0.00     0.04  __set_header_MOD_set_add_char
  0.00    105.62     0.00      493     0.00     0.04  __set_header_MOD_set_contains_char
  0.00    105.62     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.62     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.62     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.62     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.62     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    105.62     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.62     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.62     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.62     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.62     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.62     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.62     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.62     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.62     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.62     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.62     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.62     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.62     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.62     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.62     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.62     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.62     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.62     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.62     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.62     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.62     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.62     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.62     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.62     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.62     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.62     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.62     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.62     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.62     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.62     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.62     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.62     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.62     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.62     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.62     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.62     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.62     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.62     0.00        1     0.00   588.77  __ace_MOD_read_xs
  0.00    105.62     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.62     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.62     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.62     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.62     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.62     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.62     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00    105.62     0.00        1     0.00   940.78  __energy_grid_MOD_unionized_grid
  0.00    105.62     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.62     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.62     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.62     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.62     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    105.62     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.62     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.62     0.00        1     0.00   209.24  __input_xml_MOD_read_input_xml
  0.00    105.62     0.00        1     0.00     9.23  __input_xml_MOD_read_materials_xml
  0.00    105.62     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.62     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.62     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.62     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.62     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.62     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.62     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.62     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.62     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.62     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.62     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.62     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.62     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.62     0.00        1     0.00    22.44  __source_MOD_initialize_source
  0.00    105.62     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.62     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.62     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.62     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.62     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.62     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.62     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.62     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.62 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.00  103.69                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32  103.35  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.32  103.35  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.32  103.35  100000         __tracking_MOD_transport [2]
                5.89   91.29 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.16    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.01    1.87 3082451/3082451     __physics_MOD_collision [9]
                0.05    0.56 7568169/7568169     __geometry_MOD_cross_surface [17]
                0.13    0.25 3360800/3360800     __geometry_MOD_cross_lattice [23]
                0.01    0.09 20176322/20176443     __set_header_MOD_set_size_int [39]
                0.04    0.00 14011420/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.89   91.29 10657162/10657162     __tracking_MOD_transport [2]
[3]     92.0    5.89   91.29 10657162         __cross_section_MOD_calculate_xs [3]
               82.08    8.24 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                0.97    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               82.08    8.24 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.5   82.08    8.24 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.39    1.69 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.15 1622147/1622147     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.39    1.69 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.39    1.69 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.63    0.91 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.14    0.00 52348807/112470624     __random_lcg_MOD_prn [25]
                0.01    0.00 10319150/11282546     __fission_MOD_nu_total [63]
-----------------------------------------------
                3.16    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.0    3.16    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [35]
                0.10    0.00 1046544/26378459     __physics_MOD_sab_scatter [22]
                0.15    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [36]
                0.17    0.00 1898668/26378459     __physics_MOD_sample_angle [21]
                0.97    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                1.00    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.3    2.40    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      1.8    0.00    1.89                 __initialize_MOD_initialize_run [8]
                0.00    0.94       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.59       1/1           __ace_MOD_read_xs [18]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [31]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [45]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.02       1/1           __source_MOD_initialize_source [57]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
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
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.01    1.87 3082451/3082451     __tracking_MOD_transport [2]
[9]      1.8    0.01    1.87 3082451         __physics_MOD_collision [9]
                0.02    1.86 3082451/3082451     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.86 3082451/3082451     __physics_MOD_collision [9]
[10]     1.8    0.02    1.86 3082451         __physics_MOD_sample_reaction [10]
                0.07    1.37 2982571/2982571     __physics_MOD_scatter [12]
                0.02    0.21  336510/336510      __physics_MOD_create_fission_sites [28]
                0.12    0.01 3082451/3082451     __physics_MOD_sample_nuclide [38]
                0.04    0.01 3082451/3082451     __physics_MOD_absorption [52]
                0.02    0.00  336510/336510      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [30]
                0.05    0.08  835587/11059895     __ace_MOD_read_ace_table [19]
                0.63    0.91 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.69    1.00 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                1.00    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.37 2982571/2982571     __physics_MOD_sample_reaction [10]
[12]     1.4    0.07    1.37 2982571         __physics_MOD_scatter [12]
                0.15    0.84 1898668/1898668     __physics_MOD_elastic_scatter [13]
                0.21    0.17 1046544/1046544     __physics_MOD_sab_scatter [22]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.15    0.84 1898668/1898668     __physics_MOD_scatter [12]
[13]     0.9    0.15    0.84 1898668         __physics_MOD_elastic_scatter [13]
                0.23    0.18 1898668/1898668     __physics_MOD_sample_angle [21]
                0.20    0.10 1871176/1871176     __physics_MOD_sample_target_velocity [26]
                0.12    0.01 1898668/4223976     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                0.00    0.94       1/1           __initialize_MOD_initialize_run [8]
[14]     0.9    0.00    0.94       1         __energy_grid_MOD_unionized_grid [14]
                0.19    0.52     356/356         __energy_grid_MOD_add_grid_points [16]
                0.23    0.00       1/1           __energy_grid_MOD_grid_pointers [29]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [20]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [53]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11028849     __tracking_MOD_transport [2]
                0.14    0.11 3360800/11028849     __geometry_MOD_cross_lattice [23]
                0.31    0.24 7568049/11028849     __geometry_MOD_cross_surface [17]
[15]     0.8    0.46    0.35 11028849+405212  __geometry_MOD_find_cell [15]
                0.17    0.14 18313785/18313785     __geometry_MOD_simple_cell_contains [24]
                0.04    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [51]
                              405212             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.19    0.52     356/356         __energy_grid_MOD_unionized_grid [14]
[16]     0.7    0.19    0.52     356         __energy_grid_MOD_add_grid_points [16]
                0.48    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [20]
                0.04    0.00 44721216/44721217     __list_header_MOD_list_size_real [53]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [84]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.05    0.56 7568169/7568169     __tracking_MOD_transport [2]
[17]     0.6    0.05    0.56 7568169         __geometry_MOD_cross_surface [17]
                0.31    0.24 7568049/11028849     __geometry_MOD_find_cell [15]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [8]
[18]     0.6    0.00    0.59       1         __ace_MOD_read_xs [18]
                0.18    0.36     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.03     713/713         __set_header_MOD_set_add_char [55]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [58]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.18    0.36     357/357         __ace_MOD_read_xs [18]
[19]     0.5    0.18    0.36     357         __ace_MOD_read_ace_table [19]
                0.05    0.08  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.09    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [46]
                0.05    0.00     356/356         __ace_MOD_read_esz [50]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [64]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [65]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00  869124/11282546     __fission_MOD_nu_total [63]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [68]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [14]
                0.48    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [16]
[20]     0.5    0.48    0.00 89444547         __list_header_MOD_list_get_item_real [20]
-----------------------------------------------
                0.23    0.18 1898668/1898668     __physics_MOD_elastic_scatter [13]
[21]     0.4    0.23    0.18 1898668         __physics_MOD_sample_angle [21]
                0.17    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.21    0.17 1046544/1046544     __physics_MOD_scatter [12]
[22]     0.4    0.21    0.17 1046544         __physics_MOD_sab_scatter [22]
                0.10    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.06    0.00 1046544/4223976     __physics_MOD_rotate_angle [27]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.13    0.25 3360800/3360800     __tracking_MOD_transport [2]
[23]     0.4    0.13    0.25 3360800         __geometry_MOD_cross_lattice [23]
                0.14    0.11 3360800/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.17    0.14 18313785/18313785     __geometry_MOD_find_cell [15]
[24]     0.3    0.17    0.14 18313785         __geometry_MOD_simple_cell_contains [24]
                0.14    0.00 18582213/18582213     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [59]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [74]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [62]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [52]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [22]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [21]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [27]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [26]
                0.04    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.04    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [40]
                0.14    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.31    0.00 112470624         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.10 1871176/1871176     __physics_MOD_elastic_scatter [13]
[26]     0.3    0.20    0.10 1871176         __physics_MOD_sample_target_velocity [26]
                0.08    0.00 1278764/4223976     __physics_MOD_rotate_angle [27]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.06    0.00 1046544/4223976     __physics_MOD_sab_scatter [22]
                0.08    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [26]
                0.12    0.01 1898668/4223976     __physics_MOD_elastic_scatter [13]
[27]     0.3    0.26    0.01 4223976         __physics_MOD_rotate_angle [27]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.21  336510/336510      __physics_MOD_sample_reaction [10]
[28]     0.2    0.02    0.21  336510         __physics_MOD_create_fission_sites [28]
                0.01    0.20   94272/94272       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.23    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[29]     0.2    0.23    0.00       1         __energy_grid_MOD_grid_pointers [29]
-----------------------------------------------
                0.01    0.20   94272/94272       __physics_MOD_create_fission_sites [28]
[30]     0.2    0.01    0.20   94272         __physics_MOD_sample_fission_energy [30]
                0.07    0.10   94272/94272       __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [63]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [8]
[31]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [31]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [31]
[33]     0.2    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.07    0.10   94272/94272       __physics_MOD_sample_fission_energy [30]
[35]     0.2    0.07    0.10   94272         __physics_MOD_sample_energy [35]
                0.05    0.04 5400050/5400050     __math_MOD_maxwell_spectrum [40]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.02    0.15 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.2    0.02    0.15 1622147         __cross_section_MOD_calculate_sab_xs [36]
                0.15    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.14    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [24]
[37]     0.1    0.14    0.00 18582213         __geometry_MOD_sense [37]
-----------------------------------------------
                0.12    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[38]     0.1    0.12    0.01 3082451         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [17]
                0.01    0.09 20176322/20176443     __tracking_MOD_transport [2]
[39]     0.1    0.01    0.09 20176443         __set_header_MOD_set_size_int [39]
                0.09    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.04 5400050/5400050     __physics_MOD_sample_energy [35]
[40]     0.1    0.05    0.04 5400050         __math_MOD_maxwell_spectrum [40]
                0.04    0.00 16200150/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.00 20176443/20176443     __set_header_MOD_set_size_int [39]
[41]     0.1    0.09    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [19]
[42]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[43]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [91]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.03    0.04     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.1    0.03    0.04     356         __initialize_MOD_inv_stack_recon [44]
                0.04    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[45]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [45]
                0.03    0.04     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [19]
[46]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [46]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [8]
[47]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [58]
                0.00    0.03     713/1206        __set_header_MOD_set_add_char [55]
[48]     0.0    0.00    0.05    1206         __list_header_MOD_list_contains_char [48]
                0.05    0.00    1206/1206        __list_header_MOD_list_index_char [49]
-----------------------------------------------
                0.05    0.00    1206/1206        __list_header_MOD_list_contains_char [48]
[49]     0.0    0.05    0.00    1206         __list_header_MOD_list_index_char [49]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[50]     0.0    0.05    0.00     356         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [75]
                0.04    0.00 11434061/11530338     __geometry_MOD_find_cell [15]
[51]     0.0    0.05    0.00 11530338         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.04    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[52]     0.0    0.04    0.01 3082451         __physics_MOD_absorption [52]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [14]
                0.04    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [16]
[53]     0.0    0.04    0.00 44721217         __list_header_MOD_list_size_real [53]
-----------------------------------------------
                0.04    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [44]
[54]     0.0    0.04    0.00 1160748         __initialize_MOD_interp_on_grid [54]
-----------------------------------------------
                0.00    0.03     713/713         __ace_MOD_read_xs [18]
[55]     0.0    0.00    0.03     713         __set_header_MOD_set_add_char [55]
                0.00    0.03     713/1206        __list_header_MOD_list_contains_char [48]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [69]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [8]
[57]     0.0    0.00    0.02       1         __source_MOD_initialize_source [57]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [18]
[58]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [58]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [48]
-----------------------------------------------
                0.02    0.00  336510/336510      __physics_MOD_sample_reaction [10]
[59]     0.0    0.02    0.00  336510         __physics_MOD_sample_fission [59]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [57]
[62]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [74]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11282546     __ace_MOD_read_ace_table [19]
                0.01    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[63]     0.0    0.01    0.00 11282546         __fission_MOD_nu_total [63]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[64]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[65]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [65]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[66]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [67]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [31]
[68]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [68]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [20]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [56]
[69]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [69]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [72]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[74]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [74]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [69]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [16]
[84]     0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [30]
[85]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   94272/94272       __mesh_MOD_count_bank_sites [182]
[86]     0.0    0.00    0.00   94272         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[91]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [102]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[104]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[105]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [16]
[106]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [68]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [55]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [68]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [68]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [68]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [57]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [68]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [68]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [68]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   94272/94272       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [68]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [102]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
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

  [43] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [91] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [19] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [122] __read_xml_primitives_MOD_read_xml_integer_array
  [64] __ace_MOD_read_angular_dist [67] __interpolation_MOD_interpolate_tab1_object [95] __read_xml_primitives_MOD_read_xml_word
  [46] __ace_MOD_read_energy_dist [111] __list_header_MOD_list_append_char [72] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_esz    [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [73] __ace_MOD_read_nu_data [106] __list_header_MOD_list_append_real [55] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_reactions [131] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
 [163] __ace_MOD_read_thermal_data [142] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_unr_res [66] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs      [48] __list_header_MOD_list_contains_char [58] __set_header_MOD_set_contains_char
  [89] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [94] __ace_header_MOD_distenergy_clear [113] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [20] __list_header_MOD_list_get_item_real [56] __source_MOD_get_source_particle
  [90] __ace_header_MOD_reaction_clear [49] __list_header_MOD_list_index_char [57] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [158] __list_header_MOD_list_index_int [62] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [84] __list_header_MOD_list_insert_real [197] __state_point_MOD_write_state_point
  [36] __cross_section_MOD_calculate_sab_xs [132] __list_header_MOD_list_size_char [99] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [41] __list_header_MOD_list_size_int [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [53] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
  [61] __cross_section_MOD_find_energy_index [40] __math_MOD_maxwell_spectrum [154] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [74] __math_MOD_watt_spectrum [107] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [182] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [86] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [143] __output_MOD_header [145] __string_MOD_upper_case
  [93] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_columns [78] __tally_MOD_synchronize_tallies
 [105] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_has_key_ci [159] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_title [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [116] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [188] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_file_close [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_create [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [190] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [76] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [92] __endf_header_MOD_tab1_clear [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [16] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [29] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [14] __energy_grid_MOD_unionized_grid [162] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning   [192] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [85] __fission_MOD_nu_delayed [75] __particle_header_MOD_clear_particle [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [63] __fission_MOD_nu_total [51] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [69] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [52] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [17] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [15] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [170] __geometry_MOD_neighbor_lists [71] __physics_MOD_russian_roulette [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [21] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [35] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [59] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [30] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [148] __xmlparse_MOD_xml_close
  [54] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [101] __xmlparse_MOD_xml_compress_
  [44] __initialize_MOD_inv_stack_recon [26] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [88] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_ok
  [45] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [149] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [60] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [103] __xmlparse_MOD_xml_replace_entities_
  [31] __input_xml_MOD_read_input_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [120] __xmlparse_MOD_xml_report_errors_extern_
  [68] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_double
