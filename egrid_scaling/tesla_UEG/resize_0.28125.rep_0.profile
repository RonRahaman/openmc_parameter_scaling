Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.90     82.59    82.59 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.22     89.18     6.59 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.23     94.72     5.54 10657162     0.00     0.00  __cross_section_MOD_calculate_xs
  3.01     97.92     3.20 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.11    100.16     2.24 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.54    100.73     0.57 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52    101.28     0.55 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.41    101.71     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.34    102.07     0.36 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.29    102.37     0.31 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.26    102.65     0.28  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.25    102.91     0.26      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.24    103.16     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.23    103.41     0.25 18582213     0.00     0.00  __geometry_MOD_sense
  0.23    103.65     0.24        1     0.24     0.24  __energy_grid_MOD_grid_pointers
  0.21    103.87     0.22 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.18    104.06     0.20  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.16    104.23     0.17  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    104.37     0.14 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.12    104.50     0.13      357     0.00     0.00  __ace_MOD_read_ace_table
  0.11    104.62     0.12  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    104.74     0.12  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    104.85     0.11  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.08    104.94     0.09  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    105.03     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.08    105.12     0.09  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.08    105.20     0.08  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08    105.28     0.08     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.07    105.35     0.07  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.06    105.41     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.06    105.47     0.06  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    105.52     0.05    94272     0.00     0.00  __physics_MOD_sample_energy
  0.05    105.57     0.05     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.05    105.62     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.04    105.66     0.04   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    105.70     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    105.73     0.03 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.03    105.76     0.03 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    105.79     0.03 11282546     0.00     0.00  __fission_MOD_nu_total
  0.03    105.82     0.03                             __cross_section_MOD_find_energy_index
  0.02    105.85     0.03 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.02    105.87     0.03  2982571     0.00     0.00  __physics_MOD_scatter
  0.02    105.89     0.02  3082451     0.00     0.00  __physics_MOD_collision
  0.02    105.91     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    105.92     0.01  3082451     0.00     0.00  __physics_MOD_absorption
  0.01    105.93     0.01   336510     0.00     0.00  __physics_MOD_sample_fission
  0.01    105.94     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.95     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.96     0.01     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.01    105.97     0.01     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.01    105.98     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    105.99     0.01       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.01    106.00     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    106.01     0.01                             __search_MOD_binary_search_int4
  0.00    106.02     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    106.02     0.01                             __set_header_MOD_set_remove_char
  0.00    106.02     0.00  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00    106.02     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    106.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    106.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    106.02     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    106.02     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    106.02     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    106.02     0.00    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    106.02     0.00    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    106.02     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    106.02     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    106.02     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    106.02     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    106.02     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    106.02     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    106.02     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    106.02     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    106.02     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    106.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    106.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    106.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    106.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    106.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    106.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    106.02     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    106.02     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    106.02     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    106.02     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    106.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    106.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    106.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    106.02     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    106.02     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    106.02     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    106.02     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    106.02     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    106.02     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    106.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    106.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    106.02     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    106.02     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    106.02     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    106.02     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    106.02     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    106.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    106.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    106.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    106.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    106.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    106.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    106.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    106.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    106.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    106.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    106.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    106.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    106.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    106.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    106.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    106.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    106.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    106.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    106.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    106.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    106.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    106.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    106.02     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    106.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    106.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    106.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    106.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    106.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    106.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    106.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    106.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    106.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    106.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    106.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    106.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    106.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    106.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    106.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    106.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    106.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    106.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    106.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    106.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    106.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    106.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    106.02     0.00        1     0.00     0.55  __ace_MOD_read_xs
  0.00    106.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    106.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    106.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    106.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    106.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    106.02     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    106.02     0.00        1     0.00     1.08  __energy_grid_MOD_unionized_grid
  0.00    106.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    106.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    106.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    106.02     0.00        1     0.00     0.04  __initialize_MOD_resize_egrid
  0.00    106.02     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    106.02     0.00        1     0.00     0.01  __input_xml_MOD_read_geometry_xml
  0.00    106.02     0.00        1     0.00     0.29  __input_xml_MOD_read_input_xml
  0.00    106.02     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    106.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    106.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    106.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    106.02     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    106.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    106.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    106.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    106.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    106.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    106.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    106.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    106.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    106.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    106.02     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    106.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    106.02     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    106.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    106.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    106.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    106.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    106.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    106.02     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    106.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 106.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.1    0.00  103.96                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  103.50  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [152]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [175]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.43  103.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.0    0.43  103.50  100000         __tracking_MOD_transport [2]
                5.54   91.78 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.02    1.65 3082451/3082451     __physics_MOD_collision [9]
                0.09    0.64 7568169/7568169     __geometry_MOD_cross_surface [17]
                0.09    0.29 3360800/3360800     __geometry_MOD_cross_lattice [23]
                0.03    0.14 20176322/20176443     __set_header_MOD_set_size_int [37]
                0.03    0.00 14011420/112470624     __random_lcg_MOD_prn [33]
                0.00    0.01  100000/11028849     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.54   91.78 10657162/10657162     __tracking_MOD_transport [2]
