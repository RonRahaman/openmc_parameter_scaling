Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.12     70.32    70.32 458979385     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 36.63    123.84    53.53 475329986     0.00     0.00  __search_MOD_binary_search_real
  4.71    130.72     6.88 55182018     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.17    136.81     6.10 11341658     0.00     0.01  __cross_section_MOD_calculate_xs
  2.48    140.44     3.63 14933669     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.49    141.16     0.72 11461759     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.35    141.67     0.51 11814176     0.00     0.00  __geometry_MOD_find_cell
  0.34    142.16     0.49   100000     0.00     1.45  __tracking_MOD_transport
  0.28    142.57     0.42 126870601     0.00     0.00  __random_lcg_MOD_prn
  0.28    142.98     0.41  1961303     0.00     0.00  __physics_MOD_sample_angle
  0.21    143.29     0.31     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    143.52     0.23 19590349     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    143.75     0.23                             __search_MOD_binary_search_int4
  0.14    143.96     0.21  3219328     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    144.15     0.19  1961295     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    144.32     0.18 19841118     0.00     0.00  __geometry_MOD_sense
  0.10    144.47     0.15  4376544     0.00     0.00  __physics_MOD_rotate_angle
  0.10    144.62     0.15  1925164     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    144.74     0.12  3599131     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    144.84     0.10  8115210     0.00     0.00  __geometry_MOD_cross_surface
  0.06    144.93     0.09 21372491     0.00     0.00  __list_header_MOD_list_size_int
  0.06    145.02     0.09  8600008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    145.11     0.09  1115460     0.00     0.00  __physics_MOD_sab_scatter
  0.06    145.20     0.09    92785     0.00     0.00  __physics_MOD_sample_energy
  0.06    145.29     0.09     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    145.37     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.05    145.45     0.08  4229644     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    145.53     0.08        1    75.00    75.00  __random_lcg_MOD_initialize_prng
  0.05    145.60     0.07      356     0.20     0.42  __initialize_MOD_inv_stack_recon
  0.05    145.67     0.07      357     0.20     1.34  __ace_MOD_read_ace_table
  0.05    145.74     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.04    145.80     0.06  3119493     0.00     0.00  __physics_MOD_scatter
  0.04    145.86     0.06  1719570     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    145.90     0.04 11697948     0.00     0.00  __fission_MOD_nu_total
  0.02    145.93     0.03 21372491     0.00     0.00  __set_header_MOD_set_size_int
  0.02    145.96     0.03   364192     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    145.99     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    146.01     0.03 12330756     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    146.03     0.02  3219328     0.00     0.00  __physics_MOD_sample_reaction
  0.01    146.05     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    146.07     0.02                             __cross_section_MOD_find_energy_index
  0.01    146.08     0.01   364192     0.00     0.00  __physics_MOD_sample_fission
  0.01    146.09     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    146.10     0.01      356     0.03     0.03  __ace_header_MOD_nuclide_clear
  0.01    146.11     0.01        1    10.00    10.30  __eigenvalue_MOD_synchronize_bank
  0.01    146.12     0.01                             __list_header_MOD_list_size_real
  0.00    146.12     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    146.12     0.00  3219328     0.00     0.00  __physics_MOD_absorption
  0.00    146.12     0.00  3219328     0.00     0.00  __physics_MOD_collision
  0.00    146.12     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    146.12     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    146.12     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    146.12     0.00    92777     0.00     0.00  __fission_MOD_nu_delayed
  0.00    146.12     0.00    92777     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    146.12     0.00    92777     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    146.12     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    146.12     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    146.12     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    146.12     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    146.12     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    146.12     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    146.12     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    146.12     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    146.12     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    146.12     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    146.12     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    146.12     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    146.12     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    146.12     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    146.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    146.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    146.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    146.12     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    146.12     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    146.12     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    146.12     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    146.12     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    146.12     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    146.12     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    146.12     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    146.12     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    146.12     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    146.12     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    146.12     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    146.12     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    146.12     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    146.12     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    146.12     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    146.12     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    146.12     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    146.12     0.00      356     0.00     0.25  __ace_MOD_read_energy_dist
  0.00    146.12     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    146.12     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    146.12     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    146.12     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    146.12     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    146.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    146.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    146.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    146.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    146.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    146.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    146.12     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    146.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    146.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    146.12     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    146.12     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    146.12     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    146.12     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    146.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    146.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    146.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    146.12     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    146.12     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    146.12     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    146.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    146.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    146.12     0.00        8     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    146.12     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    146.12     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    146.12     0.00        5     0.00     0.00  __output_MOD_header
  0.00    146.12     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    146.12     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    146.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    146.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    146.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    146.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    146.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    146.12     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    146.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    146.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    146.12     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    146.12     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    146.12     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    146.12     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    146.12     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    146.12     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    146.12     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    146.12     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    146.12     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    146.12     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    146.12     0.00        1     0.00   479.56  __ace_MOD_read_xs
  0.00    146.12     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    146.12     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    146.12     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    146.12     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    146.12     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    146.12     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    146.12     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    146.12     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    146.12     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    146.12     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    146.12     0.00        1     0.00   150.00  __initialize_MOD_resize_egrid
  0.00    146.12     0.00        1     0.00   310.00  __input_xml_MOD_read_cross_sections_xml
  0.00    146.12     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    146.12     0.00        1     0.00   310.00  __input_xml_MOD_read_input_xml
  0.00    146.12     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    146.12     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    146.12     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    146.12     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    146.12     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_title
  0.00    146.12     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    146.12     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    146.12     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    146.12     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    146.12     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    146.12     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    146.12     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    146.12     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    146.12     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    146.12     0.00        1     0.00     7.94  __source_MOD_initialize_source
  0.00    146.12     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    146.12     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    146.12     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    146.12     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    146.12     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    146.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    146.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    146.12     0.00        1     0.00   310.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    146.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 146.12 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  144.84                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  144.30  100000/100000      __tracking_MOD_transport [2]
                0.03    0.01  100000/100000      __source_MOD_get_source_particle [47]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.49  144.30  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.49  144.30  100000         __tracking_MOD_transport [2]
                6.10  131.18 11341658/11341658     __cross_section_MOD_calculate_xs [3]
                3.63    0.00 14933669/14933669     __geometry_MOD_distance_to_boundary [7]
                0.00    2.07 3219328/3219328     __physics_MOD_collision [8]
                0.10    0.65 8115210/8115210     __geometry_MOD_cross_surface [15]
                0.12    0.29 3599131/3599131     __geometry_MOD_cross_lattice [20]
                0.03    0.09 21372325/21372491     __set_header_MOD_set_size_int [39]
                0.05    0.00 14933669/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.10  131.18 11341658/11341658     __tracking_MOD_transport [2]
