Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.77     71.08    71.08 458979385     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 36.52    124.30    53.23 475329986     0.00     0.00  __search_MOD_binary_search_real
  4.54    130.92     6.62 11341658     0.00     0.01  __cross_section_MOD_calculate_xs
  4.07    136.84     5.93 55182018     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.30    140.19     3.35 14933669     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.57    141.02     0.83 11461759     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    141.60     0.58 126870601     0.00     0.00  __random_lcg_MOD_prn
  0.31    142.05     0.45   100000     0.00     1.44  __tracking_MOD_transport
  0.24    142.40     0.36 11814176     0.00     0.00  __geometry_MOD_find_cell
  0.20    142.69     0.29  1961303     0.00     0.00  __physics_MOD_sample_angle
  0.20    142.98     0.29                             __search_MOD_binary_search_int4
  0.18    143.24     0.26  1961295     0.00     0.00  __physics_MOD_elastic_scatter
  0.14    143.45     0.21 19590349     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    143.66     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    143.86     0.20 19841118     0.00     0.00  __geometry_MOD_sense
  0.12    144.04     0.18  1115460     0.00     0.00  __physics_MOD_sab_scatter
  0.11    144.20     0.16  3219328     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    144.35     0.15      357     0.42     1.23  __ace_MOD_read_ace_table
  0.09    144.48     0.13  4376544     0.00     0.00  __physics_MOD_rotate_angle
  0.08    144.59     0.11  3599131     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    144.69     0.10  1925164     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    144.78     0.09  3119493     0.00     0.00  __physics_MOD_scatter
  0.05    144.86     0.08  8600008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    144.94     0.08  4229644     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    145.01     0.08  8115210     0.00     0.00  __geometry_MOD_cross_surface
  0.05    145.08     0.07 21372491     0.00     0.00  __list_header_MOD_list_size_int
  0.04    145.14     0.06   364192     0.00     0.00  __physics_MOD_sample_fission
  0.04    145.20     0.06 11697948     0.00     0.00  __fission_MOD_nu_total
  0.04    145.25     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.03    145.30     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.03    145.35     0.05      356     0.14     0.37  __initialize_MOD_inv_stack_recon
  0.03    145.39     0.04  3219328     0.00     0.00  __physics_MOD_absorption
  0.03    145.43     0.04    92785     0.00     0.00  __physics_MOD_sample_energy
  0.03    145.47     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    145.51     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.02    145.54     0.03  1719570     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    145.57     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    145.60     0.03  3219328     0.00     0.00  __physics_MOD_sample_reaction
  0.01    145.62     0.02 21372491     0.00     0.00  __set_header_MOD_set_size_int
  0.01    145.63     0.02 12330756     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    145.65     0.02  3219328     0.00     0.00  __physics_MOD_collision
  0.01    145.66     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    145.68     0.02                             __cross_section_MOD_find_energy_index
  0.01    145.69     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    145.70     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    145.71     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    145.72     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01    145.73     0.01        1    10.00    10.42  __eigenvalue_MOD_synchronize_bank
  0.01    145.74     0.01        1    10.00    10.00  __initialize_MOD_display_grid_sizes
  0.01    145.75     0.01                             __list_header_MOD_list_size_real
  0.00    145.75     0.01                             __fission_MOD_nu_prompt
  0.00    145.75     0.00   364192     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    145.75     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    145.75     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    145.75     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    145.75     0.00    92777     0.00     0.00  __fission_MOD_nu_delayed
  0.00    145.75     0.00    92777     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    145.75     0.00    92777     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    145.75     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    145.75     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    145.75     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    145.75     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    145.75     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    145.75     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    145.75     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    145.75     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    145.75     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    145.75     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    145.75     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    145.75     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    145.75     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    145.75     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    145.75     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    145.75     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    145.75     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    145.75     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    145.75     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    145.75     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    145.75     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    145.75     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00    145.75     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    145.75     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    145.75     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00    145.75     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00    145.75     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    145.75     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    145.75     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    145.75     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    145.75     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    145.75     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    145.75     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    145.75     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    145.75     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    145.75     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    145.75     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00    145.75     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    145.75     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    145.75     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    145.75     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    145.75     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    145.75     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    145.75     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    145.75     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    145.75     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    145.75     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    145.75     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    145.75     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    145.75     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    145.75     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    145.75     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    145.75     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    145.75     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    145.75     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    145.75     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    145.75     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    145.75     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    145.75     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    145.75     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    145.75     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    145.75     0.00        8     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    145.75     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    145.75     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    145.75     0.00        5     0.00     0.00  __output_MOD_header
  0.00    145.75     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    145.75     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    145.75     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    145.75     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    145.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    145.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    145.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    145.75     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    145.75     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    145.75     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    145.75     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    145.75     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    145.75     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    145.75     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    145.75     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    145.75     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    145.75     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    145.75     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    145.75     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    145.75     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    145.75     0.00        1     0.00   448.16  __ace_MOD_read_xs
  0.00    145.75     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    145.75     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    145.75     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    145.75     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    145.75     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    145.75     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    145.75     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    145.75     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    145.75     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00    145.75     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    145.75     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    145.75     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    145.75     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    145.75     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    145.75     0.00        1     0.00   130.00  __initialize_MOD_resize_egrid
  0.00    145.75     0.00        1     0.00   217.41  __input_xml_MOD_read_cross_sections_xml
  0.00    145.75     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    145.75     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    145.75     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    145.75     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    145.75     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    145.75     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    145.75     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_title
  0.00    145.75     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    145.75     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    145.75     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    145.75     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    145.75     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    145.75     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    145.75     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    145.75     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    145.75     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    145.75     0.00        1     0.00    29.08  __source_MOD_initialize_source
  0.00    145.75     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    145.75     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    145.75     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    145.75     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    145.75     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    145.75     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    145.75     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    145.75     0.00        1     0.00   217.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    145.75     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    145.75     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    145.75     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    145.75     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    145.75     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    145.75     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    145.75     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    145.75     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 145.75 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  144.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  144.04  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.45  144.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.45  144.04  100000         __tracking_MOD_transport [2]
                6.62  130.84 11341658/11341658     __cross_section_MOD_calculate_xs [3]
                3.35    0.00 14933669/14933669     __geometry_MOD_distance_to_boundary [7]
                0.02    2.10 3219328/3219328     __physics_MOD_collision [9]
                0.08    0.54 8115210/8115210     __geometry_MOD_cross_surface [15]
                0.11    0.24 3599131/3599131     __geometry_MOD_cross_lattice [22]
                0.02    0.07 21372325/21372491     __set_header_MOD_set_size_int [39]
                0.07    0.00 14933669/126870601     __random_lcg_MOD_prn [16]
                0.00    0.00  100000/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.62  130.84 11341658/11341658     __tracking_MOD_transport [2]
