Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.48     81.78    81.78 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.02     88.14     6.36 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.32     93.76     5.62 10657162     0.00     0.00  __cross_section_MOD_calculate_xs
  3.20     97.14     3.38 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.43     99.71     2.57 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.66    100.41     0.70 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52    100.96     0.55 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.51    101.50     0.54   100000     0.00     0.00  __tracking_MOD_transport
  0.35    101.87     0.37 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.33    102.22     0.35 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.28    102.52     0.30      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.27    102.81     0.29  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.22    103.04     0.23        1     0.23     0.23  __energy_grid_MOD_grid_pointers
  0.21    103.26     0.23 18582213     0.00     0.00  __geometry_MOD_sense
  0.21    103.48     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    103.68     0.20 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19    103.88     0.20  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.16    104.05     0.17  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    104.21     0.16  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.13    104.35     0.14  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    104.48     0.13  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    104.60     0.12    94272     0.00     0.00  __physics_MOD_sample_energy
  0.09    104.70     0.10      357     0.00     0.00  __ace_MOD_read_ace_table
  0.08    104.78     0.08 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.07    104.85     0.07  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    104.92     0.07  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    104.98     0.06  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.06    105.04     0.06  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    105.09     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.05    105.14     0.05      356     0.00     0.00  __ace_MOD_read_reactions
  0.04    105.18     0.04 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.04    105.22     0.04  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    105.26     0.04     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    105.29     0.04  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.03    105.32     0.03 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    105.35     0.03  2982571     0.00     0.00  __physics_MOD_scatter
  0.03    105.38     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    105.40     0.02 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.02    105.42     0.02   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    105.44     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    105.45     0.01 11282546     0.00     0.00  __fission_MOD_nu_total
  0.01    105.46     0.01   336510     0.00     0.00  __physics_MOD_sample_fission
  0.01    105.47     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    105.48     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.49     0.01    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    105.50     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    105.51     0.01      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.01    105.52     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01    105.53     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    105.54     0.01                             __set_header_MOD_set_remove_char
  0.00    105.55     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    105.55     0.01                             __cross_section_MOD_find_energy_index
  0.00    105.55     0.00  3082451     0.00     0.00  __physics_MOD_absorption
  0.00    105.55     0.00  3082451     0.00     0.00  __physics_MOD_collision
  0.00    105.55     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    105.55     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    105.55     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.55     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    105.55     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    105.55     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.55     0.00    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.55     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.55     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.55     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.55     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.55     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.55     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.55     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.55     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.55     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.55     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.55     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.55     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.55     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.55     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.55     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.55     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.55     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.55     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.55     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.55     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.55     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.55     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.55     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.55     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    105.55     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.55     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.55     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    105.55     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    105.55     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.55     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.55     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.55     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.55     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    105.55     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    105.55     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.55     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.55     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.55     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.55     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.55     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.55     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.55     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.55     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.55     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.55     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.55     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.55     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.55     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.55     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.55     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.55     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.55     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.55     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.55     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.55     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.55     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.55     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.55     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.55     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.55     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.55     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.55     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.55     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.55     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.55     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.55     0.00        1     0.00     0.42  __ace_MOD_read_xs
  0.00    105.55     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.55     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.55     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.55     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.55     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.55     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.55     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    105.55     0.00        1     0.00     1.12  __energy_grid_MOD_unionized_grid
  0.00    105.55     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.55     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.55     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.55     0.00        1     0.00     0.05  __initialize_MOD_resize_egrid
  0.00    105.55     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00    105.55     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.55     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00    105.55     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    105.55     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.55     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.55     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.55     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.55     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.55     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.55     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.55     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.55     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.55     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.55     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.55     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.55     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.55     0.00        1     0.00     0.00  __source_MOD_initialize_source
  0.00    105.55     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.55     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.55     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.55     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.55     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.55     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.55     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.55 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.00  103.68                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54  103.12  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.54  103.12  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.54  103.12  100000         __tracking_MOD_transport [2]
                5.62   91.18 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.00    1.85 3082451/3082451     __physics_MOD_collision [8]
                0.06    0.57 7568169/7568169     __geometry_MOD_cross_surface [17]
                0.07    0.25 3360800/3360800     __geometry_MOD_cross_lattice [25]
                0.02    0.08 20176322/20176443     __set_header_MOD_set_size_int [40]
                0.04    0.00 14011420/112470624     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11028849     __geometry_MOD_find_cell [16]
