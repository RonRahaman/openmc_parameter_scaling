Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 78.12     82.57    82.57 437412126     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.79     88.69     6.12 52348807     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.16     94.14     5.45 10657162     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     97.49     3.35 14011420     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.14     99.75     2.26 26378459     0.00     0.00  __search_MOD_binary_search_real
  0.72    100.51     0.76 11059895     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.44    100.97     0.46   100000     0.00     1.04  __tracking_MOD_transport
  0.38    101.37     0.40 89444547     0.00     0.00  __list_header_MOD_list_get_item_real
  0.33    101.72     0.35 11028849     0.00     0.00  __geometry_MOD_find_cell
  0.27    102.00     0.29 112470624     0.00     0.00  __random_lcg_MOD_prn
  0.26    102.27     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25    102.53     0.26  1898668     0.00     0.00  __physics_MOD_sample_angle
  0.22    102.76     0.23        1   230.00   230.00  __energy_grid_MOD_grid_pointers
  0.20    102.97     0.21 18582213     0.00     0.00  __geometry_MOD_sense
  0.20    103.18     0.21 18313785     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19    103.38     0.20  1871176     0.00     0.00  __physics_MOD_sample_target_velocity
  0.19    103.58     0.20      356     0.56     1.85  __energy_grid_MOD_add_grid_points
  0.18    103.77     0.19  1898668     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    103.96     0.19  4223976     0.00     0.00  __physics_MOD_rotate_angle
  0.16    104.13     0.17  1046544     0.00     0.00  __physics_MOD_sab_scatter
  0.15    104.29     0.16  3082451     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    104.42     0.13      357     0.36     1.50  __ace_MOD_read_ace_table
  0.12    104.54     0.13    94272     0.00     0.00  __physics_MOD_sample_energy
  0.11    104.66     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.10    104.77     0.11 20176443     0.00     0.00  __list_header_MOD_list_size_int
  0.09    104.86     0.09  3360800     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    104.94     0.08 11282546     0.00     0.00  __fission_MOD_nu_total
  0.07    105.01     0.07  2982571     0.00     0.00  __physics_MOD_scatter
  0.07    105.08     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.06    105.15     0.07        1    65.00    65.00  __random_lcg_MOD_initialize_prng
  0.06    105.21     0.06 44721217     0.00     0.00  __list_header_MOD_list_size_real
  0.05    105.26     0.05  7568169     0.00     0.00  __geometry_MOD_cross_surface
  0.05    105.31     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    105.35     0.04  3082451     0.00     0.00  __physics_MOD_sample_reaction
  0.03    105.38     0.03  5400050     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03    105.41     0.03  1622147     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    105.44     0.03     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.02    105.46     0.02 20176443     0.00     0.00  __set_header_MOD_set_size_int
  0.02    105.48     0.02 11530338     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    105.50     0.02  1160748     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    105.52     0.02   336510     0.00     0.00  __physics_MOD_sample_fission
  0.02    105.54     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    105.56     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    105.58     0.02      356     0.06     0.11  __initialize_MOD_inv_stack_recon
  0.01    105.59     0.02                             __physics_MOD_russian_roulette
  0.01    105.60     0.01  3082451     0.00     0.00  __physics_MOD_collision
  0.01    105.61     0.01   336510     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    105.62     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    105.63     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    105.64     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    105.65     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    105.66     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01    105.67     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01    105.68     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.00    105.69     0.01  3082451     0.00     0.00  __physics_MOD_absorption
  0.00    105.69     0.01    94272     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    105.70     0.01                             __cross_section_MOD_find_energy_index
  0.00    105.70     0.01                             __physics_MOD_inelastic_scatter
  0.00    105.70     0.00   277853     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    105.70     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.70     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.70     0.00    94272     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.70     0.00    94272     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.70     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.70     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.70     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.70     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.70     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.70     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.70     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.70     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.70     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.70     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.70     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.70     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.70     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.70     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.70     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.70     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.70     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.70     0.00     2119     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.70     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.70     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.70     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.70     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.70     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    105.70     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.70     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.70     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    105.70     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    105.70     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.70     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.70     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.70     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.70     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    105.70     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.70     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    105.70     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.70     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.70     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.70     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.70     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.70     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.70     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.70     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.70     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.70     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.70     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.70     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.70     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.70     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.70     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.70     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.70     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.70     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.70     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.70     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.70     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.70     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.70     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.70     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.70     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.70     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.70     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.70     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.70     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.70     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.70     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.70     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.70     0.00        1     0.00   565.18  __ace_MOD_read_xs
  0.00    105.70     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.70     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.70     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.70     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.70     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.70     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.70     0.00        1     0.00   890.01  __energy_grid_MOD_unionized_grid
  0.00    105.70     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.70     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.70     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.70     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.70     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    105.70     0.00        1     0.00   277.41  __input_xml_MOD_read_cross_sections_xml
  0.00    105.70     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    105.70     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    105.70     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    105.70     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    105.70     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.70     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.70     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.70     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.70     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.70     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.70     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.70     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.70     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.70     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.70     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.70     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.70     0.00        1     0.00    32.28  __source_MOD_initialize_source
  0.00    105.70     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.70     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.70     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.70     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.70     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.70     0.00        1     0.00   277.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.70     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.70     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.70     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.70     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.70     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.70     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.70     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.70     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.70 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.2    0.01  103.79                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  103.30  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __output_MOD_print_columns [190]
