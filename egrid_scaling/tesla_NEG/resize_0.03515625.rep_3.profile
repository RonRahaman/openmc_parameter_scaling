Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 47.86     69.62    69.62 458979385     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 37.09    123.57    53.95 475329986     0.00     0.00  __search_MOD_binary_search_real
  4.53    130.15     6.59 55182018     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.35    136.48     6.33 11341658     0.00     0.01  __cross_section_MOD_calculate_xs
  2.38    139.94     3.46 14933669     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.59    140.80     0.86 11461759     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    141.37     0.57   100000     0.01     1.44  __tracking_MOD_transport
  0.25    141.74     0.37 126870601     0.00     0.00  __random_lcg_MOD_prn
  0.22    142.06     0.32                             __search_MOD_binary_search_int4
  0.20    142.35     0.29  1961303     0.00     0.00  __physics_MOD_sample_angle
  0.18    142.61     0.27 11814176     0.00     0.00  __geometry_MOD_find_cell
  0.18    142.87     0.26  1961295     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    143.13     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    143.32     0.19  4376544     0.00     0.00  __physics_MOD_rotate_angle
  0.12    143.50     0.18 19590349     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    143.68     0.18 19841118     0.00     0.00  __geometry_MOD_sense
  0.11    143.84     0.16  1925164     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    143.99     0.15  1115460     0.00     0.00  __physics_MOD_sab_scatter
  0.10    144.13     0.14  3219328     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    144.25     0.12  3119493     0.00     0.00  __physics_MOD_scatter
  0.08    144.36     0.11  3599131     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    144.45     0.09 21372491     0.00     0.00  __list_header_MOD_list_size_int
  0.05    144.53     0.08  8600008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    144.61     0.08  8115210     0.00     0.00  __geometry_MOD_cross_surface
  0.05    144.69     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.05    144.77     0.08      356     0.22     0.39  __initialize_MOD_inv_stack_recon
  0.05    144.84     0.07      357     0.20     1.28  __ace_MOD_read_ace_table
  0.04    144.90     0.06    92785     0.00     0.00  __physics_MOD_sample_energy
  0.04    144.96     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    145.02     0.06  4229644     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    145.07     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.03    145.11     0.05 21372491     0.00     0.00  __set_header_MOD_set_size_int
  0.03    145.15     0.04  3219328     0.00     0.00  __physics_MOD_sample_reaction
  0.03    145.19     0.04  1719570     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    145.23     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.02    145.26     0.03   364192     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    145.29     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    145.32     0.03                             __cross_section_MOD_find_energy_index
  0.01    145.34     0.02  3219328     0.00     0.00  __physics_MOD_collision
  0.01    145.36     0.02   364192     0.00     0.00  __physics_MOD_sample_fission
  0.01    145.37     0.01 11697948     0.00     0.00  __fission_MOD_nu_total
  0.01    145.38     0.01  3219328     0.00     0.00  __physics_MOD_absorption
  0.01    145.39     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    145.40     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    145.41     0.01    92777     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    145.42     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    145.43     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01    145.44     0.01     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.01    145.45     0.01                             __physics_MOD_russian_roulette
  0.00    145.45     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    145.46     0.01                             __geometry_MOD_check_cell_overlap
  0.00    145.46     0.01                             __set_header_MOD_set_remove_char
  0.00    145.46     0.00 12330756     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    145.46     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    145.46     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    145.46     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    145.46     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    145.46     0.00    92777     0.00     0.00  __fission_MOD_nu_delayed
  0.00    145.46     0.00    92777     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    145.46     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    145.46     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    145.46     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    145.46     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    145.46     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    145.46     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    145.46     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    145.46     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    145.46     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    145.46     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    145.46     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    145.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    145.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    145.46     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    145.46     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    145.46     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    145.46     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    145.46     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    145.46     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    145.46     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    145.46     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    145.46     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    145.46     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    145.46     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    145.46     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    145.46     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    145.46     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    145.46     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    145.46     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    145.46     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    145.46     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    145.46     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    145.46     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    145.46     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    145.46     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    145.46     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    145.46     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    145.46     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    145.46     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    145.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    145.46     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    145.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    145.46     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    145.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    145.46     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    145.46     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    145.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    145.46     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    145.46     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    145.46     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    145.46     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    145.46     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    145.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    145.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    145.46     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    145.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    145.46     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    145.46     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    145.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    145.46     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    145.46     0.00        8     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    145.46     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    145.46     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    145.46     0.00        5     0.00     0.00  __output_MOD_header
  0.00    145.46     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    145.46     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    145.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    145.46     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    145.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    145.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    145.46     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    145.46     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    145.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    145.46     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    145.46     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    145.46     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    145.46     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    145.46     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    145.46     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    145.46     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    145.46     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    145.46     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    145.46     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    145.46     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    145.46     0.00        1     0.00   458.28  __ace_MOD_read_xs
  0.00    145.46     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    145.46     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    145.46     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    145.46     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    145.46     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    145.46     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    145.46     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00    145.46     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    145.46     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    145.46     0.00        1     0.00     9.29  __initialize_MOD_adjust_indices
  0.00    145.46     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    145.46     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    145.46     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    145.46     0.00        1     0.00     0.11  __initialize_MOD_prepare_universes
  0.00    145.46     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    145.46     0.00        1     0.00   140.00  __initialize_MOD_resize_egrid
  0.00    145.46     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00    145.46     0.00        1     0.00     0.53  __input_xml_MOD_read_geometry_xml
  0.00    145.46     0.00        1     0.00   260.61  __input_xml_MOD_read_input_xml
  0.00    145.46     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00    145.46     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    145.46     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    145.46     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    145.46     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_title
  0.00    145.46     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    145.46     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    145.46     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    145.46     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    145.46     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    145.46     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    145.46     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    145.46     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    145.46     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    145.46     0.00        1     0.00    17.62  __source_MOD_initialize_source
  0.00    145.46     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    145.46     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    145.46     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    145.46     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    145.46     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    145.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    145.46     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    145.46     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    145.46     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 145.46 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  144.16                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57  143.57  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [60]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       2/5           __output_MOD_header [147]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [90]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [170]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.57  143.57  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.57  143.57  100000         __tracking_MOD_transport [2]
                6.33  130.67 11341658/11341658     __cross_section_MOD_calculate_xs [3]
                3.46    0.00 14933669/14933669     __geometry_MOD_distance_to_boundary [7]
                0.02    2.11 3219328/3219328     __physics_MOD_collision [9]
                0.08    0.43 8115210/8115210     __geometry_MOD_cross_surface [16]
                0.11    0.19 3599131/3599131     __geometry_MOD_cross_lattice [23]
                0.05    0.09 21372325/21372491     __set_header_MOD_set_size_int [39]
                0.04    0.00 14933669/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.33  130.67 11341658/11341658     __tracking_MOD_transport [2]