[3]     94.3    6.62  130.84 11341658         __cross_section_MOD_calculate_xs [3]
               71.08   59.77 458979385/458979385     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               71.08   59.77 458979385/458979385     __cross_section_MOD_calculate_xs [3]
[4]     89.8   71.08   59.77 458979385         __cross_section_MOD_calculate_nuclide_xs [4]
               51.39    0.00 458979385/475329986     __search_MOD_binary_search_real [5]
                5.93    2.23 55182018/55182018     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.19 1719570/1719570     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                0.01    0.00   92674/475329986     __physics_MOD_sample_energy [26]
                0.12    0.00 1115460/475329986     __physics_MOD_sab_scatter [21]
                0.19    0.00 1719570/475329986     __cross_section_MOD_calculate_sab_xs [27]
                0.22    0.00 1961295/475329986     __physics_MOD_sample_angle [17]
                1.28    0.00 11461602/475329986     __interpolation_MOD_interpolate_tab1_array [8]
               51.39    0.00 458979385/475329986     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     36.5   53.23    0.00 475329986         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.93    2.23 55182018/55182018     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    5.93    2.23 55182018         __cross_section_MOD_calculate_urr_xs [6]
                0.76    1.17 10438049/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.25    0.00 55182018/126870601     __random_lcg_MOD_prn [16]
                0.05    0.00 10736047/11697948     __fission_MOD_nu_total [44]