[3]     91.8    5.54   91.78 10657162         __cross_section_MOD_calculate_xs [3]
               82.59    8.29 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                0.90    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               82.59    8.29 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.7   82.59    8.29 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.59    1.50 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.14 1622147/1622147     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.59    1.50 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.59    1.50 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.52    0.85 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.10    0.00 52348807/112470624     __random_lcg_MOD_prn [33]
                0.03    0.00 10319150/11282546     __fission_MOD_nu_total [52]
-----------------------------------------------
                3.20    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.0    3.20    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [36]
                0.09    0.00 1046544/26378459     __physics_MOD_sab_scatter [24]
                0.14    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [34]
                0.16    0.00 1898668/26378459     __physics_MOD_sample_angle [22]
                0.90    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                0.94    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.1    2.24    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      1.9    0.00    2.02                 __initialize_MOD_initialize_run [8]
                0.00    1.08       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.55       1/1           __ace_MOD_read_xs [20]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [69]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [71]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [206]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.02    1.65 3082451/3082451     __tracking_MOD_transport [2]
[9]      1.6    0.02    1.65 3082451         __physics_MOD_collision [9]
                0.07    1.58 3082451/3082451     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.07    1.58 3082451/3082451     __physics_MOD_collision [9]
[10]     1.6    0.07    1.58 3082451         __physics_MOD_sample_reaction [10]
                0.03    1.17 2982571/2982571     __physics_MOD_scatter [12]
                0.04    0.20  336510/336510      __physics_MOD_create_fission_sites [31]
                0.12    0.01 3082451/3082451     __physics_MOD_sample_nuclide [41]
                0.01    0.01 3082451/3082451     __physics_MOD_absorption [56]
                0.01    0.00  336510/336510      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [36]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [35]
                0.04    0.07  835587/11059895     __ace_MOD_read_ace_table [21]
                0.52    0.85 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.4    0.57    0.94 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                0.94    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.17 2982571/2982571     __physics_MOD_sample_reaction [10]
[12]     1.1    0.03    1.17 2982571         __physics_MOD_scatter [12]
                0.12    0.72 1898668/1898668     __physics_MOD_elastic_scatter [15]
                0.20    0.12 1046544/1046544     __physics_MOD_sab_scatter [24]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    1.08       1/1           __initialize_MOD_initialize_run [8]
[13]     1.0    0.00    1.08       1         __energy_grid_MOD_unionized_grid [13]
                0.26    0.58     356/356         __energy_grid_MOD_add_grid_points [16]
                0.24    0.00       1/1           __energy_grid_MOD_grid_pointers [30]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [18]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [50]
                0.00    0.00       1/366         __output_MOD_write_message [134]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [14]
                0.00    0.01  100000/11028849     __tracking_MOD_transport [2]
                0.11    0.18 3360800/11028849     __geometry_MOD_cross_lattice [23]
                0.25    0.40 7568049/11028849     __geometry_MOD_cross_surface [17]
[14]     0.9    0.36    0.58 11028849+405212  __geometry_MOD_find_cell [14]
                0.31    0.25 18313785/18313785     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [51]
                              405212             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.72 1898668/1898668     __physics_MOD_scatter [12]
[15]     0.8    0.12    0.72 1898668         __physics_MOD_elastic_scatter [15]
                0.28    0.17 1898668/1898668     __physics_MOD_sample_angle [22]
                0.17    0.05 1871176/1871176     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 1898668/4223976     __physics_MOD_rotate_angle [42]
-----------------------------------------------
                0.26    0.58     356/356         __energy_grid_MOD_unionized_grid [13]
[16]     0.8    0.26    0.58     356         __energy_grid_MOD_add_grid_points [16]
                0.55    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [18]
                0.03    0.00 44721216/44721217     __list_header_MOD_list_size_real [50]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [107]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [127]