-----------------------------------------------
                5.62   91.18 10657162/10657162     __tracking_MOD_transport [2]
[3]     91.7    5.62   91.18 10657162         __cross_section_MOD_calculate_xs [3]
               81.78    8.36 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                1.04    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.78    8.36 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.4   81.78    8.36 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.36    1.78 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.16 1622147/1622147     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.36    1.78 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.7    6.36    1.78 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.64    0.98 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.16    0.00 52348807/112470624     __random_lcg_MOD_prn [23]
                0.01    0.00 10319150/11282546     __fission_MOD_nu_total [60]
-----------------------------------------------
                3.38    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.2    3.38    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [28]
                0.10    0.00 1046544/26378459     __physics_MOD_sab_scatter [24]
                0.16    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [36]
                0.18    0.00 1898668/26378459     __physics_MOD_sample_angle [19]
                1.04    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                1.08    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.4    2.57    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.85 3082451/3082451     __tracking_MOD_transport [2]
[8]      1.8    0.00    1.85 3082451         __physics_MOD_collision [8]
                0.04    1.81 3082451/3082451     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.81 3082451/3082451     __physics_MOD_collision [8]
[9]      1.8    0.04    1.81 3082451         __physics_MOD_sample_reaction [9]
                0.03    1.31 2982571/2982571     __physics_MOD_scatter [12]
                0.02    0.29  336510/336510      __physics_MOD_create_fission_sites [26]
                0.14    0.01 3082451/3082451     __physics_MOD_sample_nuclide [38]
                0.01    0.00  336510/336510      __physics_MOD_sample_fission [59]
                0.00    0.01 3082451/3082451     __physics_MOD_absorption [65]
-----------------------------------------------
                                                 <spontaneous>
[10]     1.7    0.00    1.84                 __initialize_MOD_initialize_run [10]
                0.00    1.12       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.42       1/1           __ace_MOD_read_xs [21]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [45]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [62]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [66]
                0.00    0.00       1/1           __source_MOD_initialize_source [69]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [28]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [27]
                0.05    0.08  835587/11059895     __ace_MOD_read_ace_table [22]
                0.64    0.98 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.7    0.70    1.08 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                1.08    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.31 2982571/2982571     __physics_MOD_sample_reaction [9]
[12]     1.3    0.03    1.31 2982571         __physics_MOD_scatter [12]
                0.17    0.80 1898668/1898668     __physics_MOD_elastic_scatter [14]
                0.16    0.16 1046544/1046544     __physics_MOD_sab_scatter [24]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    1.12       1/1           __initialize_MOD_initialize_run [10]
[13]     1.1    0.00    1.12       1         __energy_grid_MOD_unionized_grid [13]
                0.30    0.59     356/356         __energy_grid_MOD_add_grid_points [15]
                0.23    0.00       1/1           __energy_grid_MOD_grid_pointers [30]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [18]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [46]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.17    0.80 1898668/1898668     __physics_MOD_scatter [12]
[14]     0.9    0.17    0.80 1898668         __physics_MOD_elastic_scatter [14]
                0.29    0.20 1898668/1898668     __physics_MOD_sample_angle [19]
                0.13    0.09 1871176/1871176     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1898668/4223976     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.30    0.59     356/356         __energy_grid_MOD_unionized_grid [13]
[15]     0.8    0.30    0.59     356         __energy_grid_MOD_add_grid_points [15]
                0.55    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [18]
                0.04    0.00 44721216/44721217     __list_header_MOD_list_size_real [46]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [81]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [103]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11028849     __tracking_MOD_transport [2]
                0.11    0.14 3360800/11028849     __geometry_MOD_cross_lattice [25]
                0.25    0.31 7568049/11028849     __geometry_MOD_cross_surface [17]
[16]     0.8    0.37    0.45 11028849+405212  __geometry_MOD_find_cell [16]
                0.20    0.23 18313785/18313785     __geometry_MOD_simple_cell_contains [20]
                0.03    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [52]
                              405212             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.06    0.57 7568169/7568169     __tracking_MOD_transport [2]