-----------------------------------------------
                0.46  103.30  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.2    0.46  103.30  100000         __tracking_MOD_transport [2]
                5.45   91.52 10657162/10657162     __cross_section_MOD_calculate_xs [3]
                3.35    0.00 14011420/14011420     __geometry_MOD_distance_to_boundary [6]
                0.01    1.87 3082451/3082451     __physics_MOD_collision [8]
                0.05    0.54 7568169/7568169     __geometry_MOD_cross_surface [17]
                0.09    0.24 3360800/3360800     __geometry_MOD_cross_lattice [23]
                0.02    0.11 20176322/20176443     __set_header_MOD_set_size_int [39]
                0.04    0.00 14011420/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                5.45   91.52 10657162/10657162     __tracking_MOD_transport [2]
[3]     91.7    5.45   91.52 10657162         __cross_section_MOD_calculate_xs [3]
               82.57    8.04 437412126/437412126     __cross_section_MOD_calculate_nuclide_xs [4]
                0.91    0.00 10657162/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
               82.57    8.04 437412126/437412126     __cross_section_MOD_calculate_xs [3]
[4]     85.7   82.57    8.04 437412126         __cross_section_MOD_calculate_nuclide_xs [4]
                6.12    1.75 52348807/52348807     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.14 1622147/1622147     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.12    1.75 52348807/52348807     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.4    6.12    1.75 52348807         __cross_section_MOD_calculate_urr_xs [5]
                0.69    0.86 10033108/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.13    0.00 52348807/112470624     __random_lcg_MOD_prn [25]
                0.07    0.00 10319150/11282546     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.35    0.00 14011420/14011420     __tracking_MOD_transport [2]
[6]      3.2    3.35    0.00 14011420         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   94168/26378459     __physics_MOD_sample_energy [35]
                0.09    0.00 1046544/26378459     __physics_MOD_sab_scatter [24]
                0.14    0.00 1622147/26378459     __cross_section_MOD_calculate_sab_xs [37]
                0.16    0.00 1898668/26378459     __physics_MOD_sample_angle [20]
                0.91    0.00 10657162/26378459     __cross_section_MOD_calculate_xs [3]
                0.95    0.00 11059770/26378459     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.1    2.26    0.00 26378459         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.87 3082451/3082451     __tracking_MOD_transport [2]
[8]      1.8    0.01    1.87 3082451         __physics_MOD_collision [8]
                0.04    1.83 3082451/3082451     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.83 3082451/3082451     __physics_MOD_collision [8]