-----------------------------------------------
                0.09    0.64 7568169/7568169     __tracking_MOD_transport [2]
[17]     0.7    0.09    0.64 7568169         __geometry_MOD_cross_surface [17]
                0.25    0.40 7568049/11028849     __geometry_MOD_find_cell [14]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [54]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [13]
                0.55    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [16]
[18]     0.5    0.55    0.00 89444547         __list_header_MOD_list_get_item_real [18]
-----------------------------------------------
                0.31    0.25 18313785/18313785     __geometry_MOD_find_cell [14]
[19]     0.5    0.31    0.25 18313785         __geometry_MOD_simple_cell_contains [19]
                0.25    0.00 18582213/18582213     __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.55       1/1           __initialize_MOD_initialize_run [8]
[20]     0.5    0.00    0.55       1         __ace_MOD_read_xs [20]
                0.13    0.41     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [70]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.13    0.41     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.13    0.41     357         __ace_MOD_read_ace_table [21]
                0.00    0.13     356/356         __ace_MOD_read_energy_dist [40]
                0.04    0.07  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.09    0.00     356/356         __ace_MOD_read_reactions [44]
                0.06    0.00     356/356         __ace_MOD_read_esz [45]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [64]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00  869124/11282546     __fission_MOD_nu_total [52]
                0.00    0.00     357/366         __output_MOD_write_message [134]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [135]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.28    0.17 1898668/1898668     __physics_MOD_elastic_scatter [15]
[22]     0.4    0.28    0.17 1898668         __physics_MOD_sample_angle [22]
                0.16    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.09    0.29 3360800/3360800     __tracking_MOD_transport [2]
[23]     0.4    0.09    0.29 3360800         __geometry_MOD_cross_lattice [23]
                0.11    0.18 3360800/11028849     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.20    0.12 1046544/1046544     __physics_MOD_scatter [12]
[24]     0.3    0.20    0.12 1046544         __physics_MOD_sab_scatter [24]
                0.09    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.03    0.00 1046544/4223976     __physics_MOD_rotate_angle [42]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [8]
[25]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [54]
                0.00    0.01       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [94]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[26]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [120]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00    2061/2065        __string_MOD_starts_with [128]
                0.00    0.00       1/366         __output_MOD_write_message [134]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[28]     0.2    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
-----------------------------------------------
                0.25    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.25    0.00 18582213         __geometry_MOD_sense [29]
-----------------------------------------------
                0.24    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[30]     0.2    0.24    0.00       1         __energy_grid_MOD_grid_pointers [30]
-----------------------------------------------
                0.04    0.20  336510/336510      __physics_MOD_sample_reaction [10]
[31]     0.2    0.04    0.20  336510         __physics_MOD_create_fission_sites [31]
                0.00    0.20   94272/94272       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.17    0.05 1871176/1871176     __physics_MOD_elastic_scatter [15]
[32]     0.2    0.17    0.05 1871176         __physics_MOD_sample_target_velocity [32]
                0.03    0.00 1278764/4223976     __physics_MOD_rotate_angle [42]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [59]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [75]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [56]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [41]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [24]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [22]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [42]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [32]
                0.03    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.03    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [43]
                0.10    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[33]     0.2    0.22    0.00 112470624         __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.06    0.14 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.06    0.14 1622147         __cross_section_MOD_calculate_sab_xs [34]
                0.14    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.20   94272/94272       __physics_MOD_create_fission_sites [31]
[35]     0.2    0.00    0.20   94272         __physics_MOD_sample_fission_energy [35]
                0.05    0.12   94272/94272       __physics_MOD_sample_energy [36]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [52]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [33]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [108]
-----------------------------------------------
                0.05    0.12   94272/94272       __physics_MOD_sample_fission_energy [35]
[36]     0.2    0.05    0.12   94272         __physics_MOD_sample_energy [36]
                0.08    0.03 5400050/5400050     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [33]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [100]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [17]
                0.03    0.14 20176322/20176443     __tracking_MOD_transport [2]
[37]     0.2    0.03    0.14 20176443         __set_header_MOD_set_size_int [37]
                0.14    0.00 20176443/20176443     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.14    0.00 20176443/20176443     __set_header_MOD_set_size_int [37]