[3]     94.2    6.33  130.67 11341658         __cross_section_MOD_calculate_xs [3]
               69.62   61.05 458979385/458979385     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               69.62   61.05 458979385/458979385     __cross_section_MOD_calculate_xs [3]
[4]     89.8   69.62   61.05 458979385         __cross_section_MOD_calculate_nuclide_xs [4]
               52.09    0.00 458979385/475329986     __search_MOD_binary_search_real [5]
                6.59    2.14 55182018/55182018     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.20 1719570/1719570     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                0.01    0.00   92674/475329986     __physics_MOD_sample_energy [32]
                0.13    0.00 1115460/475329986     __physics_MOD_sab_scatter [21]
                0.20    0.00 1719570/475329986     __cross_section_MOD_calculate_sab_xs [31]
                0.22    0.00 1961295/475329986     __physics_MOD_sample_angle [15]
                1.30    0.00 11461602/475329986     __interpolation_MOD_interpolate_tab1_array [8]
               52.09    0.00 458979385/475329986     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     37.1   53.95    0.00 475329986         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.59    2.14 55182018/55182018     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    6.59    2.14 55182018         __cross_section_MOD_calculate_urr_xs [6]
                0.78    1.18 10438049/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.16    0.00 55182018/126870601     __random_lcg_MOD_prn [19]
                0.01    0.00 10736047/11697948     __fission_MOD_nu_total [65]