[17]     0.6    0.06    0.57 7568169         __geometry_MOD_cross_surface [17]
                0.25    0.31 7568049/11028849     __geometry_MOD_find_cell [16]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [55]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [13]
                0.55    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [15]
[18]     0.5    0.55    0.00 89444547         __list_header_MOD_list_get_item_real [18]
-----------------------------------------------
                0.29    0.20 1898668/1898668     __physics_MOD_elastic_scatter [14]
[19]     0.5    0.29    0.20 1898668         __physics_MOD_sample_angle [19]
                0.18    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.20    0.23 18313785/18313785     __geometry_MOD_find_cell [16]
[20]     0.4    0.20    0.23 18313785         __geometry_MOD_simple_cell_contains [20]
                0.23    0.00 18582213/18582213     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [10]
[21]     0.4    0.00    0.42       1         __ace_MOD_read_xs [21]
                0.10    0.28     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [53]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [57]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.10    0.28     357/357         __ace_MOD_read_xs [21]
[22]     0.4    0.10    0.28     357         __ace_MOD_read_ace_table [22]
                0.05    0.08  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00     356/356         __ace_MOD_read_esz [42]
                0.05    0.00     356/356         __ace_MOD_read_reactions [43]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [51]
                0.00    0.00  869124/11282546     __fission_MOD_nu_total [60]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [59]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [68]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [65]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [24]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [19]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [37]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.05    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [39]
                0.16    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.3    0.35    0.00 112470624         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.16    0.16 1046544/1046544     __physics_MOD_scatter [12]
[24]     0.3    0.16    0.16 1046544         __physics_MOD_sab_scatter [24]
                0.10    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.05    0.00 1046544/4223976     __physics_MOD_rotate_angle [37]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.25 3360800/3360800     __tracking_MOD_transport [2]
[25]     0.3    0.07    0.25 3360800         __geometry_MOD_cross_lattice [25]
                0.11    0.14 3360800/11028849     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.02    0.29  336510/336510      __physics_MOD_sample_reaction [9]
[26]     0.3    0.02    0.29  336510         __physics_MOD_create_fission_sites [26]
                0.01    0.28   94272/94272       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.28   94272/94272       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.01    0.28   94272         __physics_MOD_sample_fission_energy [27]
                0.12    0.13   94272/94272       __physics_MOD_sample_energy [28]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [23]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [60]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.12    0.13   94272/94272       __physics_MOD_sample_fission_energy [27]
[28]     0.2    0.12    0.13   94272         __physics_MOD_sample_energy [28]
                0.07    0.05 5400050/5400050     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [23]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [10]
[29]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.23    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[30]     0.2    0.23    0.00       1         __energy_grid_MOD_grid_pointers [30]
-----------------------------------------------
                0.23    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [20]
[31]     0.2    0.23    0.00 18582213         __geometry_MOD_sense [31]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
[33]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.13    0.09 1871176/1871176     __physics_MOD_elastic_scatter [14]
[35]     0.2    0.13    0.09 1871176         __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1278764/4223976     __physics_MOD_rotate_angle [37]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.06    0.16 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.2    0.06    0.16 1622147         __cross_section_MOD_calculate_sab_xs [36]
                0.16    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.05    0.00 1046544/4223976     __physics_MOD_sab_scatter [24]
                0.06    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1898668/4223976     __physics_MOD_elastic_scatter [14]
[37]     0.2    0.20    0.01 4223976         __physics_MOD_rotate_angle [37]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[38]     0.1    0.14    0.01 3082451         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.05 5400050/5400050     __physics_MOD_sample_energy [28]
[39]     0.1    0.07    0.05 5400050         __math_MOD_maxwell_spectrum [39]
                0.05    0.00 16200150/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [75]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [17]
                0.02    0.08 20176322/20176443     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.08 20176443         __set_header_MOD_set_size_int [40]
                0.08    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00 20176443/20176443     __set_header_MOD_set_size_int [40]
[41]     0.1    0.08    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [22]
[42]     0.0    0.05    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [22]
[43]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.01    0.04     356/356         __initialize_MOD_resize_egrid [45]
[44]     0.0    0.01    0.04     356         __initialize_MOD_inv_stack_recon [44]
                0.04    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [10]
[45]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [45]
                0.01    0.04     356/356         __initialize_MOD_inv_stack_recon [44]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [13]
                0.04    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [15]