-----------------------------------------------
                3.35    0.00 14933669/14933669     __tracking_MOD_transport [2]
[7]      2.3    3.35    0.00 14933669         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      94/11461759     __physics_MOD_sample_energy [26]
                0.01    0.02  188029/11461759     __physics_MOD_sample_fission_energy [25]
                0.06    0.09  835587/11461759     __ace_MOD_read_ace_table [19]
                0.76    1.17 10438049/11461759     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.5    0.83    1.28 11461759         __interpolation_MOD_interpolate_tab1_array [8]
                1.28    0.00 11461602/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.10 3219328/3219328     __tracking_MOD_transport [2]
[9]      1.4    0.02    2.10 3219328         __physics_MOD_collision [9]
                0.03    2.07 3219328/3219328     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.07 3219328/3219328     __physics_MOD_collision [9]
[10]     1.4    0.03    2.07 3219328         __physics_MOD_sample_reaction [10]
                0.09    1.41 3119493/3119493     __physics_MOD_scatter [11]
                0.00    0.29  364192/364192      __physics_MOD_create_fission_sites [23]
                0.16    0.01 3219328/3219328     __physics_MOD_sample_nuclide [35]
                0.06    0.00  364192/364192      __physics_MOD_sample_fission [42]
                0.04    0.01 3219328/3219328     __physics_MOD_absorption [45]
-----------------------------------------------
                0.09    1.41 3119493/3119493     __physics_MOD_sample_reaction [10]
[11]     1.0    0.09    1.41 3119493         __physics_MOD_scatter [11]
                0.26    0.77 1961295/1961295     __physics_MOD_elastic_scatter [12]
                0.18    0.18 1115460/1115460     __physics_MOD_sab_scatter [21]
                0.01    0.00 3119493/126870601     __random_lcg_MOD_prn [16]
                0.00    0.00       8/8           __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.26    0.77 1961295/1961295     __physics_MOD_scatter [11]
[12]     0.7    0.26    0.77 1961295         __physics_MOD_elastic_scatter [12]
                0.29    0.24 1961295/1961303     __physics_MOD_sample_angle [17]
                0.10    0.08 1925164/1925164     __physics_MOD_sample_target_velocity [34]
                0.06    0.01 1961295/4376544     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.89                 __initialize_MOD_initialize_run [13]
                0.00    0.45       1/1           __ace_MOD_read_xs [18]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [38]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [52]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [179]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [180]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [206]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                              420502             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11814176     __tracking_MOD_transport [2]
                0.11    0.13 3599131/11814176     __geometry_MOD_cross_lattice [22]
                0.24    0.29 8115045/11814176     __geometry_MOD_cross_surface [15]
[14]     0.5    0.36    0.42 11814176+420502  __geometry_MOD_find_cell [14]
                0.21    0.20 19590349/19590349     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 12234678/12330756     __particle_header_MOD_deallocate_coord [54]
                              420502             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.54 8115210/8115210     __tracking_MOD_transport [2]