[38]     0.1    0.14    0.00 20176443         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.08    0.05    7813/7957        __ace_MOD_read_energy_dist [40]
[39]     0.1    0.08    0.05    7957+112     __ace_MOD_get_energy_dist [39]
                0.05    0.00    8069/8069        __ace_MOD_length_energy_dist [46]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.13     356/356         __ace_MOD_read_ace_table [21]
[40]     0.1    0.00    0.13     356         __ace_MOD_read_energy_dist [40]
                0.08    0.05    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.12    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[41]     0.1    0.12    0.01 3082451         __physics_MOD_sample_nuclide [41]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.03    0.00 1046544/4223976     __physics_MOD_sab_scatter [24]
                0.03    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 1898668/4223976     __physics_MOD_elastic_scatter [15]
[42]     0.1    0.11    0.01 4223976         __physics_MOD_rotate_angle [42]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.08    0.03 5400050/5400050     __physics_MOD_sample_energy [36]
[43]     0.1    0.08    0.03 5400050         __math_MOD_maxwell_spectrum [43]
                0.03    0.00 16200150/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [21]
[44]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [21]
[45]     0.1    0.06    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.05    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[46]     0.0    0.05    0.00    8069         __ace_MOD_length_energy_dist [46]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [8]
[47]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.04    0.00     356/356         __initialize_MOD_resize_egrid [49]
[48]     0.0    0.04    0.00     356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [106]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [8]
[49]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [49]
                0.04    0.00     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [13]
                0.03    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [16]
[50]     0.0    0.03    0.00 44721217         __list_header_MOD_list_size_real [50]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [82]
                0.03    0.00 11434061/11530338     __geometry_MOD_find_cell [14]