[46]     0.0    0.04    0.00 44721217         __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.04    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [44]
[47]     0.0    0.04    0.00 1160748         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [51]
[48]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [48]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [61]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [57]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [53]
[49]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [49]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [50]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [49]
[50]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [50]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [22]
[51]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [51]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [73]
                0.03    0.00 11434061/11530338     __geometry_MOD_find_cell [16]
[52]     0.0    0.03    0.00 11530338         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [21]
[53]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [53]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [49]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [29]
[55]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [55]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [18]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [55]
[56]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [21]
[57]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [57]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.01    0.00  336510/336510      __physics_MOD_sample_reaction [9]
[59]     0.0    0.01    0.00  336510         __physics_MOD_sample_fission [59]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11282546     __ace_MOD_read_ace_table [22]
                0.01    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[60]     0.0    0.01    0.00 11282546         __fission_MOD_nu_total [60]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[61]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [61]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [10]
[62]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[65]     0.0    0.00    0.01 3082451         __physics_MOD_absorption [65]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [10]
[66]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [66]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [69]
[68]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [68]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[69]     0.0    0.00    0.00       1         __source_MOD_initialize_source [69]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [23]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [75]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[75]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [75]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [15]
[81]     0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [69]
[82]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [27]
[83]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   94272/94272       __mesh_MOD_count_bank_sites [180]
[84]     0.0    0.00    0.00   94272         __mesh_MOD_get_mesh_indices [84]
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
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [92]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [91]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[91]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[92]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[93]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[94]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [98]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [100]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[102]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [15]
[103]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[104]    0.0    0.00    0.00    2065         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [53]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [55]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [55]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [66]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [69]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [45]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
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
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   94272/94272       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
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
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [55]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
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

  [48] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_settings_xml [123] __read_xml_primitives_MOD_read_xml_double_array
  [61] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_tallies_xml [95] __read_xml_primitives_MOD_read_xml_integer
  [22] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_integer_array
 [114] __ace_MOD_read_angular_dist [63] __interpolation_MOD_interpolate_tab1_object [92] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_energy_dist [108] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [179] __list_header_MOD_list_append_int [53] __set_header_MOD_set_add_char
  [71] __ace_MOD_read_nu_data [103] __list_header_MOD_list_append_real [192] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_clear_char
 [162] __ace_MOD_read_thermal_data [141] __list_header_MOD_list_clear_int [143] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [131] __list_header_MOD_list_clear_real [57] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs      [49] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_contains_int
  [87] __ace_header_MOD_distangle_clear [156] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_remove_char
  [91] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [18] __list_header_MOD_list_get_item_real [54] __source_MOD_get_source_particle
  [88] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_index_char [69] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [157] __list_header_MOD_list_index_int [68] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [81] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [36] __cross_section_MOD_calculate_sab_xs [56] __list_header_MOD_list_size_char [96] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [41] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [46] __list_header_MOD_list_size_real [118] __string_MOD_lower_case
  [67] __cross_section_MOD_find_energy_index [39] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
  [93] __dict_header_MOD_dict_add_key_ci [70] __math_MOD_watt_spectrum [104] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [180] __mesh_MOD_count_bank_sites [126] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [84] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [137] __dict_header_MOD_dict_clear_ii [142] __output_MOD_header [144] __string_MOD_upper_case
  [90] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [97] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [75] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_has_key_ci [158] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_file_close [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [74] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [72] __eigenvalue_MOD_synchronize_bank [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [89] __endf_header_MOD_tab1_clear [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [15] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [30] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [13] __energy_grid_MOD_unionized_grid [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [83] __fission_MOD_nu_delayed [73] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [60] __fission_MOD_nu_total [52] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [58] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [65] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [8] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [26] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_find_cell [14] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [66] __geometry_MOD_neighbor_lists [37] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __global_MOD_free_memory [28] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_adjust_indices [59] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_calculate_work [27] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [47] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
  [44] __initialize_MOD_inv_stack_recon [35] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [173] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_prepare_universes [62] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
  [45] __initialize_MOD_resize_egrid [191] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
  [33] __input_xml_MOD_read_cross_sections_xml [82] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
 [176] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
  [55] __input_xml_MOD_read_materials_xml [94] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