[9]      1.8    0.04    1.83 3082451         __physics_MOD_sample_reaction [9]
                0.07    1.31 2982571/2982571     __physics_MOD_scatter [12]
                0.01    0.24  336510/336510      __physics_MOD_create_fission_sites [31]
                0.16    0.01 3082451/3082451     __physics_MOD_sample_nuclide [38]
                0.02    0.00  336510/336510      __physics_MOD_sample_fission [56]
                0.01    0.01 3082451/3082451     __physics_MOD_absorption [63]
-----------------------------------------------
                                                 <spontaneous>
[10]     1.8    0.00    1.87                 __initialize_MOD_initialize_run [10]
                0.00    0.89       1/1           __energy_grid_MOD_unionized_grid [14]
                0.00    0.57       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.03       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [208]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __output_MOD_title [193]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00     104/11059895     __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __physics_MOD_sample_fission_energy [32]
                0.06    0.07  835587/11059895     __ace_MOD_read_ace_table [19]
                0.69    0.86 10033108/11059895     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.76    0.95 11059895         __interpolation_MOD_interpolate_tab1_array [11]
                0.95    0.00 11059770/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.31 2982571/2982571     __physics_MOD_sample_reaction [9]
[12]     1.3    0.07    1.31 2982571         __physics_MOD_scatter [12]
                0.19    0.80 1898668/1898668     __physics_MOD_elastic_scatter [13]
                0.17    0.15 1046544/1046544     __physics_MOD_sab_scatter [24]
                0.01    0.00 2982571/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.19    0.80 1898668/1898668     __physics_MOD_scatter [12]
[13]     0.9    0.19    0.80 1898668         __physics_MOD_elastic_scatter [13]
                0.26    0.17 1898668/1898668     __physics_MOD_sample_angle [20]
                0.20    0.08 1871176/1871176     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1898668/4223976     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.89       1/1           __initialize_MOD_initialize_run [10]
[14]     0.8    0.00    0.89       1         __energy_grid_MOD_unionized_grid [14]
                0.20    0.46     356/356         __energy_grid_MOD_add_grid_points [16]
                0.23    0.00       1/1           __energy_grid_MOD_grid_pointers [33]
                0.00    0.00  279488/89444547     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/44721217     __list_header_MOD_list_size_real [48]
                0.00    0.00       1/366         __output_MOD_write_message [126]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                              405212             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11028849     __tracking_MOD_transport [2]
                0.11    0.13 3360800/11028849     __geometry_MOD_cross_lattice [23]
                0.24    0.30 7568049/11028849     __geometry_MOD_cross_surface [17]
[15]     0.7    0.35    0.44 11028849+405212  __geometry_MOD_find_cell [15]
                0.21    0.21 18313785/18313785     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 11434061/11530338     __particle_header_MOD_deallocate_coord [57]
                              405212             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.20    0.46     356/356         __energy_grid_MOD_unionized_grid [14]
[16]     0.6    0.20    0.46     356         __energy_grid_MOD_add_grid_points [16]
                0.40    0.00 89164575/89444547     __list_header_MOD_list_get_item_real [22]
                0.06    0.00 44721216/44721217     __list_header_MOD_list_size_real [48]
                0.00    0.00  277853/277853      __list_header_MOD_list_insert_real [96]
                0.00    0.00    1635/2119        __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.05    0.54 7568169/7568169     __tracking_MOD_transport [2]
[17]     0.6    0.05    0.54 7568169         __geometry_MOD_cross_surface [17]
                0.24    0.30 7568049/11028849     __geometry_MOD_find_cell [15]
                0.00    0.00     120/20176443     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.57       1/1           __initialize_MOD_initialize_run [10]
[18]     0.5    0.00    0.57       1         __ace_MOD_read_xs [18]
                0.13    0.41     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [61]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                0.13    0.41     357/357         __ace_MOD_read_xs [18]
[19]     0.5    0.13    0.41     357         __ace_MOD_read_ace_table [19]
                0.06    0.07  835587/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.12    0.00     356/356         __ace_MOD_read_reactions [40]
                0.07    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [46]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [68]
                0.01    0.00  869124/11282546     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/366         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.26    0.17 1898668/1898668     __physics_MOD_elastic_scatter [13]
