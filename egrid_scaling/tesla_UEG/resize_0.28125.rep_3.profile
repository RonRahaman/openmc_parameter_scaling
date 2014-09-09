Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.94     81.77    81.77 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.29     88.37     6.60 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.34     93.97     5.60 10657162     0.00     0.01  __cross_section_MOD_calculate_xs
  3.02     97.14     3.17 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.04     99.29     2.15 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.70    100.02     0.73 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    100.45     0.43   100000     0.00     1.03  __tracking_MOD_transport
  0.33    100.80     0.35 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.30    101.11     0.31 18582213     0.00     0.00  __geometry_MOD_sense
  0.30    101.42     0.31 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.28    101.71     0.29 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.24    101.96     0.25  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.24    102.21     0.25  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.24    102.46     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    102.68     0.22 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21    102.90     0.22  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.21    103.12     0.22        1   220.00   220.00  __energy_grid_MOD_grid_pointers
  0.18    103.31     0.19  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.18    103.50     0.19      356     0.53     1.46  __energy_grid_MOD_add_grid_points
  0.10    103.61     0.11  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    103.71     0.10  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    103.81     0.10    94272     0.00     0.00  __physics_MOD_sample_energy
  0.09    103.90     0.09  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    103.98     0.08 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.07    104.05     0.07  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.07    104.12     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.05    104.17     0.06 11282546     0.00     0.00  __fission_MOD_nu_total
  0.05    104.22     0.05  2982571     0.00     0.00  __physics_MOD_scatter
  0.05    104.27     0.05  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    104.32     0.05      356     0.14     0.14  __ace_MOD_read_angular_dist
  0.05    104.37     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.04    104.41     0.04 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.04    104.45     0.04 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    104.49     0.04  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    104.53     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03    104.56     0.03 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.03    104.59     0.03  3082451     0.00     0.00  __physics_MOD_absorption
  0.03    104.62     0.03  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    104.65     0.03   336510     0.00     0.00  __physics_MOD_sample_fission
  0.03    104.68     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    104.71     0.03      357     0.08     1.00  __ace_MOD_read_ace_table
  0.02    104.73     0.02  3082451     0.00     0.00  __physics_MOD_collision
  0.02    104.75     0.02  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.02    104.77     0.02   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    104.79     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    104.81     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02    104.83     0.02      356     0.06     0.20  __initialize_MOD_inv_stack_recon
  0.01    104.84     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    104.85     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    104.86     0.01    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    104.87     0.01    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    104.88     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    104.89     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01    104.90     0.01                             __cross_section_MOD_find_energy_index
  0.00    104.91     0.01                             __fission_MOD_nu_prompt
  0.00    104.91     0.01                             __search_MOD_binary_search_int4
  0.00    104.91     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    104.91     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    104.91     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    104.91     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    104.91     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    104.91     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    104.91     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    104.91     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    104.91     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    104.91     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    104.91     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    104.91     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    104.91     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    104.91     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    104.91     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    104.91     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    104.91     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    104.91     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    104.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    104.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    104.91     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    104.91     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    104.91     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    104.91     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    104.91     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    104.91     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    104.91     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    104.91     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    104.91     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    104.91     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    104.91     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    104.91     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    104.91     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    104.91     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    104.91     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    104.91     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    104.91     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    104.91     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    104.91     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    104.91     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    104.91     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    104.91     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    104.91     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    104.91     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    104.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    104.91     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    104.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    104.91     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    104.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    104.91     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    104.91     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    104.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    104.91     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    104.91     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    104.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    104.91     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    104.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    104.91     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    104.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    104.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    104.91     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    104.91     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    104.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    104.91     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    104.91     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    104.91     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    104.91     0.00        5     0.00     0.00  __output_MOD_header
  0.00    104.91     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    104.91     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    104.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    104.91     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    104.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    104.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    104.91     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    104.91     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    104.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    104.91     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    104.91     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    104.91     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    104.91     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    104.91     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    104.91     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    104.91     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    104.91     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    104.91     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    104.91     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    104.91     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    104.91     0.00        1     0.00   367.34  __ace_MOD_read_xs
  0.00    104.91     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    104.91     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    104.91     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    104.91     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    104.91     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    104.91     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    104.91     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00    104.91     0.00        1     0.00   740.01  __energy_grid_MOD_unionized_grid
  0.00    104.91     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    104.91     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    104.91     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    104.91     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    104.91     0.00        1     0.00    70.00  __initialize_MOD_resize_egrid
  0.00    104.91     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    104.91     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    104.91     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    104.91     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00    104.91     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    104.91     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    104.91     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    104.91     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_title
  0.00    104.91     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    104.91     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    104.91     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    104.91     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    104.91     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    104.91     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    104.91     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    104.91     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    104.91     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    104.91     0.00        1     0.00    37.48  __source_MOD_initialize_source
  0.00    104.91     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    104.91     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    104.91     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    104.91     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    104.91     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    104.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    104.91     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    104.91     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    104.91     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 104.91 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00  103.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  102.91  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.43  102.91  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.43  102.91  100000         __tracking_MOD_transport [2]
                5.60   91.07 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.17    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.02    1.82 3082451/3082451     __physics_MOD_collision [8]
                0.07    0.63 7568169/7568169     __geometry_MOD_cross_surface [16]
                0.09    0.28 3360800/3360800     __geometry_MOD_cross_lattice [20]
                0.03    0.08 20176322/20176443     __set_header_MOD_set_size_int [38]
                0.04    0.00 14011420/112470624     __random_lcg_MOD_prn [25]
                0.00    0.01  100000/11028849     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.60   91.07 10657162/10657162     __tracking_MOD_transport [2]