[15]     0.4    0.08    0.54 8115210         __geometry_MOD_cross_surface [15]
                0.24    0.29 8115045/11814176     __geometry_MOD_find_cell [14]
                0.00    0.00     165/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    2105/126870601     __physics_MOD_sample_fission [42]
                0.00    0.00   92777/126870601     __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   93435/126870601     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  185366/126870601     __physics_MOD_sample_energy [26]
                0.00    0.00  400000/126870601     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/126870601     __source_MOD_sample_external_source [56]
                0.00    0.00  549746/126870601     __physics_MOD_create_fission_sites [23]
                0.01    0.00 3119493/126870601     __physics_MOD_scatter [11]
                0.01    0.00 3219328/126870601     __physics_MOD_absorption [45]
                0.01    0.00 3219328/126870601     __physics_MOD_sample_nuclide [35]
                0.02    0.00 3346380/126870601     __physics_MOD_sab_scatter [21]
                0.02    0.00 3922598/126870601     __physics_MOD_sample_angle [17]
                0.02    0.00 4376544/126870601     __physics_MOD_rotate_angle [36]
                0.04    0.00 7927790/126870601     __physics_MOD_sample_target_velocity [34]
                0.07    0.00 14933669/126870601     __tracking_MOD_transport [2]
                0.12    0.00 25800024/126870601     __math_MOD_maxwell_spectrum [33]
                0.25    0.00 55182018/126870601     __cross_section_MOD_calculate_urr_xs [6]
[16]     0.4    0.58    0.00 126870601         __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.00    0.00       8/1961303     __physics_MOD_inelastic_scatter [86]
                0.29    0.24 1961295/1961303     __physics_MOD_elastic_scatter [12]
[17]     0.4    0.29    0.24 1961303         __physics_MOD_sample_angle [17]
                0.22    0.00 1961295/475329986     __search_MOD_binary_search_real [5]
                0.02    0.00 3922598/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.45       1         __ace_MOD_read_xs [18]
                0.15    0.29     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [69]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [71]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.15    0.29     357/357         __ace_MOD_read_xs [18]
[19]     0.3    0.15    0.29     357         __ace_MOD_read_ace_table [19]
                0.06    0.09  835587/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     356/356         __ace_MOD_read_reactions [46]
                0.04    0.00     356/356         __ace_MOD_read_esz [48]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [49]
                0.00    0.00  869124/11697948     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [127]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [128]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.21    0.20 19590349/19590349     __geometry_MOD_find_cell [14]
[20]     0.3    0.21    0.20 19590349         __geometry_MOD_simple_cell_contains [20]
                0.20    0.00 19841118/19841118     __geometry_MOD_sense [32]
-----------------------------------------------
                0.18    0.18 1115460/1115460     __physics_MOD_scatter [11]
[21]     0.2    0.18    0.18 1115460         __physics_MOD_sab_scatter [21]
                0.12    0.00 1115460/475329986     __search_MOD_binary_search_real [5]
                0.03    0.01 1115460/4376544     __physics_MOD_rotate_angle [36]
                0.02    0.00 3346380/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.11    0.24 3599131/3599131     __tracking_MOD_transport [2]
[22]     0.2    0.11    0.24 3599131         __geometry_MOD_cross_lattice [22]
                0.11    0.13 3599131/11814176     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.29  364192/364192      __physics_MOD_sample_reaction [10]
[23]     0.2    0.00    0.29  364192         __physics_MOD_create_fission_sites [23]
                0.00    0.28   92777/92777       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  549746/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.29    0.00                 __search_MOD_binary_search_int4 [24]
-----------------------------------------------
                0.00    0.28   92777/92777       __physics_MOD_create_fission_sites [23]
[25]     0.2    0.00    0.28   92777         __physics_MOD_sample_fission_energy [25]
                0.04    0.21   92777/92785       __physics_MOD_sample_energy [26]
                0.01    0.02  188029/11461759     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92777/11697948     __fission_MOD_nu_total [44]
                0.00    0.00   93435/126870601     __random_lcg_MOD_prn [16]
                0.00    0.00   92777/92777       __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00       8/92785       __physics_MOD_inelastic_scatter [86]
                0.04    0.21   92777/92785       __physics_MOD_sample_fission_energy [25]
[26]     0.2    0.04    0.21   92785         __physics_MOD_sample_energy [26]
                0.08    0.12 8600008/8600008     __math_MOD_maxwell_spectrum [33]
                0.01    0.00   92674/475329986     __search_MOD_binary_search_real [5]
                0.00    0.00  185366/126870601     __random_lcg_MOD_prn [16]
                0.00    0.00      94/11461759     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.03    0.19 1719570/1719570     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.2    0.03    0.19 1719570         __cross_section_MOD_calculate_sab_xs [27]
                0.19    0.00 1719570/475329986     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[28]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