-----------------------------------------------
                3.46    0.00 14933669/14933669     __tracking_MOD_transport [2]
[7]      2.4    3.46    0.00 14933669         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11461759     __physics_MOD_sample_energy [32]
                0.01    0.02  188029/11461759     __physics_MOD_sample_fission_energy [25]
                0.06    0.09  835587/11461759     __ace_MOD_read_ace_table [17]
                0.78    1.18 10438049/11461759     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.86    1.30 11461759         __interpolation_MOD_interpolate_tab1_array [8]
                1.30    0.00 11461602/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.11 3219328/3219328     __tracking_MOD_transport [2]
[9]      1.5    0.02    2.11 3219328         __physics_MOD_collision [9]
                0.04    2.07 3219328/3219328     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    2.07 3219328/3219328     __physics_MOD_collision [9]
[10]     1.4    0.04    2.07 3219328         __physics_MOD_sample_reaction [10]
                0.12    1.47 3119493/3119493     __physics_MOD_scatter [11]
                0.03    0.26  364192/364192      __physics_MOD_create_fission_sites [24]
                0.14    0.01 3219328/3219328     __physics_MOD_sample_nuclide [36]
                0.02    0.00  364192/364192      __physics_MOD_sample_fission [49]
                0.01    0.01 3219328/3219328     __physics_MOD_absorption [50]
-----------------------------------------------
                0.12    1.47 3119493/3119493     __physics_MOD_sample_reaction [10]
[11]     1.1    0.12    1.47 3119493         __physics_MOD_scatter [11]
                0.26    0.86 1961295/1961295     __physics_MOD_elastic_scatter [12]
                0.15    0.19 1115460/1115460     __physics_MOD_sab_scatter [21]
                0.01    0.00 3119493/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00       8/8           __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                0.26    0.86 1961295/1961295     __physics_MOD_scatter [11]
[12]     0.8    0.26    0.86 1961295         __physics_MOD_elastic_scatter [12]
                0.29    0.23 1961295/1961303     __physics_MOD_sample_angle [15]
                0.16    0.08 1925164/1925164     __physics_MOD_sample_target_velocity [30]
                0.09    0.01 1961295/4376544     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.93                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.14       1/1           __initialize_MOD_resize_egrid [38]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.01       1/1           __initialize_MOD_adjust_indices [67]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [68]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [79]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                              420502             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11814176     __tracking_MOD_transport [2]
                0.08    0.11 3599131/11814176     __geometry_MOD_cross_lattice [23]
                0.18    0.24 8115045/11814176     __geometry_MOD_cross_surface [16]
[14]     0.4    0.27    0.36 11814176+420502  __geometry_MOD_find_cell [14]
                0.18    0.18 19590349/19590349     __geometry_MOD_simple_cell_contains [20]
                0.00    0.00 12234678/12330756     __particle_header_MOD_deallocate_coord [89]
                              420502             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00       8/1961303     __physics_MOD_inelastic_scatter [81]
                0.29    0.23 1961295/1961303     __physics_MOD_elastic_scatter [12]
[15]     0.4    0.29    0.23 1961303         __physics_MOD_sample_angle [15]
                0.22    0.00 1961295/475329986     __search_MOD_binary_search_real [5]
                0.01    0.00 3922598/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.08    0.43 8115210/8115210     __tracking_MOD_transport [2]