[3]     93.9    6.10  131.18 11341658         __cross_section_MOD_calculate_xs [3]
               70.32   60.86 458979385/458979385     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               70.32   60.86 458979385/458979385     __cross_section_MOD_calculate_xs [3]
[4]     89.8   70.32   60.86 458979385         __cross_section_MOD_calculate_nuclide_xs [4]
               51.68    0.00 458979385/475329986     __search_MOD_binary_search_real [5]
                6.88    2.05 55182018/55182018     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.19 1719570/1719570     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   92674/475329986     __physics_MOD_sample_energy [28]
                0.13    0.00 1115460/475329986     __physics_MOD_sab_scatter [29]
                0.19    0.00 1719570/475329986     __cross_section_MOD_calculate_sab_xs [30]
                0.22    0.00 1961295/475329986     __physics_MOD_sample_angle [16]
                1.29    0.00 11461602/475329986     __interpolation_MOD_interpolate_tab1_array [10]
               51.68    0.00 458979385/475329986     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     36.6   53.53    0.00 475329986         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.88    2.05 55182018/55182018     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.1    6.88    2.05 55182018         __cross_section_MOD_calculate_urr_xs [6]
                0.66    1.18 10438049/11461759     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 55182018/126870601     __random_lcg_MOD_prn [19]
                0.04    0.00 10736047/11697948     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.63    0.00 14933669/14933669     __tracking_MOD_transport [2]