[29]     0.1    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [109]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    2061/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.1    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[31]     0.1    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.20    0.00 19841118/19841118     __geometry_MOD_simple_cell_contains [20]
[32]     0.1    0.20    0.00 19841118         __geometry_MOD_sense [32]
-----------------------------------------------
                0.08    0.12 8600008/8600008     __physics_MOD_sample_energy [26]
[33]     0.1    0.08    0.12 8600008         __math_MOD_maxwell_spectrum [33]
                0.12    0.00 25800024/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.10    0.08 1925164/1925164     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.10    0.08 1925164         __physics_MOD_sample_target_velocity [34]
                0.04    0.01 1299781/4376544     __physics_MOD_rotate_angle [36]
                0.04    0.00 7927790/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.16    0.01 3219328/3219328     __physics_MOD_sample_reaction [10]
[35]     0.1    0.16    0.01 3219328         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.00    0.00       8/4376544     __physics_MOD_inelastic_scatter [86]
                0.03    0.01 1115460/4376544     __physics_MOD_sab_scatter [21]
                0.04    0.01 1299781/4376544     __physics_MOD_sample_target_velocity [34]
                0.06    0.01 1961295/4376544     __physics_MOD_elastic_scatter [12]
[36]     0.1    0.13    0.02 4376544         __physics_MOD_rotate_angle [36]
                0.02    0.00 4376544/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.05    0.08     356/356         __initialize_MOD_resize_egrid [38]
[37]     0.1    0.05    0.08     356         __initialize_MOD_inv_stack_recon [37]
                0.08    0.00 4229644/4229644     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [13]
[38]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [38]
                0.05    0.08     356/356         __initialize_MOD_inv_stack_recon [37]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/21372491     __tally_MOD_synchronize_tallies [91]
                0.00    0.00     165/21372491     __geometry_MOD_cross_surface [15]
                0.02    0.07 21372325/21372491     __tracking_MOD_transport [2]
[39]     0.1    0.02    0.07 21372491         __set_header_MOD_set_size_int [39]
                0.07    0.00 21372491/21372491     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00 4229644/4229644     __initialize_MOD_inv_stack_recon [37]
[40]     0.1    0.08    0.00 4229644         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.07    0.00 21372491/21372491     __set_header_MOD_set_size_int [39]
[41]     0.0    0.07    0.00 21372491         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.06    0.00  364192/364192      __physics_MOD_sample_reaction [10]
[42]     0.0    0.06    0.00  364192         __physics_MOD_sample_fission [42]
                0.00    0.00    2105/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.00   92777/11697948     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11697948     __ace_MOD_read_ace_table [19]
                0.05    0.00 10736047/11697948     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.06    0.00 11697948         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.04    0.01 3219328/3219328     __physics_MOD_sample_reaction [10]
[45]     0.0    0.04    0.01 3219328         __physics_MOD_absorption [45]
                0.01    0.00 3219328/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[46]     0.0    0.05    0.00     356         __ace_MOD_read_reactions [46]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [49]
[47]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [47]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [101]
                                 112             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[48]     0.0    0.04    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [19]
[49]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [49]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [58]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[51]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.03       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [50]
[53]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [53]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00   96078/12330756     __particle_header_MOD_clear_particle [81]
                0.01    0.00 12234678/12330756     __geometry_MOD_find_cell [14]
[54]     0.0    0.02    0.00 12330756         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[56]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [56]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/126870601     __random_lcg_MOD_prn [16]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00   92777/126870601     __random_lcg_MOD_prn [16]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [60]
[59]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [59]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [64]
[60]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [60]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [59]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[61]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [61]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [71]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [69]
[62]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [62]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [63]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [62]
[63]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [63]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [65]
[64]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [64]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [60]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [67]
[65]     0.0    0.00    0.01       1         __global_MOD_free_memory [65]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [64]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [13]
[66]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [66]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [67]
                0.00    0.01       1/1           __global_MOD_free_memory [65]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __output_MOD_print_runtime [190]
                0.00    0.00       1/1           __output_MOD_print_results [189]
                0.00    0.00       1/1           __output_MOD_write_tallies [192]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [68]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [18]