[3]     92.1    5.60   91.07 10657162         __cross_section_MOD_calculate_xs [3]
               81.77    8.43 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                0.87    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.77    8.43 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     86.0   81.77    8.43 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.60    1.67 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.13 1622147/1622147     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.60    1.67 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.9    6.60    1.67 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.66    0.82 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 52348807/112470624     __random_lcg_MOD_prn [25]
                0.05    0.00 10319150/11282546     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.17    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.0    3.17    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [35]
                0.09    0.00 1046544/26378459     __physics_MOD_sab_scatter [22]
                0.13    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [37]
                0.15    0.00 1898668/26378459     __physics_MOD_sample_angle [19]
                0.87    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                0.90    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    2.15    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.82 3082451/3082451     __tracking_MOD_transport [2]
[8]      1.8    0.02    1.82 3082451         __physics_MOD_collision [8]
                0.02    1.80 3082451/3082451     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.80 3082451/3082451     __physics_MOD_collision [8]
[9]      1.7    0.02    1.80 3082451         __physics_MOD_sample_reaction [9]
                0.05    1.32 2982571/2982571     __physics_MOD_scatter [12]
                0.02    0.23  336510/336510      __physics_MOD_create_fission_sites [28]
                0.10    0.01 3082451/3082451     __physics_MOD_sample_nuclide [39]
                0.03    0.01 3082451/3082451     __physics_MOD_absorption [52]
                0.03    0.00  336510/336510      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [32]
                0.06    0.07  835587/11059895     __ace_MOD_read_ace_table [23]
                0.66    0.82 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.73    0.90 11059895         __interpolation_MOD_interpolate_tab1_array [10]
                0.90    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.4    0.00    1.51                 __initialize_MOD_initialize_run [11]
                0.00    0.74       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.37       1/1           __ace_MOD_read_xs [21]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [44]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.04       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.05    1.32 2982571/2982571     __physics_MOD_sample_reaction [9]
[12]     1.3    0.05    1.32 2982571         __physics_MOD_scatter [12]
                0.25    0.70 1898668/1898668     __physics_MOD_elastic_scatter [13]
                0.22    0.14 1046544/1046544     __physics_MOD_sab_scatter [22]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.25    0.70 1898668/1898668     __physics_MOD_scatter [12]
[13]     0.9    0.25    0.70 1898668         __physics_MOD_elastic_scatter [13]
                0.25    0.16 1898668/1898668     __physics_MOD_sample_angle [19]
                0.11    0.08 1871176/1871176     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1898668/4223976     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [14]
                0.00    0.01  100000/11028849     __tracking_MOD_transport [2]
                0.11    0.17 3360800/11028849     __geometry_MOD_cross_lattice [20]
                0.24    0.39 7568049/11028849     __geometry_MOD_cross_surface [16]
[14]     0.9    0.35    0.57 11028849+405212  __geometry_MOD_find_cell [14]
                0.22    0.31 18313785/18313785     __geometry_MOD_simple_cell_contains [17]
                0.04    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [50]
                              405212             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.74       1/1           __initialize_MOD_initialize_run [11]