[20]     0.4    0.26    0.17 1898668         __physics_MOD_sample_angle [20]
                0.16    0.00 1898668/26378459     __search_MOD_binary_search_real [7]
                0.01    0.00 3797336/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.21    0.21 18313785/18313785     __geometry_MOD_find_cell [15]
[21]     0.4    0.21    0.21 18313785         __geometry_MOD_simple_cell_contains [21]
                0.21    0.00 18582213/18582213     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00     484/89444547     __input_xml_MOD_read_materials_xml [71]
                0.00    0.00  279488/89444547     __energy_grid_MOD_unionized_grid [14]
                0.40    0.00 89164575/89444547     __energy_grid_MOD_add_grid_points [16]
[22]     0.4    0.40    0.00 89444547         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.09    0.24 3360800/3360800     __tracking_MOD_transport [2]
[23]     0.3    0.09    0.24 3360800         __geometry_MOD_cross_lattice [23]
                0.11    0.13 3360800/11028849     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.17    0.15 1046544/1046544     __physics_MOD_scatter [12]
[24]     0.3    0.17    0.15 1046544         __physics_MOD_sab_scatter [24]
                0.09    0.00 1046544/26378459     __search_MOD_binary_search_real [7]
                0.05    0.00 1046544/4223976     __physics_MOD_rotate_angle [36]
                0.01    0.00 3139632/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00    2097/112470624     __physics_MOD_sample_fission [56]
                0.00    0.00   94272/112470624     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94954/112470624     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  188336/112470624     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/112470624     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/112470624     __source_MOD_sample_external_source [54]
                0.00    0.00  525054/112470624     __physics_MOD_create_fission_sites [31]
                0.01    0.00 2982571/112470624     __physics_MOD_scatter [12]
                0.01    0.00 3082451/112470624     __physics_MOD_absorption [63]
                0.01    0.00 3082451/112470624     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3139632/112470624     __physics_MOD_sab_scatter [24]
                0.01    0.00 3797336/112470624     __physics_MOD_sample_angle [20]
                0.01    0.00 4223976/112470624     __physics_MOD_rotate_angle [36]
                0.02    0.00 7797117/112470624     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 14011420/112470624     __tracking_MOD_transport [2]
                0.04    0.00 16200150/112470624     __math_MOD_maxwell_spectrum [43]
                0.13    0.00 52348807/112470624     __cross_section_MOD_calculate_urr_xs [5]
[25]     0.3    0.29    0.00 112470624         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [10]
[26]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.20    0.08 1871176/1871176     __physics_MOD_elastic_scatter [13]
[27]     0.3    0.20    0.08 1871176         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1278764/4223976     __physics_MOD_rotate_angle [36]
                0.02    0.00 7797117/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [110]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    2061/2065        __string_MOD_starts_with [117]
                0.00    0.00       1/366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.01    0.24  336510/336510      __physics_MOD_sample_reaction [9]
[31]     0.2    0.01    0.24  336510         __physics_MOD_create_fission_sites [31]
                0.01    0.24   94272/94272       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  525054/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.24   94272/94272       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.01    0.24   94272         __physics_MOD_sample_fission_energy [32]
                0.13    0.08   94272/94272       __physics_MOD_sample_energy [35]
                0.01    0.02  191096/11059895     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   94272/11282546     __fission_MOD_nu_total [42]
                0.00    0.00   94954/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00   94272/94272       __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.23    0.00       1/1           __energy_grid_MOD_unionized_grid [14]
[33]     0.2    0.23    0.00       1         __energy_grid_MOD_grid_pointers [33]
-----------------------------------------------
                0.21    0.00 18582213/18582213     __geometry_MOD_simple_cell_contains [21]
[34]     0.2    0.21    0.00 18582213         __geometry_MOD_sense [34]
-----------------------------------------------
                0.13    0.08   94272/94272       __physics_MOD_sample_fission_energy [32]