[7]      2.5    3.63    0.00 14933669         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    2.07 3219328/3219328     __tracking_MOD_transport [2]
[8]      1.4    0.00    2.07 3219328         __physics_MOD_collision [8]
                0.02    2.05 3219328/3219328     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    2.05 3219328/3219328     __physics_MOD_collision [8]
[9]      1.4    0.02    2.05 3219328         __physics_MOD_sample_reaction [9]
                0.06    1.41 3119493/3119493     __physics_MOD_scatter [11]
                0.03    0.31  364192/364192      __physics_MOD_create_fission_sites [22]
                0.21    0.01 3219328/3219328     __physics_MOD_sample_nuclide [33]
                0.00    0.01 3219328/3219328     __physics_MOD_absorption [52]
                0.01    0.00  364192/364192      __physics_MOD_sample_fission [54]
-----------------------------------------------
                0.00    0.00      94/11461759     __physics_MOD_sample_energy [28]
                0.01    0.02  188029/11461759     __physics_MOD_sample_fission_energy [27]
                0.05    0.09  835587/11461759     __ace_MOD_read_ace_table [17]
                0.66    1.18 10438049/11461759     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.72    1.29 11461759         __interpolation_MOD_interpolate_tab1_array [10]
                1.29    0.00 11461602/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.41 3119493/3119493     __physics_MOD_sample_reaction [9]
[11]     1.0    0.06    1.41 3119493         __physics_MOD_scatter [11]
                0.19    0.94 1961295/1961295     __physics_MOD_elastic_scatter [12]
                0.09    0.18 1115460/1115460     __physics_MOD_sab_scatter [29]
                0.01    0.00 3119493/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00       8/8           __physics_MOD_inelastic_scatter [66]
-----------------------------------------------
                0.19    0.94 1961295/1961295     __physics_MOD_scatter [11]
[12]     0.8    0.19    0.94 1961295         __physics_MOD_elastic_scatter [12]
                0.41    0.23 1961295/1961303     __physics_MOD_sample_angle [16]
                0.15    0.07 1925164/1925164     __physics_MOD_sample_target_velocity [32]
                0.07    0.01 1961295/4376544     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    1.02                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.15       1/1           __initialize_MOD_resize_egrid [38]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              420502             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11814176     __tracking_MOD_transport [2]
                0.16    0.13 3599131/11814176     __geometry_MOD_cross_lattice [20]
                0.35    0.30 8115045/11814176     __geometry_MOD_cross_surface [15]
[14]     0.6    0.51    0.43 11814176+420502  __geometry_MOD_find_cell [14]
                0.23    0.18 19590349/19590349     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 12234678/12330756     __particle_header_MOD_deallocate_coord [49]
                              420502             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.10    0.65 8115210/8115210     __tracking_MOD_transport [2]
[15]     0.5    0.10    0.65 8115210         __geometry_MOD_cross_surface [15]
                0.35    0.30 8115045/11814176     __geometry_MOD_find_cell [14]
                0.00    0.00     165/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       8/1961303     __physics_MOD_inelastic_scatter [66]
                0.41    0.23 1961295/1961303     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.41    0.23 1961303         __physics_MOD_sample_angle [16]
                0.22    0.00 1961295/475329986     __search_MOD_binary_search_real [5]
                0.01    0.00 3922598/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.07    0.41     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.07    0.41     357         __ace_MOD_read_ace_table [17]
                0.05    0.09  835587/11461759     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [42]
                0.08    0.00     356/356         __ace_MOD_read_reactions [43]
                0.07    0.00     356/356         __ace_MOD_read_esz [46]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11697948     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [63]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.07    0.41     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.00    0.00    2105/126870601     __physics_MOD_sample_fission [54]
                0.00    0.00   92777/126870601     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   93435/126870601     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  185366/126870601     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/126870601     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/126870601     __source_MOD_sample_external_source [62]
                0.00    0.00  549746/126870601     __physics_MOD_create_fission_sites [22]
                0.01    0.00 3119493/126870601     __physics_MOD_scatter [11]
                0.01    0.00 3219328/126870601     __physics_MOD_absorption [52]
                0.01    0.00 3219328/126870601     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3346380/126870601     __physics_MOD_sab_scatter [29]
                0.01    0.00 3922598/126870601     __physics_MOD_sample_angle [16]
                0.01    0.00 4376544/126870601     __physics_MOD_rotate_angle [36]
                0.03    0.00 7927790/126870601     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 14933669/126870601     __tracking_MOD_transport [2]
                0.08    0.00 25800024/126870601     __math_MOD_maxwell_spectrum [35]
                0.18    0.00 55182018/126870601     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.42    0.00 126870601         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.29 3599131/3599131     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.29 3599131         __geometry_MOD_cross_lattice [20]
                0.16    0.13 3599131/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.23    0.18 19590349/19590349     __geometry_MOD_find_cell [14]