[15]     0.7    0.00    0.74       1         __energy_grid_MOD_unionized_grid [15]
                0.19    0.33     356/356         __energy_grid_MOD_add_grid_points [18]
                0.22    0.00       1/1           __energy_grid_MOD_grid_pointers [33]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [26]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [49]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.07    0.63 7568169/7568169     __tracking_MOD_transport [2]
[16]     0.7    0.07    0.63 7568169         __geometry_MOD_cross_surface [16]
                0.24    0.39 7568049/11028849     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.22    0.31 18313785/18313785     __geometry_MOD_find_cell [14]
[17]     0.5    0.22    0.31 18313785         __geometry_MOD_simple_cell_contains [17]
                0.31    0.00 18582213/18582213     __geometry_MOD_sense [24]
-----------------------------------------------
                0.19    0.33     356/356         __energy_grid_MOD_unionized_grid [15]
[18]     0.5    0.19    0.33     356         __energy_grid_MOD_add_grid_points [18]
                0.29    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [26]
                0.04    0.00 44721216/44721217     __list_header_MOD_list_size_real [49]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [84]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.25    0.16 1898668/1898668     __physics_MOD_elastic_scatter [13]
[19]     0.4    0.25    0.16 1898668         __physics_MOD_sample_angle [19]
                0.15    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.28 3360800/3360800     __tracking_MOD_transport [2]
[20]     0.4    0.09    0.28 3360800         __geometry_MOD_cross_lattice [20]
                0.11    0.17 3360800/11028849     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.37       1/1           __initialize_MOD_initialize_run [11]
[21]     0.4    0.00    0.37       1         __ace_MOD_read_xs [21]
                0.03    0.33     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [70]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.22    0.14 1046544/1046544     __physics_MOD_scatter [12]
[22]     0.3    0.22    0.14 1046544         __physics_MOD_sab_scatter [22]
                0.09    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.05    0.00 1046544/4223976     __physics_MOD_rotate_angle [34]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.33     357/357         __ace_MOD_read_xs [21]
[23]     0.3    0.03    0.33     357         __ace_MOD_read_ace_table [23]
                0.06    0.07  835587/11059895     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_esz [42]
                0.05    0.00     356/356         __ace_MOD_read_reactions [48]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [57]
                0.00    0.00  869124/11282546     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.31    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [17]
[24]     0.3    0.31    0.00 18582213         __geometry_MOD_sense [24]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [55]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [54]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [52]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [22]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [19]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [34]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [36]
                0.04    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.04    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [40]
                0.14    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.31    0.00 112470624         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [61]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [15]
                0.29    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [18]
[26]     0.3    0.29    0.00 89444547         __list_header_MOD_list_get_item_real [26]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [11]
[27]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.02    0.23  336510/336510      __physics_MOD_sample_reaction [9]
[28]     0.2    0.02    0.23  336510         __physics_MOD_create_fission_sites [28]
                0.01    0.22   94272/94272       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[29]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[30]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.01    0.22   94272/94272       __physics_MOD_create_fission_sites [28]
[32]     0.2    0.01    0.22   94272         __physics_MOD_sample_fission_energy [32]
                0.10    0.09   94272/94272       __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [45]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.22    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[33]     0.2    0.22    0.00       1         __energy_grid_MOD_grid_pointers [33]
-----------------------------------------------
                0.05    0.00 1046544/4223976     __physics_MOD_sab_scatter [22]
                0.06    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [36]
                0.09    0.01 1898668/4223976     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.19    0.01 4223976         __physics_MOD_rotate_angle [34]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.10    0.09   94272/94272       __physics_MOD_sample_fission_energy [32]
[35]     0.2    0.10    0.09   94272         __physics_MOD_sample_energy [35]
                0.04    0.04 5400050/5400050     __math_MOD_maxwell_spectrum [40]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.11    0.08 1871176/1871176     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.11    0.08 1871176         __physics_MOD_sample_target_velocity [36]
                0.06    0.00 1278764/4223976     __physics_MOD_rotate_angle [34]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.13 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.03    0.13 1622147         __cross_section_MOD_calculate_sab_xs [37]
                0.13    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [16]
                0.03    0.08 20176322/20176443     __tracking_MOD_transport [2]