[16]     0.3    0.08    0.43 8115210         __geometry_MOD_cross_surface [16]
                0.18    0.24 8115045/11814176     __geometry_MOD_find_cell [14]
                0.00    0.00     165/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.07    0.39     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.07    0.39     357         __ace_MOD_read_ace_table [17]
                0.06    0.09  835587/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [43]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [74]
                0.00    0.00  869124/11697948     __fission_MOD_nu_total [65]
                0.00    0.00     357/365         __output_MOD_write_message [120]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [121]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [167]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.46       1         __ace_MOD_read_xs [18]
                0.07    0.39     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [113]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [114]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.00    0.00    2105/126870601     __physics_MOD_sample_fission [49]
                0.00    0.00   92777/126870601     __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   93435/126870601     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185366/126870601     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/126870601     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/126870601     __source_MOD_sample_external_source [52]
                0.00    0.00  549746/126870601     __physics_MOD_create_fission_sites [24]
                0.01    0.00 3119493/126870601     __physics_MOD_scatter [11]
                0.01    0.00 3219328/126870601     __physics_MOD_absorption [50]
                0.01    0.00 3219328/126870601     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3346380/126870601     __physics_MOD_sab_scatter [21]
                0.01    0.00 3922598/126870601     __physics_MOD_sample_angle [15]
                0.01    0.00 4376544/126870601     __physics_MOD_rotate_angle [33]
                0.02    0.00 7927790/126870601     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14933669/126870601     __tracking_MOD_transport [2]
                0.08    0.00 25800024/126870601     __math_MOD_maxwell_spectrum [35]
                0.16    0.00 55182018/126870601     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.37    0.00 126870601         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.18 19590349/19590349     __geometry_MOD_find_cell [14]
[20]     0.2    0.18    0.18 19590349         __geometry_MOD_simple_cell_contains [20]
                0.18    0.00 19841118/19841118     __geometry_MOD_sense [34]
-----------------------------------------------
                0.15    0.19 1115460/1115460     __physics_MOD_scatter [11]
[21]     0.2    0.15    0.19 1115460         __physics_MOD_sab_scatter [21]
                0.13    0.00 1115460/475329986     __search_MOD_binary_search_real [5]
                0.05    0.00 1115460/4376544     __physics_MOD_rotate_angle [33]
                0.01    0.00 3346380/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.32    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.11    0.19 3599131/3599131     __tracking_MOD_transport [2]
[23]     0.2    0.11    0.19 3599131         __geometry_MOD_cross_lattice [23]
                0.08    0.11 3599131/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.03    0.26  364192/364192      __physics_MOD_sample_reaction [10]
[24]     0.2    0.03    0.26  364192         __physics_MOD_create_fission_sites [24]
                0.00    0.26   92777/92777       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  549746/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.26   92777/92777       __physics_MOD_create_fission_sites [24]
[25]     0.2    0.00    0.26   92777         __physics_MOD_sample_fission_energy [25]
                0.06    0.17   92777/92785       __physics_MOD_sample_energy [32]
                0.01    0.02  188029/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93435/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00   92777/11697948     __fission_MOD_nu_total [65]
                0.00    0.00   92777/92777       __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[26]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/365         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.16    0.08 1925164/1925164     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.16    0.08 1925164         __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1299781/4376544     __physics_MOD_rotate_angle [33]
                0.02    0.00 7927790/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.20 1719570/1719570     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.04    0.20 1719570         __cross_section_MOD_calculate_sab_xs [31]
                0.20    0.00 1719570/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00       8/92785       __physics_MOD_inelastic_scatter [81]
                0.06    0.17   92777/92785       __physics_MOD_sample_fission_energy [25]