[21]     0.3    0.23    0.18 19590349         __geometry_MOD_simple_cell_contains [21]
                0.18    0.00 19841118/19841118     __geometry_MOD_sense [34]
-----------------------------------------------
                0.03    0.31  364192/364192      __physics_MOD_sample_reaction [9]
[22]     0.2    0.03    0.31  364192         __physics_MOD_create_fission_sites [22]
                0.00    0.31   92777/92777       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  549746/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.31       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.31       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.31   92777/92777       __physics_MOD_create_fission_sites [22]
[27]     0.2    0.00    0.31   92777         __physics_MOD_sample_fission_energy [27]
                0.09    0.19   92777/92785       __physics_MOD_sample_energy [28]
                0.01    0.02  188029/11461759     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   92777/11697948     __fission_MOD_nu_total [48]
                0.00    0.00   93435/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00   92777/92777       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       8/92785       __physics_MOD_inelastic_scatter [66]
                0.09    0.19   92777/92785       __physics_MOD_sample_fission_energy [27]
[28]     0.2    0.09    0.19   92785         __physics_MOD_sample_energy [28]
                0.09    0.08 8600008/8600008     __math_MOD_maxwell_spectrum [35]
                0.01    0.00   92674/475329986     __search_MOD_binary_search_real [5]
                0.00    0.00  185366/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00      94/11461759     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.09    0.18 1115460/1115460     __physics_MOD_scatter [11]
[29]     0.2    0.09    0.18 1115460         __physics_MOD_sab_scatter [29]
                0.13    0.00 1115460/475329986     __search_MOD_binary_search_real [5]
                0.04    0.00 1115460/4376544     __physics_MOD_rotate_angle [36]
                0.01    0.00 3346380/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.06    0.19 1719570/1719570     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.06    0.19 1719570         __cross_section_MOD_calculate_sab_xs [30]
                0.19    0.00 1719570/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.15    0.07 1925164/1925164     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.15    0.07 1925164         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1299781/4376544     __physics_MOD_rotate_angle [36]
                0.03    0.00 7927790/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.21    0.01 3219328/3219328     __physics_MOD_sample_reaction [9]
[33]     0.2    0.21    0.01 3219328         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.18    0.00 19841118/19841118     __geometry_MOD_simple_cell_contains [21]
[34]     0.1    0.18    0.00 19841118         __geometry_MOD_sense [34]
-----------------------------------------------
                0.09    0.08 8600008/8600008     __physics_MOD_sample_energy [28]
[35]     0.1    0.09    0.08 8600008         __math_MOD_maxwell_spectrum [35]
                0.08    0.00 25800024/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       8/4376544     __physics_MOD_inelastic_scatter [66]
                0.04    0.00 1115460/4376544     __physics_MOD_sab_scatter [29]
                0.04    0.00 1299781/4376544     __physics_MOD_sample_target_velocity [32]
                0.07    0.01 1961295/4376544     __physics_MOD_elastic_scatter [12]
[36]     0.1    0.15    0.01 4376544         __physics_MOD_rotate_angle [36]
                0.01    0.00 4376544/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.07    0.08     356/356         __initialize_MOD_resize_egrid [38]