[35]     0.2    0.13    0.08   94272         __physics_MOD_sample_energy [35]
                0.03    0.04 5400050/5400050     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   94168/26378459     __search_MOD_binary_search_real [7]
                0.00    0.00  188336/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00     104/11059895     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.05    0.00 1046544/4223976     __physics_MOD_sab_scatter [24]
                0.06    0.00 1278764/4223976     __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1898668/4223976     __physics_MOD_elastic_scatter [13]
[36]     0.2    0.19    0.01 4223976         __physics_MOD_rotate_angle [36]
                0.01    0.00 4223976/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.14 1622147/1622147     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.03    0.14 1622147         __cross_section_MOD_calculate_sab_xs [37]
                0.14    0.00 1622147/26378459     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.16    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[38]     0.2    0.16    0.01 3082451         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20176443     __tally_MOD_synchronize_tallies [90]
                0.00    0.00     120/20176443     __geometry_MOD_cross_surface [17]
                0.02    0.11 20176322/20176443     __tracking_MOD_transport [2]
[39]     0.1    0.02    0.11 20176443         __set_header_MOD_set_size_int [39]
                0.11    0.00 20176443/20176443     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [19]
[40]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.11    0.00 20176443/20176443     __set_header_MOD_set_size_int [39]
[41]     0.1    0.11    0.00 20176443         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00   94272/11282546     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11282546     __ace_MOD_read_ace_table [19]
                0.07    0.00 10319150/11282546     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.08    0.00 11282546         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.03    0.04 5400050/5400050     __physics_MOD_sample_energy [35]
[43]     0.1    0.03    0.04 5400050         __math_MOD_maxwell_spectrum [43]
                0.04    0.00 16200150/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [46]
[44]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [44]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [60]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [19]
[45]     0.1    0.07    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [19]
[46]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [46]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [10]
[47]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.00       1/44721217     __energy_grid_MOD_unionized_grid [14]
                0.06    0.00 44721216/44721217     __energy_grid_MOD_add_grid_points [16]
[48]     0.1    0.06    0.00 44721217         __list_header_MOD_list_size_real [48]
-----------------------------------------------
                0.02    0.02     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.02    0.02     356         __initialize_MOD_inv_stack_recon [49]
                0.02    0.00 1160748/1160748     __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [10]
[50]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [50]
                0.02    0.02     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [10]
[51]     0.0    0.00    0.03       1         __source_MOD_initialize_source [51]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       1/366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [61]
[52]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [52]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [51]
[54]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
-----------------------------------------------
                0.02    0.00  336510/336510      __physics_MOD_sample_reaction [9]
[56]     0.0    0.02    0.00  336510         __physics_MOD_sample_fission [56]
                0.00    0.00    2097/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00   96277/11530338     __particle_header_MOD_clear_particle [78]
                0.02    0.00 11434061/11530338     __geometry_MOD_find_cell [15]
[57]     0.0    0.02    0.00 11530338         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.02    0.00 1160748/1160748     __initialize_MOD_inv_stack_recon [49]
[58]     0.0    0.02    0.00 1160748         __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[60]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [60]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [18]
[61]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [61]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [121]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __physics_MOD_russian_roulette [62]
-----------------------------------------------
                0.01    0.01 3082451/3082451     __physics_MOD_sample_reaction [9]
[63]     0.0    0.01    0.01 3082451         __physics_MOD_absorption [63]
                0.01    0.00 3082451/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[64]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [64]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/112470624     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94272/112470624     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[67]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [67]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [113]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [19]
[68]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __physics_MOD_inelastic_scatter [70]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00     484/89444547     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [122]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [123]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [121]
                0.00    0.00     484/2119        __list_header_MOD_list_append_real [116]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96277/11530338     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [109]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[81]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [81]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/366         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [114]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[89]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [90]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[90]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [90]
                0.00    0.00       1/20176443     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00  277853/277853      __energy_grid_MOD_add_grid_points [16]