[32]     0.2    0.06    0.17   92785         __physics_MOD_sample_energy [32]
                0.08    0.08 8600008/8600008     __math_MOD_maxwell_spectrum [35]
                0.01    0.00   92674/475329986     __search_MOD_binary_search_real [5]
                0.00    0.00  185366/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00      94/11461759     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00       8/4376544     __physics_MOD_inelastic_scatter [81]
                0.05    0.00 1115460/4376544     __physics_MOD_sab_scatter [21]
                0.06    0.00 1299781/4376544     __physics_MOD_sample_target_velocity [30]
                0.09    0.01 1961295/4376544     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.19    0.01 4376544         __physics_MOD_rotate_angle [33]
                0.01    0.00 4376544/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.00 19841118/19841118     __geometry_MOD_simple_cell_contains [20]
[34]     0.1    0.18    0.00 19841118         __geometry_MOD_sense [34]
-----------------------------------------------
                0.08    0.08 8600008/8600008     __physics_MOD_sample_energy [32]
[35]     0.1    0.08    0.08 8600008         __math_MOD_maxwell_spectrum [35]
                0.08    0.00 25800024/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.14    0.01 3219328/3219328     __physics_MOD_sample_reaction [10]
[36]     0.1    0.14    0.01 3219328         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.08    0.06     356/356         __initialize_MOD_resize_egrid [38]
[37]     0.1    0.08    0.06     356         __initialize_MOD_inv_stack_recon [37]
                0.06    0.00 4229644/4229644     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [13]
[38]     0.1    0.00    0.14       1         __initialize_MOD_resize_egrid [38]
                0.08    0.06     356/356         __initialize_MOD_inv_stack_recon [37]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/21372491     __tally_MOD_synchronize_tallies [83]
                0.00    0.00     165/21372491     __geometry_MOD_cross_surface [16]
                0.05    0.09 21372325/21372491     __tracking_MOD_transport [2]
[39]     0.1    0.05    0.09 21372491         __set_header_MOD_set_size_int [39]
                0.09    0.00 21372491/21372491     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.09    0.00 21372491/21372491     __set_header_MOD_set_size_int [39]
[40]     0.1    0.09    0.00 21372491         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [74]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [43]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00 4229644/4229644     __initialize_MOD_inv_stack_recon [37]
[44]     0.0    0.06    0.00 4229644         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[47]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [48]
-----------------------------------------------
                0.02    0.00  364192/364192      __physics_MOD_sample_reaction [10]
[49]     0.0    0.02    0.00  364192         __physics_MOD_sample_fission [49]
                0.00    0.00    2105/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.01 3219328/3219328     __physics_MOD_sample_reaction [10]
[50]     0.0    0.01    0.01 3219328         __physics_MOD_absorption [50]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/365         __output_MOD_write_message [120]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[52]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [78]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [71]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.00   92777/92777       __mesh_MOD_count_bank_sites [62]
[54]     0.0    0.01    0.00   92777         __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[55]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [57]
[56]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [56]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [57]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [59]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [66]
[57]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [57]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [56]
                                 112             __ace_header_MOD_distenergy_clear [57]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [77]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [73]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [72]
[58]     0.0    0.01    0.00    3407         __dict_header_MOD_dict_get_elem_ii [58]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [61]
[59]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [59]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [66]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [60]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [62]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [63]
[61]     0.0    0.00    0.01       1         __global_MOD_free_memory [61]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [59]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [142]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [148]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [155]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [60]
[62]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [62]
                0.01    0.00   92777/92777       __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [63]
                0.00    0.01       1/1           __global_MOD_free_memory [61]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/1           __output_MOD_print_runtime [183]
                0.00    0.00       1/1           __output_MOD_print_results [182]
                0.00    0.00       1/1           __output_MOD_write_tallies [185]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [64]
-----------------------------------------------
                0.00    0.00   92777/11697948     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11697948     __ace_MOD_read_ace_table [17]
                0.01    0.00 10736047/11697948     __cross_section_MOD_calculate_urr_xs [6]