[37]     0.1    0.07    0.08     356         __initialize_MOD_inv_stack_recon [37]
                0.08    0.00 4229644/4229644     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.15       1/1           __initialize_MOD_initialize_run [13]
[38]     0.1    0.00    0.15       1         __initialize_MOD_resize_egrid [38]
                0.07    0.08     356/356         __initialize_MOD_inv_stack_recon [37]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/21372491     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     165/21372491     __geometry_MOD_cross_surface [15]
                0.03    0.09 21372325/21372491     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.09 21372491         __set_header_MOD_set_size_int [39]
                0.09    0.00 21372491/21372491     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [63]
                0.09    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[40]     0.1    0.09    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.09    0.00 21372491/21372491     __set_header_MOD_set_size_int [39]
[41]     0.1    0.09    0.00 21372491         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.00    0.09     356         __ace_MOD_read_energy_dist [42]
                0.09    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.08    0.00 4229644/4229644     __initialize_MOD_inv_stack_recon [37]
[44]     0.1    0.08    0.00 4229644         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.1    0.08    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[46]     0.0    0.07    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.03    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.03    0.01  100000         __source_MOD_get_source_particle [47]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [61]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.00    0.00   92777/11697948     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11697948     __ace_MOD_read_ace_table [17]
                0.04    0.00 10736047/11697948     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.04    0.00 11697948         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00   96078/12330756     __particle_header_MOD_clear_particle [65]
                0.02    0.00 12234678/12330756     __geometry_MOD_find_cell [14]
[49]     0.0    0.03    0.00 12330756         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.00    0.01 3219328/3219328     __physics_MOD_sample_reaction [9]
[52]     0.0    0.00    0.01 3219328         __physics_MOD_absorption [52]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92777/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00  364192/364192      __physics_MOD_sample_reaction [9]
[54]     0.0    0.01    0.00  364192         __physics_MOD_sample_fission [54]
                0.00    0.00    2105/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[55]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.01    0.00     356/356         __global_MOD_free_memory [57]
[56]     0.0    0.01    0.00     356         __ace_header_MOD_nuclide_clear [56]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [58]
[57]     0.0    0.00    0.01       1         __global_MOD_free_memory [57]
                0.01    0.00     356/356         __ace_header_MOD_nuclide_clear [56]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [58]
                0.00    0.01       1/1           __global_MOD_free_memory [57]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [47]
[61]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [61]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[62]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/126870601     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[63]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[64]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/126870601     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [61]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96078/12330756     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       8/8           __physics_MOD_scatter [11]
[66]     0.0    0.00    0.00       8         __physics_MOD_inelastic_scatter [66]
                0.00    0.00       8/92785       __physics_MOD_sample_energy [28]
                0.00    0.00       8/1961303     __physics_MOD_sample_angle [16]
                0.00    0.00       8/4376544     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92777/92777       __physics_MOD_sample_fission_energy [27]
[74]     0.0    0.00    0.00   92777         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00   92777/92777       __mesh_MOD_count_bank_sites [177]
[75]     0.0    0.00    0.00   92777         __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [56]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[80]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [56]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [60]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [58]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [58]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [57]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [57]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [57]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [38]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [57]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92777/92777       __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [58]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [40] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [116] __read_xml_primitives_MOD_read_xml_integer_array
  [80] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [84] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [103] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [63] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [43] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [139] __set_header_MOD_set_clear_int
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [104] __set_header_MOD_set_contains_char
 [111] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
  [78] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [47] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
  [56] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [62] __source_MOD_sample_external_source
  [79] __ace_header_MOD_reaction_clear [41] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_real [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [35] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [64] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [75] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [51] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [65] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [74] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [48] __fission_MOD_nu_total [61] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [52] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [22] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [66] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [36] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [34] __geometry_MOD_sense   [29] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [57] __global_MOD_free_memory [28] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [54] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [27] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [44] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [37] __initialize_MOD_inv_stack_recon [32] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [45] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [19] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
  [38] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [55] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [87] __read_xml_primitives_MOD_read_xml_integer