[96]     0.0    0.00    0.00  277853         __list_header_MOD_list_insert_real [96]
-----------------------------------------------
                0.00    0.00   94272/94272       __physics_MOD_sample_fission_energy [32]
[97]     0.0    0.00    0.00   94272         __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00   94272/94272       __mesh_MOD_count_bank_sites [188]
[98]     0.0    0.00    0.00   94272         __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[99]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [106]
[100]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [102]
[101]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [101]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[102]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [102]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [101]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [105]
[103]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [103]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [122]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [107]
[104]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [102]
[105]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [105]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [103]
                                 112             __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[106]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[107]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[108]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
[109]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[110]    0.0    0.00    0.00    4234         __string_MOD_ends_with [110]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [119]
[111]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[113]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [113]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[114]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [114]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [183]
[115]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     484/2119        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    1635/2119        __energy_grid_MOD_add_grid_points [16]
[116]    0.0    0.00    0.00    2119         __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[117]    0.0    0.00    0.00    2065         __string_MOD_starts_with [117]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[118]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [118]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[119]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[120]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [61]
[121]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [121]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [71]
[122]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [122]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [71]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [14]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/366         __source_MOD_initialize_source [51]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [203]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[126]    0.0    0.00    0.00     366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [179]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [86]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [87]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [80]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [203]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [14]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[143]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [71]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[145]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [89]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[147]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [73]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [203]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [189]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[151]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_print_results [191]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [77]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [72]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [192]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [89]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [191]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [193]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [203]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/366         __output_MOD_write_message [126]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [119]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [120]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       4/2065        __string_MOD_starts_with [117]
                0.00    0.00       1/4234        __string_MOD_ends_with [110]
                0.00    0.00       1/1           __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[186]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[187]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