[65]     0.0    0.01    0.00 11697948         __fission_MOD_nu_total [65]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [59]
[66]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [66]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [57]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[67]     0.0    0.00    0.01       1         __initialize_MOD_adjust_indices [67]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [72]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [73]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[68]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [68]
                0.00    0.00       1/365         __output_MOD_write_message [120]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [71]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [80]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [67]
[72]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [72]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [58]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [79]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [67]
[73]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [73]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [58]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[74]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [74]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [77]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [72]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [73]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/365         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [80]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [76]
[77]     0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [77]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [58]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00   92777/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[79]     0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [79]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [73]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [169]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [80]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [72]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [77]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [117]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [115]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [136]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [135]
                0.00    0.00       1/365         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       8/8           __physics_MOD_scatter [11]
[81]     0.0    0.00    0.00       8         __physics_MOD_inelastic_scatter [81]
                0.00    0.00       8/92785       __physics_MOD_sample_energy [32]
                0.00    0.00       8/1961303     __physics_MOD_sample_angle [15]
                0.00    0.00       8/4376544     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   96078/12330756     __particle_header_MOD_clear_particle [90]
                0.00    0.00 12234678/12330756     __geometry_MOD_find_cell [14]
[89]     0.0    0.00    0.00 12330756         __particle_header_MOD_deallocate_coord [89]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [91]
[90]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [90]
                0.00    0.00   96078/12330756     __particle_header_MOD_deallocate_coord [89]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [71]
[91]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [91]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [90]
-----------------------------------------------
                0.00    0.00   92777/92777       __physics_MOD_sample_fission_energy [25]
[92]     0.0    0.00    0.00   92777         __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [143]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[93]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[94]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [66]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [143]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [80]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [80]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [114]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [113]
[109]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [109]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [110]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [109]
[110]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [110]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [80]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [113]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [80]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[113]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [113]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [109]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[114]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [114]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [80]
[115]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [80]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [80]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [117]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[119]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [68]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [80]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [76]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[120]    0.0    0.00    0.00     365         __output_MOD_write_message [120]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[121]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [121]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [80]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [76]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [76]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [80]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [80]
[135]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [135]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [80]
[136]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [119]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[140]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [140]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [78]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [63]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [79]
                0.00    0.00       8/9           __global_MOD_free_memory [61]
[142]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [142]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [144]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [143]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [144]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [143]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[145]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [145]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [148]
[146]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [146]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00       5         __output_MOD_header [147]
                0.00    0.00       5/5           __string_MOD_upper_case [149]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [61]