[69]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [69]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [62]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [119]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [70]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[71]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [71]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [62]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [123]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [122]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [121]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[73]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
[74]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
[78]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [108]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[80]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [80]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [53]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96078/12330756     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[82]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00       8/8           __physics_MOD_scatter [11]
[86]     0.0    0.00    0.00       8         __physics_MOD_inelastic_scatter [86]
                0.00    0.00       8/92785       __physics_MOD_sample_energy [26]
                0.00    0.00       8/1961303     __physics_MOD_sample_angle [17]
                0.00    0.00       8/4376544     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [61]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [89]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[90]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [91]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[91]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [91]
                0.00    0.00       1/21372491     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92777/92777       __physics_MOD_sample_fission_energy [25]
[97]     0.0    0.00    0.00   92777         __fission_MOD_nu_delayed [97]
-----------------------------------------------
                0.00    0.00   92777/92777       __mesh_MOD_count_bank_sites [186]
[98]     0.0    0.00    0.00   92777         __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[99]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [99]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [105]
[100]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [47]
[101]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [101]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [104]
[102]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [102]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [106]
[103]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [104]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [64]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [60]
[104]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [104]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [102]
                                 112             __ace_header_MOD_distenergy_clear [104]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[105]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[106]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[107]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[108]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [100]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[109]    0.0    0.00    0.00    4234         __string_MOD_ends_with [109]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[110]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [61]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [61]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [84]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[113]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[114]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[115]    0.0    0.00    0.00    2065         __string_MOD_starts_with [115]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[116]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [179]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [179]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [69]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
[124]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [125]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [124]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [82]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [201]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [127]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[128]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [128]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [77]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [110]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [77]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [85]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [87]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [88]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [79]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [100]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [82]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [77]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [105]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [108]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [107]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [67]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [90]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [58]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [67]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [65]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [99]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [105]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [74]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [66]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [187]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [65]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [78]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [73]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [83]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [65]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [66]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [38]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [90]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [65]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [179]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/4234        __string_MOD_ends_with [109]
                0.00    0.00       1/1           __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