[188]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [188]
                0.00    0.00   94272/94272       __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[189]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [189]
                0.00    0.00       2/7           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[190]    0.0    0.00    0.00       1         __output_MOD_print_columns [190]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_print_results [191]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[193]    0.0    0.00    0.00       1         __output_MOD_title [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[194]    0.0    0.00    0.00       1         __output_MOD_write_tallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [89]
[203]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [203]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/366         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [196]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
[204]    0.0    0.00    0.00       1         __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[205]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [208]
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

  [44] __ace_MOD_get_energy_dist [82] __input_xml_MOD_read_settings_xml [135] __read_xml_primitives_MOD_read_xml_double_array
  [60] __ace_MOD_length_energy_dist [186] __input_xml_MOD_read_tallies_xml [109] __read_xml_primitives_MOD_read_xml_integer
  [19] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [133] __read_xml_primitives_MOD_read_xml_integer_array
  [68] __ace_MOD_read_angular_dist [121] __list_header_MOD_list_append_char [106] __read_xml_primitives_MOD_read_xml_word
  [46] __ace_MOD_read_energy_dist [187] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [116] __list_header_MOD_list_append_real [61] __set_header_MOD_set_add_char
  [75] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_char [200] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_reactions [152] __list_header_MOD_list_clear_int [201] __set_header_MOD_set_clear_char
 [171] __ace_MOD_read_thermal_data [143] __list_header_MOD_list_clear_real [154] __set_header_MOD_set_clear_int
 [127] __ace_MOD_read_unr_res [52] __list_header_MOD_list_contains_char [64] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [165] __list_header_MOD_list_contains_int [202] __set_header_MOD_set_contains_int
 [101] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
 [105] __ace_header_MOD_distenergy_clear [22] __list_header_MOD_list_get_item_real [55] __source_MOD_get_source_particle
 [128] __ace_header_MOD_nuclide_clear [53] __list_header_MOD_list_index_char [51] __source_MOD_initialize_source
 [102] __ace_header_MOD_reaction_clear [166] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
 [172] __cmfd_header_MOD_deallocate_cmfd [96] __list_header_MOD_list_insert_real [203] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [144] __list_header_MOD_list_size_char [110] __string_MOD_ends_with
  [37] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [151] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [48] __list_header_MOD_list_size_real [130] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [43] __math_MOD_maxwell_spectrum [162] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [65] __math_MOD_watt_spectrum [117] __string_MOD_starts_with
 [107] __dict_header_MOD_dict_add_key_ci [188] __mesh_MOD_count_bank_sites [138] __string_MOD_str_to_int
 [129] __dict_header_MOD_dict_add_key_ii [98] __mesh_MOD_get_mesh_indices [204] __string_MOD_str_to_real
 [159] __dict_header_MOD_dict_clear_ci [153] __output_MOD_header [155] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_batch_keff [205] __tally_MOD_setup_active_usertallies
 [104] __dict_header_MOD_dict_get_elem_ci [190] __output_MOD_print_columns [90] __tally_MOD_synchronize_tallies
 [111] __dict_header_MOD_dict_get_elem_ii [191] __output_MOD_print_results [206] __tally_initialize_MOD_configure_tallies
 [115] __dict_header_MOD_dict_get_key_ci [192] __output_MOD_print_runtime [207] __tally_initialize_MOD_setup_tally_arrays
 [120] __dict_header_MOD_dict_get_key_ii [167] __output_MOD_time_stamp [208] __tally_initialize_MOD_setup_tally_maps
 [122] __dict_header_MOD_dict_has_key_ci [193] __output_MOD_title [145] __timer_header_MOD_timer_start
 [119] __dict_header_MOD_dict_has_key_ii [126] __output_MOD_write_message [146] __timer_header_MOD_timer_stop
 [173] __dict_header_MOD_dict_keys_ii [194] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [174] __eigenvalue_MOD_calculate_average_keff [168] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [195] __output_interface_MOD_file_create [118] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [89] __eigenvalue_MOD_finalize_batch [196] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_initialize_batch [160] __output_interface_MOD_write_double [77] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [161] __output_interface_MOD_write_double_1darray [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [176] __eigenvalue_MOD_shannon_entropy [141] __output_interface_MOD_write_integer [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [66] __eigenvalue_MOD_synchronize_bank [169] __output_interface_MOD_write_long [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [103] __endf_header_MOD_tab1_clear [197] __output_interface_MOD_write_source_bank [81] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [16] __energy_grid_MOD_add_grid_points [170] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [33] __energy_grid_MOD_grid_pointers [198] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [14] __energy_grid_MOD_unionized_grid [78] __particle_header_MOD_clear_particle [72] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [147] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [97] __fission_MOD_nu_delayed [79] __particle_header_MOD_initialize_particle [73] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [42] __fission_MOD_nu_total [63] __physics_MOD_absorption [74] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [177] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [23] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [17] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [70] __physics_MOD_inelastic_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [15] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [83] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __geometry_MOD_neighbor_lists [62] __physics_MOD_russian_roulette [86] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [34] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [87] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [21] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [88] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __global_MOD_free_memory [35] __physics_MOD_sample_energy [84] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_adjust_indices [56] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_calculate_work [32] __physics_MOD_sample_fission_energy [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_display_grid_sizes [38] __physics_MOD_sample_nuclide [112] __xmlparse_MOD_xml_compress_
  [58] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [114] __xmlparse_MOD_xml_error
  [49] __initialize_MOD_inv_stack_recon [27] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_find_attrib
 [183] __initialize_MOD_normalize_ao [12] __physics_MOD_scatter [67] __xmlparse_MOD_xml_get
 [184] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [99] __xmlparse_MOD_xml_ok
 [185] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [157] __xmlparse_MOD_xml_open
  [50] __initialize_MOD_resize_egrid [199] __random_lcg_MOD_prn_skip [158] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_cross_sections_xml [59] __random_lcg_MOD_set_particle_seed [113] __xmlparse_MOD_xml_replace_entities_
  [76] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [131] __xmlparse_MOD_xml_report_errors_extern_
  [26] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers
  [71] __input_xml_MOD_read_materials_xml [108] __read_xml_primitives_MOD_read_xml_double