[148]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [148]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [146]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [147]
[149]    0.0    0.00    0.00       5         __string_MOD_upper_case [149]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [151]
[150]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[151]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [151]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [154]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [61]
[155]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [38]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[160]    0.0    0.00    0.00       2         __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [161]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [161]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[163]    0.0    0.00    0.00       2         __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [166]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[167]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [167]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [61]
[168]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [79]
[169]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/365         __output_MOD_write_message [120]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [140]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/365         __output_MOD_write_message [120]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [63]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [78]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [166]
                0.00    0.00       2/2           __output_interface_MOD_write_long [165]
                0.00    0.00       2/2           __output_interface_MOD_file_close [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/365         __output_MOD_write_message [120]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [76]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [80]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [152]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [93]
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

  [42] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_length_energy_dist [111] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [179] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_angular_dist [115] __list_header_MOD_list_append_real [113] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_esz    [146] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
  [74] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_real [148] __set_header_MOD_set_clear_int
  [41] __ace_MOD_read_reactions [109] __list_header_MOD_list_contains_char [114] __set_header_MOD_set_contains_char
 [167] __ace_MOD_read_thermal_data [161] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
 [121] __ace_MOD_read_unr_res [116] __list_header_MOD_list_get_item_char [70] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [117] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_index_char [71] __source_MOD_get_source_particle
  [57] __ace_header_MOD_distenergy_clear [162] __list_header_MOD_list_index_int [51] __source_MOD_initialize_source
  [59] __ace_header_MOD_nuclide_clear [136] __list_header_MOD_list_size_char [52] __source_MOD_sample_external_source
  [66] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [194] __state_point_MOD_write_state_point
 [168] __cmfd_header_MOD_deallocate_cmfd [35] __math_MOD_maxwell_spectrum [101] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [75] __math_MOD_watt_spectrum [145] __string_MOD_int4_to_str
  [31] __cross_section_MOD_calculate_sab_xs [62] __mesh_MOD_count_bank_sites [122] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [54] __mesh_MOD_get_mesh_indices [158] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [147] __output_MOD_header [107] __string_MOD_starts_with
  [48] __cross_section_MOD_find_energy_index [180] __output_MOD_print_batch_keff [130] __string_MOD_str_to_int
  [98] __dict_header_MOD_dict_add_key_ci [181] __output_MOD_print_columns [195] __string_MOD_str_to_real
  [77] __dict_header_MOD_dict_add_key_ii [182] __output_MOD_print_results [149] __string_MOD_upper_case
 [155] __dict_header_MOD_dict_clear_ci [183] __output_MOD_print_runtime [196] __tally_MOD_setup_active_usertallies
 [142] __dict_header_MOD_dict_clear_ii [163] __output_MOD_time_stamp [83] __tally_MOD_synchronize_tallies
  [96] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_title [197] __tally_initialize_MOD_configure_tallies
  [58] __dict_header_MOD_dict_get_elem_ii [120] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_write_tallies [199] __tally_initialize_MOD_setup_tally_maps
  [73] __dict_header_MOD_dict_get_key_ii [164] __output_interface_MOD_file_close [140] __timer_header_MOD_timer_start
 [112] __dict_header_MOD_dict_has_key_ci [186] __output_interface_MOD_file_create [141] __timer_header_MOD_timer_stop
  [72] __dict_header_MOD_dict_has_key_ii [187] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [169] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double_1darray [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_combined_keff [133] __output_interface_MOD_write_integer [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [82] __eigenvalue_MOD_finalize_batch [165] __output_interface_MOD_write_long [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [171] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_write_source_bank [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_shannon_entropy [166] __output_interface_MOD_write_string [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [78] __eigenvalue_MOD_synchronize_bank [189] __output_interface_MOD_write_tally_result [150] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [56] __endf_header_MOD_tab1_clear [90] __particle_header_MOD_clear_particle [151] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [160] __error_MOD_warning    [89] __particle_header_MOD_deallocate_coord [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [92] __fission_MOD_nu_delayed [91] __particle_header_MOD_initialize_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [65] __fission_MOD_nu_total [50] __physics_MOD_absorption [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [172] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [69] __geometry_MOD_check_cell_overlap [24] __physics_MOD_create_fission_sites [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [81] __physics_MOD_inelastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [64] __physics_MOD_russian_roulette [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [68] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [61] __global_MOD_free_memory [49] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [67] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [44] __initialize_MOD_interp_on_grid [30] __physics_MOD_sample_target_velocity [152] __xmlparse_MOD_xml_close
  [37] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [102] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_error
  [79] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [103] __xmlparse_MOD_xml_get
  [38] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [93] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [153] __xmlparse_MOD_xml_open
  [76] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [154] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [99] __read_xml_primitives_MOD_read_xml_double [104] __xmlparse_MOD_xml_replace_entities_
  [80] __input_xml_MOD_read_materials_xml [127] __read_xml_primitives_MOD_read_xml_double_array [123] __xmlparse_MOD_xml_report_errors_extern_
 [177] __input_xml_MOD_read_settings_xml [100] __read_xml_primitives_MOD_read_xml_integer
 [178] __input_xml_MOD_read_tallies_xml [125] __read_xml_primitives_MOD_read_xml_integer_array