[186]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [186]
                0.00    0.00   92777/92777       __mesh_MOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [82]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [90]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[202]    0.0    0.00    0.00       1         __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[203]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [206]
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

  [47] __ace_MOD_get_energy_dist [184] __input_xml_MOD_read_tallies_xml [108] __read_xml_primitives_MOD_read_xml_integer
 [101] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [133] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [119] __list_header_MOD_list_append_char [105] __read_xml_primitives_MOD_read_xml_word
 [127] __ace_MOD_read_angular_dist [185] __list_header_MOD_list_append_int [24] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_energy_dist [121] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_esz    [142] __list_header_MOD_list_clear_char [69] __set_header_MOD_set_add_char
  [76] __ace_MOD_read_nu_data [152] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_add_int
  [46] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_real [199] __set_header_MOD_set_clear_char
 [171] __ace_MOD_read_thermal_data [62] __list_header_MOD_list_contains_char [154] __set_header_MOD_set_clear_int
 [128] __ace_MOD_read_unr_res [165] __list_header_MOD_list_contains_int [71] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [122] __list_header_MOD_list_get_item_char [200] __set_header_MOD_set_contains_int
  [59] __ace_header_MOD_distangle_clear [123] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
 [104] __ace_header_MOD_distenergy_clear [63] __list_header_MOD_list_index_char [50] __source_MOD_get_source_particle
  [64] __ace_header_MOD_nuclide_clear [166] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
  [60] __ace_header_MOD_reaction_clear [144] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
 [172] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [201] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [68] __list_header_MOD_list_size_real [109] __string_MOD_ends_with
  [27] __cross_section_MOD_calculate_sab_xs [33] __math_MOD_maxwell_spectrum [151] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __math_MOD_watt_spectrum [130] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [186] __mesh_MOD_count_bank_sites [162] __string_MOD_real_to_str
  [55] __cross_section_MOD_find_energy_index [98] __mesh_MOD_get_mesh_indices [115] __string_MOD_starts_with
 [106] __dict_header_MOD_dict_add_key_ci [153] __output_MOD_header [138] __string_MOD_str_to_int
 [129] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_batch_keff [202] __string_MOD_str_to_real
 [159] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_columns [155] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_results [203] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ci [190] __output_MOD_print_runtime [91] __tally_MOD_synchronize_tallies
 [110] __dict_header_MOD_dict_get_elem_ii [167] __output_MOD_time_stamp [204] __tally_initialize_MOD_configure_tallies
 [114] __dict_header_MOD_dict_get_key_ci [191] __output_MOD_title [205] __tally_initialize_MOD_setup_tally_arrays
 [118] __dict_header_MOD_dict_get_key_ii [126] __output_MOD_write_message [206] __tally_initialize_MOD_setup_tally_maps
 [120] __dict_header_MOD_dict_has_key_ci [192] __output_MOD_write_tallies [146] __timer_header_MOD_timer_start
 [117] __dict_header_MOD_dict_has_key_ii [168] __output_interface_MOD_file_close [147] __timer_header_MOD_timer_stop
 [173] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [174] __eigenvalue_MOD_calculate_average_keff [194] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_write_double [116] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [90] __eigenvalue_MOD_finalize_batch [161] __output_interface_MOD_write_double_1darray [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [175] __eigenvalue_MOD_initialize_batch [141] __output_interface_MOD_write_integer [78] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [176] __eigenvalue_MOD_shannon_entropy [169] __output_interface_MOD_write_long [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [58] __eigenvalue_MOD_synchronize_bank [195] __output_interface_MOD_write_source_bank [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [102] __endf_header_MOD_tab1_clear [170] __output_interface_MOD_write_string [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [164] __error_MOD_warning   [196] __output_interface_MOD_write_tally_result [80] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [97] __fission_MOD_nu_delayed [81] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [70] __fission_MOD_nu_prompt [54] __particle_header_MOD_deallocate_coord [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [44] __fission_MOD_nu_total [53] __particle_header_MOD_initialize_particle [73] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [177] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_absorption [145] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [74] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [75] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [124] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [86] __physics_MOD_inelastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [178] __geometry_MOD_neighbor_lists [36] __physics_MOD_rotate_angle [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [32] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [17] __physics_MOD_sample_angle [83] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [65] __global_MOD_free_memory [26] __physics_MOD_sample_energy [87] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __initialize_MOD_adjust_indices [42] __physics_MOD_sample_fission [88] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __initialize_MOD_calculate_work [25] __physics_MOD_sample_fission_energy [89] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [66] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_nuclide [84] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [40] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [85] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [37] __initialize_MOD_inv_stack_recon [34] __physics_MOD_sample_target_velocity [156] __xmlparse_MOD_xml_close
 [181] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [111] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [113] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_read_command_line [16] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_find_attrib
  [38] __initialize_MOD_resize_egrid [197] __random_lcg_MOD_prn_skip [61] __xmlparse_MOD_xml_get
  [29] __input_xml_MOD_read_cross_sections_xml [51] __random_lcg_MOD_set_particle_seed [99] __xmlparse_MOD_xml_ok
  [77] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_input_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [158] __xmlparse_MOD_xml_options
  [72] __input_xml_MOD_read_materials_xml [107] __read_xml_primitives_MOD_read_xml_double [112] __xmlparse_MOD_xml_replace_entities_
  [82] __input_xml_MOD_read_settings_xml [135] __read_xml_primitives_MOD_read_xml_double_array [131] __xmlparse_MOD_xml_report_errors_extern_