[38]     0.1    0.03    0.08 20176443         __set_header_MOD_set_size_int [38]
                0.08    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.10    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[39]     0.1    0.10    0.01 3082451         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.04    0.04 5400050/5400050     __physics_MOD_sample_energy [35]
[40]     0.1    0.04    0.04 5400050         __math_MOD_maxwell_spectrum [40]
                0.04    0.00 16200150/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.08    0.00 20176443/20176443     __set_header_MOD_set_size_int [38]
[41]     0.1    0.08    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [23]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.02    0.05     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.1    0.02    0.05     356         __initialize_MOD_inv_stack_recon [43]
                0.05    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [11]
[44]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [44]
                0.02    0.05     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11282546     __ace_MOD_read_ace_table [23]
                0.05    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[45]     0.1    0.06    0.00 11282546         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.05    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [43]
[46]     0.0    0.05    0.00 1160748         __initialize_MOD_interp_on_grid [46]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [23]
[47]     0.0    0.05    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [23]
[48]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [15]
                0.04    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [18]
[49]     0.0    0.04    0.00 44721217         __list_header_MOD_list_size_real [49]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [75]
                0.04    0.00 11434061/11530338     __geometry_MOD_find_cell [14]
[50]     0.0    0.04    0.00 11530338         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [11]
[51]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.03    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[52]     0.0    0.03    0.01 3082451         __physics_MOD_absorption [52]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [11]
[53]     0.0    0.00    0.04       1         __source_MOD_initialize_source [53]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [53]
[54]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [54]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.00  336510/336510      __physics_MOD_sample_reaction [9]
[55]     0.0    0.03    0.00  336510         __physics_MOD_sample_fission [55]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [57]
[56]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [56]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [90]
                                 112             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [23]
[57]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [57]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [58]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [54]
[59]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [58]
[60]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [60]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [27]
[61]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [61]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [66]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [26]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[62]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.01    0.00   94272/94272       __mesh_MOD_count_bank_sites [68]
[63]     0.0    0.01    0.00   94272         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [73]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [70]
[64]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [64]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [64]
[65]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [65]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[66]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[68]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [68]
                0.01    0.00   94272/94272       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [21]
[70]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [70]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [64]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [72]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [21]
[73]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [60]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [18]
[84]     0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [84]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [32]
[85]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [94]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [56]
[90]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [90]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [93]
[91]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [95]
[92]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[93]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [91]
                                 112             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[94]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[95]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[96]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[103]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[104]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [18]
[105]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[106]    0.0    0.00    0.00    2065         __string_MOD_starts_with [106]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[107]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [107]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [70]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [53]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [106]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
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

  [56] __ace_MOD_get_energy_dist [61] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [90] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_settings_xml [97] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [179] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [47] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [94] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_energy_dist [110] __list_header_MOD_list_append_char [72] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_esz    [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [74] __ace_MOD_read_nu_data [105] __list_header_MOD_list_append_real [70] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_reactions [131] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
 [163] __ace_MOD_read_thermal_data [142] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
 [116] __ace_MOD_read_unr_res [132] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs      [64] __list_header_MOD_list_contains_char [73] __set_header_MOD_set_contains_char
  [88] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distenergy_clear [112] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [26] __list_header_MOD_list_get_item_real [58] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [65] __list_header_MOD_list_index_char [53] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [158] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [84] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [66] __list_header_MOD_list_size_char [98] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [41] __list_header_MOD_list_size_int [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [49] __list_header_MOD_list_size_real [119] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [40] __math_MOD_maxwell_spectrum [154] __string_MOD_real_to_str
  [95] __dict_header_MOD_dict_add_key_ci [59] __math_MOD_watt_spectrum [106] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [68] __mesh_MOD_count_bank_sites [127] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [63] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [143] __output_MOD_header [145] __string_MOD_upper_case
  [92] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [78] __tally_MOD_synchronize_tallies
 [104] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [109] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_has_key_ci [159] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [115] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_file_close [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [107] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [76] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_double_1darray [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [91] __endf_header_MOD_tab1_clear [130] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [18] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [33] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_unionized_grid [162] __output_interface_MOD_write_string [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [85] __fission_MOD_nu_delayed [75] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [71] __fission_MOD_nu_prompt [50] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [45] __fission_MOD_nu_total [60] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [24] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [17] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [55] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [46] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
  [43] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_normalize_ao [51] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_prepare_universes [25] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
  [44] __initialize_MOD_resize_egrid [62] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [177] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [96] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