[51]     0.0    0.03    0.00 11530338         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11282546     __ace_MOD_read_ace_table [21]
                0.03    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[52]     0.0    0.03    0.00 11282546         __fission_MOD_nu_total [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [25]
[54]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [54]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [55]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [65]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [18]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [132]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [133]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [131]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [127]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [129]
                0.00    0.00      12/84          __string_MOD_lower_case [137]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [145]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [146]
                0.00    0.00       1/366         __output_MOD_write_message [134]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [54]
[55]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [55]
-----------------------------------------------
                0.01    0.01 3082451/3082451     __physics_MOD_sample_reaction [10]
[56]     0.0    0.01    0.01 3082451         __physics_MOD_absorption [56]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [33]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.01    0.00  336510/336510      __physics_MOD_sample_reaction [10]
[59]     0.0    0.01    0.00  336510         __physics_MOD_sample_fission [59]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [69]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [89]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [80]
                0.01    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[61]     0.0    0.01    0.00    6639         __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [111]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [73]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [70]
[62]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [62]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [63]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [62]
[63]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [63]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[64]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [54]
                0.01    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[65]     0.0    0.01    0.00      98         __dict_header_MOD_dict_add_key_ii [65]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [66]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[67]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
                0.01    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [118]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [25]
[68]     0.0    0.00    0.01       1         __input_xml_MOD_read_geometry_xml [68]
                0.01    0.00      86/98          __dict_header_MOD_dict_add_key_ii [65]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [129]
                0.00    0.00      66/84          __string_MOD_lower_case [137]
                0.00    0.00      24/25          __string_MOD_str_to_int [143]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [130]
                0.00    0.00       1/366         __output_MOD_write_message [134]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [8]
[69]     0.0    0.00    0.01       1         __source_MOD_initialize_source [69]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
                0.00    0.00       1/366         __output_MOD_write_message [134]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [20]
[70]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [70]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [62]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [131]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[71]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/366         __output_MOD_write_message [134]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [72]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[73]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [73]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [62]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [69]
[75]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [75]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [33]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [33]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [54]
[77]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
[78]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [81]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [119]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
[79]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [81]
[80]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [118]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[81]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [81]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [80]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[84]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [86]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [86]
[85]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
[86]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
[87]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
[88]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [88]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [90]
[89]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [89]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[90]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [90]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
[91]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [118]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
[92]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [119]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
[93]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [93]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[94]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [94]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
                0.00    0.00       6/84          __string_MOD_lower_case [137]
                0.00    0.00       1/366         __output_MOD_write_message [134]
                0.00    0.00       1/25          __string_MOD_str_to_int [143]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [94]
[95]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [155]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
[96]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [142]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[97]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [61]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[98]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[99]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [100]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[100]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [100]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [48]
[106]    0.0    0.00    0.00 1160748         __initialize_MOD_interp_on_grid [106]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [16]
[107]    0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [107]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [35]
[108]    0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [108]
-----------------------------------------------
                0.00    0.00   94272/94272       __mesh_MOD_count_bank_sites [186]
[109]    0.0    0.00    0.00   94272         __mesh_MOD_get_mesh_indices [109]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [89]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [80]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[110]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [110]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [118]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [61]
[111]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [111]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [113]
[112]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [112]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [136]
[113]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [116]
[114]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [114]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [132]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [117]
[115]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [116]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [136]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [113]
[116]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [116]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [114]
                                 112             __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[117]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [117]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [91]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [80]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[118]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [118]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [111]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [67]
[119]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [119]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [111]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[120]    0.0    0.00    0.00    4234         __string_MOD_ends_with [120]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [65]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [130]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [129]
[121]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [123]
[122]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [122]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[123]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [123]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [124]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [122]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [123]
[124]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [124]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [97]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[125]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [125]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[126]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [16]
[127]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [127]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[128]    0.0    0.00    0.00    2065         __string_MOD_starts_with [128]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[129]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [129]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[130]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [130]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [121]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [70]
[131]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [131]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [54]
[132]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [132]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [54]
[133]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [133]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [71]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [54]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [94]
                0.00    0.00       1/366         __source_MOD_initialize_source [69]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [201]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[134]    0.0    0.00    0.00     366         __output_MOD_write_message [134]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[135]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [135]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[136]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [136]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [113]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [116]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [94]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[137]    0.0    0.00    0.00      84         __string_MOD_lower_case [137]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [98]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [78]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[138]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [140]
[139]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [85]
[140]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [140]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [111]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [139]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [142]
[141]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [141]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [92]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [87]
[142]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [111]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [141]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [94]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[143]    0.0    0.00    0.00      25         __string_MOD_str_to_int [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[144]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [144]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[149]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [187]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [180]
[150]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
[151]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[152]    0.0    0.00    0.00       5         __output_MOD_header [152]
                0.00    0.00       5/5           __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[153]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [153]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [151]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [152]
[154]    0.0    0.00    0.00       5         __string_MOD_upper_case [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [84]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [77]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [99]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/366         __output_MOD_write_message [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [175]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [136]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [149]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [153]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [129]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       3/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [126]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [130]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [128]
                0.00    0.00       1/4234        __string_MOD_ends_with [120]
                0.00    0.00       1/1           __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [175]
[186]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [186]
                0.00    0.00   94272/94272       __mesh_MOD_get_mesh_indices [109]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/7           __string_MOD_int4_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [152]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [94]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [150]
                0.00    0.00       1/366         __output_MOD_write_message [134]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[202]    0.0    0.00    0.00       1         __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[203]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [123]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [125]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [110]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [138]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [95]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
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

  [39] __ace_MOD_get_energy_dist [94] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_integer
  [46] __ace_MOD_length_energy_dist [184] __input_xml_MOD_read_tallies_xml [140] __read_xml_primitives_MOD_read_xml_integer_array
  [21] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [61] __read_xml_primitives_MOD_read_xml_word
  [64] __ace_MOD_read_angular_dist [131] __list_header_MOD_list_append_char [66] __search_MOD_binary_search_int4
  [40] __ace_MOD_read_energy_dist [185] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [127] __list_header_MOD_list_append_real [70] __set_header_MOD_set_add_char
  [74] __ace_MOD_read_nu_data [145] __list_header_MOD_list_clear_char [198] __set_header_MOD_set_add_int
  [44] __ace_MOD_read_reactions [151] __list_header_MOD_list_clear_int [199] __set_header_MOD_set_clear_char
 [170] __ace_MOD_read_thermal_data [146] __list_header_MOD_list_clear_real [153] __set_header_MOD_set_clear_int
 [135] __ace_MOD_read_unr_res [62] __list_header_MOD_list_contains_char [73] __set_header_MOD_set_contains_char
  [20] __ace_MOD_read_xs     [164] __list_header_MOD_list_contains_int [200] __set_header_MOD_set_contains_int
 [112] __ace_header_MOD_distangle_clear [133] __list_header_MOD_list_get_item_char [72] __set_header_MOD_set_remove_char
 [116] __ace_header_MOD_distenergy_clear [18] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
 [136] __ace_header_MOD_nuclide_clear [63] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [113] __ace_header_MOD_reaction_clear [165] __list_header_MOD_list_index_int [69] __source_MOD_initialize_source
 [171] __cmfd_header_MOD_deallocate_cmfd [107] __list_header_MOD_list_insert_real [75] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __list_header_MOD_list_size_char [201] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [38] __list_header_MOD_list_size_int [120] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [50] __list_header_MOD_list_size_real [150] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [43] __math_MOD_maxwell_spectrum [137] __string_MOD_lower_case
  [53] __cross_section_MOD_find_energy_index [76] __math_MOD_watt_spectrum [161] __string_MOD_real_to_str
 [117] __dict_header_MOD_dict_add_key_ci [186] __mesh_MOD_count_bank_sites [128] __string_MOD_starts_with
  [65] __dict_header_MOD_dict_add_key_ii [109] __mesh_MOD_get_mesh_indices [143] __string_MOD_str_to_int
 [158] __dict_header_MOD_dict_clear_ci [152] __output_MOD_header [202] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_batch_keff [154] __string_MOD_upper_case
 [115] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_print_columns [203] __tally_MOD_setup_active_usertallies
 [121] __dict_header_MOD_dict_get_elem_ii [189] __output_MOD_print_results [100] __tally_MOD_synchronize_tallies
 [126] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_print_runtime [204] __tally_initialize_MOD_configure_tallies
 [130] __dict_header_MOD_dict_get_key_ii [166] __output_MOD_time_stamp [205] __tally_initialize_MOD_setup_tally_arrays
 [132] __dict_header_MOD_dict_has_key_ci [191] __output_MOD_title [206] __tally_initialize_MOD_setup_tally_maps
 [129] __dict_header_MOD_dict_has_key_ii [134] __output_MOD_write_message [147] __timer_header_MOD_timer_start
 [172] __dict_header_MOD_dict_keys_ii [192] __output_MOD_write_tallies [148] __timer_header_MOD_timer_stop
 [173] __eigenvalue_MOD_calculate_average_keff [167] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_combined_keff [193] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [99] __eigenvalue_MOD_finalize_batch [194] __output_interface_MOD_file_open [67] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [174] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_double_1darray [84] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [58] __eigenvalue_MOD_synchronize_bank [144] __output_interface_MOD_write_integer [85] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [114] __endf_header_MOD_tab1_clear [168] __output_interface_MOD_write_long [86] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [16] __energy_grid_MOD_add_grid_points [195] __output_interface_MOD_write_source_bank [92] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [30] __energy_grid_MOD_grid_pointers [169] __output_interface_MOD_write_string [93] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [196] __output_interface_MOD_write_tally_result [87] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [163] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [88] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [108] __fission_MOD_nu_delayed [51] __particle_header_MOD_deallocate_coord [77] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [52] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [91] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [176] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [78] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [79] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [80] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [15] __physics_MOD_elastic_scatter [81] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [42] __physics_MOD_rotate_angle [89] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [71] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [90] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [22] __physics_MOD_sample_angle [95] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [36] __physics_MOD_sample_energy [96] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [177] __global_MOD_free_memory [59] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [178] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __initialize_MOD_calculate_work [41] __physics_MOD_sample_nuclide [97] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [98] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [106] __initialize_MOD_interp_on_grid [32] __physics_MOD_sample_target_velocity [155] __xmlparse_MOD_xml_close
  [48] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [122] __xmlparse_MOD_xml_compress_
 [181] __initialize_MOD_normalize_ao [47] __random_lcg_MOD_initialize_prng [125] __xmlparse_MOD_xml_error
 [182] __initialize_MOD_prepare_universes [33] __random_lcg_MOD_prn [111] __xmlparse_MOD_xml_find_attrib
 [183] __initialize_MOD_read_command_line [197] __random_lcg_MOD_prn_skip [123] __xmlparse_MOD_xml_get
  [49] __initialize_MOD_resize_egrid [60] __random_lcg_MOD_set_particle_seed [110] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [141] __read_xml_primitives_MOD_read_from_buffer_doubles [156] __xmlparse_MOD_xml_open
  [68] __input_xml_MOD_read_geometry_xml [139] __read_xml_primitives_MOD_read_from_buffer_integers [157] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_xml_double [124] __xmlparse_MOD_xml_replace_entities_
  [54] __input_xml_MOD_read_materials_xml [142] __read_xml_primitives_MOD_read_xml_double_array [138] __xmlparse_MOD_xml_report_errors_extern_
